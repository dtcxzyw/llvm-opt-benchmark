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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !6
  store i32 %0, ptr @default_powersave_bias, align 4
  store i64 0, ptr %2, align 8
  tail call void @cpus_read_lock() #12
  br label %3

3:                                                ; preds = %43, %1
  %4 = phi i64 [ 0, %1 ], [ %44, %43 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !7

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_online_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !8
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %19) #12, !srcloc !9
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = call ptr @cpufreq_cpu_get_raw(i32 noundef %16) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @od_dbs_gov
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr %24, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @default_powersave_bias, align 4
  store i32 %42, ptr %41, align 4
  br label %43

43:                                               ; preds = %34, %30, %26, %23, %18
  %44 = add i64 %15, 1
  br label %3, !llvm.loop !10

45:                                               ; preds = %14
  call void @cpus_read_unlock() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
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
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 0, ptr %12, align 8
  br label %331

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %2, -5
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20, !prof !7

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = icmp eq i32 %18, 1
  %24 = icmp ult i32 %16, 3
  br i1 %24, label %25, label %192

25:                                               ; preds = %20
  %26 = and i32 %2, 4
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 507
  %29 = load i8, ptr %28, align 1, !range !13, !noundef !14
  %30 = icmp ne i8 %29, 0
  %31 = and i1 %27, %30
  %32 = load i32, ptr %21, align 8
  %33 = icmp ugt i32 %32, %1
  br label %36

34:                                               ; preds = %13
  %35 = tail call i32 @cpufreq_table_index_unsorted(ptr noundef %0, i32 noundef %1, i32 noundef %16) #12
  br label %197

36:                                               ; preds = %193, %25
  %37 = phi i1 [ false, %193 ], [ %31, %25 ]
  switch i32 %16, label %128 [
    i32 0, label %38
    i32 1, label %83
  ]

38:                                               ; preds = %36
  br i1 %33, label %39, label %42

39:                                               ; preds = %38
  %40 = load i32, ptr %22, align 4
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 %1)
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i32 [ %41, %39 ], [ %32, %38 ]
  br i1 %23, label %44, label %61

44:                                               ; preds = %57, %42
  %45 = phi ptr [ %59, %57 ], [ %9, %42 ]
  %46 = phi i32 [ %60, %57 ], [ 0, %42 ]
  %47 = phi i32 [ %58, %57 ], [ -1, %42 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %50 [
    i32 -2, label %193
    i32 -1, label %57
  ]

50:                                               ; preds = %44
  br i1 %37, label %51, label %55

51:                                               ; preds = %50
  %52 = load i32, ptr %45, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %50
  %56 = icmp ult i32 %49, %43
  br i1 %56, label %57, label %193

57:                                               ; preds = %55, %51, %44
  %58 = phi i32 [ %47, %51 ], [ %47, %44 ], [ %46, %55 ]
  %59 = getelementptr i8, ptr %45, i64 12
  %60 = add i32 %46, 1
  br label %44, !llvm.loop !15

61:                                               ; preds = %79, %42
  %62 = phi ptr [ %81, %79 ], [ %9, %42 ]
  %63 = phi i32 [ %82, %79 ], [ 0, %42 ]
  %64 = phi i32 [ %80, %79 ], [ -1, %42 ]
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %67 [
    i32 -2, label %193
    i32 -1, label %79
  ]

67:                                               ; preds = %61
  br i1 %37, label %68, label %72

68:                                               ; preds = %67
  %69 = load i32, ptr %62, align 4
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %67
  %73 = icmp eq i32 %66, %43
  br i1 %73, label %193, label %74

74:                                               ; preds = %72
  %75 = icmp ugt i32 %66, %43
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %64, -1
  %78 = select i1 %77, i32 %63, i32 %64
  br label %193

79:                                               ; preds = %74, %68, %61
  %80 = phi i32 [ %64, %68 ], [ %64, %61 ], [ %63, %74 ]
  %81 = getelementptr i8, ptr %62, i64 12
  %82 = add i32 %63, 1
  br label %61, !llvm.loop !16

83:                                               ; preds = %36
  br i1 %33, label %84, label %87

84:                                               ; preds = %83
  %85 = load i32, ptr %22, align 4
  %86 = tail call i32 @llvm.umax.i32(i32 %85, i32 %1)
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i32 [ %86, %84 ], [ %32, %83 ]
  br i1 %23, label %89, label %111

89:                                               ; preds = %107, %87
  %90 = phi ptr [ %109, %107 ], [ %9, %87 ]
  %91 = phi i32 [ %110, %107 ], [ 0, %87 ]
  %92 = phi i32 [ %108, %107 ], [ -1, %87 ]
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %95 [
    i32 -2, label %193
    i32 -1, label %107
  ]

95:                                               ; preds = %89
  br i1 %37, label %96, label %100

96:                                               ; preds = %95
  %97 = load i32, ptr %90, align 4
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96, %95
  %101 = icmp eq i32 %94, %88
  br i1 %101, label %193, label %102

102:                                              ; preds = %100
  %103 = icmp ult i32 %94, %88
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %92, -1
  %106 = select i1 %105, i32 %91, i32 %92
  br label %193

107:                                              ; preds = %102, %96, %89
  %108 = phi i32 [ %92, %96 ], [ %92, %89 ], [ %91, %102 ]
  %109 = getelementptr i8, ptr %90, i64 12
  %110 = add i32 %91, 1
  br label %89, !llvm.loop !17

111:                                              ; preds = %124, %87
  %112 = phi ptr [ %126, %124 ], [ %9, %87 ]
  %113 = phi i32 [ %127, %124 ], [ 0, %87 ]
  %114 = phi i32 [ %125, %124 ], [ -1, %87 ]
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %117 [
    i32 -2, label %193
    i32 -1, label %124
  ]

117:                                              ; preds = %111
  br i1 %37, label %118, label %122

118:                                              ; preds = %117
  %119 = load i32, ptr %112, align 4
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %117
  %123 = icmp ugt i32 %116, %88
  br i1 %123, label %124, label %193

124:                                              ; preds = %122, %118, %111
  %125 = phi i32 [ %114, %118 ], [ %114, %111 ], [ %113, %122 ]
  %126 = getelementptr i8, ptr %112, i64 12
  %127 = add i32 %113, 1
  br label %111, !llvm.loop !18

128:                                              ; preds = %36
  br i1 %33, label %129, label %132

129:                                              ; preds = %128
  %130 = load i32, ptr %22, align 4
  %131 = tail call i32 @llvm.umax.i32(i32 %130, i32 %1)
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi i32 [ %131, %129 ], [ %32, %128 ]
  br i1 %23, label %134, label %163

134:                                              ; preds = %159, %132
  %135 = phi ptr [ %161, %159 ], [ %9, %132 ]
  %136 = phi i32 [ %162, %159 ], [ 0, %132 ]
  %137 = phi i32 [ %160, %159 ], [ -1, %132 ]
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %140 [
    i32 -2, label %193
    i32 -1, label %159
  ]

140:                                              ; preds = %134
  br i1 %37, label %141, label %145

141:                                              ; preds = %140
  %142 = load i32, ptr %135, align 4
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141, %140
  %146 = icmp eq i32 %139, %133
  br i1 %146, label %193, label %147

147:                                              ; preds = %145
  %148 = icmp ult i32 %139, %133
  br i1 %148, label %159, label %149

149:                                              ; preds = %147
  %150 = icmp eq i32 %137, -1
  br i1 %150, label %193, label %151

151:                                              ; preds = %149
  %152 = sext i32 %137 to i64
  %153 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 %133, %154
  %156 = sub i32 %139, %133
  %157 = icmp ugt i32 %155, %156
  %158 = select i1 %157, i32 %136, i32 %137
  br label %193

159:                                              ; preds = %147, %141, %134
  %160 = phi i32 [ %137, %141 ], [ %137, %134 ], [ %136, %147 ]
  %161 = getelementptr i8, ptr %135, i64 12
  %162 = add i32 %136, 1
  br label %134, !llvm.loop !19

163:                                              ; preds = %188, %132
  %164 = phi ptr [ %190, %188 ], [ %9, %132 ]
  %165 = phi i32 [ %191, %188 ], [ 0, %132 ]
  %166 = phi i32 [ %189, %188 ], [ -1, %132 ]
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %169 [
    i32 -2, label %193
    i32 -1, label %188
  ]

169:                                              ; preds = %163
  br i1 %37, label %170, label %174

170:                                              ; preds = %169
  %171 = load i32, ptr %164, align 4
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %170, %169
  %175 = icmp eq i32 %168, %133
  br i1 %175, label %193, label %176

176:                                              ; preds = %174
  %177 = icmp ugt i32 %168, %133
  br i1 %177, label %188, label %178

178:                                              ; preds = %176
  %179 = icmp eq i32 %166, -1
  br i1 %179, label %193, label %180

180:                                              ; preds = %178
  %181 = sext i32 %166 to i64
  %182 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %181, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = sub i32 %183, %133
  %185 = sub i32 %133, %168
  %186 = icmp ugt i32 %184, %185
  %187 = select i1 %186, i32 %165, i32 %166
  br label %193

188:                                              ; preds = %176, %170, %163
  %189 = phi i32 [ %166, %170 ], [ %166, %163 ], [ %165, %176 ]
  %190 = getelementptr i8, ptr %164, i64 12
  %191 = add i32 %165, 1
  br label %163, !llvm.loop !20

192:                                              ; preds = %20
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1053, i32 2307, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #12, !srcloc !23
  br label %197

193:                                              ; preds = %180, %178, %174, %163, %151, %149, %145, %134, %122, %111, %104, %100, %89, %76, %72, %61, %55, %44
  %194 = phi i32 [ %78, %76 ], [ %106, %104 ], [ %136, %149 ], [ %158, %151 ], [ %165, %178 ], [ %187, %180 ], [ %136, %145 ], [ %137, %134 ], [ %165, %174 ], [ %166, %163 ], [ %46, %55 ], [ %47, %44 ], [ %63, %72 ], [ %64, %61 ], [ %91, %100 ], [ %92, %89 ], [ %113, %122 ], [ %114, %111 ]
  %195 = icmp slt i32 %194, 0
  %196 = and i1 %37, %195
  br i1 %196, label %36, label %197

197:                                              ; preds = %193, %192, %34
  %198 = phi i32 [ %35, %34 ], [ 0, %192 ], [ %194, %193 ]
  %199 = zext i32 %198 to i64
  %200 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %15, align 4
  %203 = mul i32 %202, %201
  %204 = udiv i32 %203, 1000
  %205 = sub i32 %201, %204
  %206 = and i32 %2, 4
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds i8, ptr %0, i64 56
  %209 = load i32, ptr %208, align 8
  %210 = icmp ugt i32 %209, %205
  br i1 %210, label %211, label %215

211:                                              ; preds = %197
  %212 = getelementptr inbounds i8, ptr %0, i64 52
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 @llvm.umax.i32(i32 %213, i32 %205)
  br label %215

215:                                              ; preds = %211, %197
  %216 = phi i32 [ %214, %211 ], [ %209, %197 ]
  %217 = load i32, ptr %17, align 8
  %218 = icmp eq i32 %217, 1
  %219 = load ptr, ptr %8, align 8
  br i1 %218, label %220, label %242

220:                                              ; preds = %238, %215
  %221 = phi ptr [ %240, %238 ], [ %219, %215 ]
  %222 = phi i32 [ %241, %238 ], [ 0, %215 ]
  %223 = phi i32 [ %239, %238 ], [ -1, %215 ]
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4
  switch i32 %225, label %226 [
    i32 -2, label %259
    i32 -1, label %238
  ]

226:                                              ; preds = %220
  br i1 %207, label %231, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %221, align 4
  %229 = and i32 %228, 2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %227, %226
  %232 = icmp eq i32 %225, %216
  br i1 %232, label %259, label %233

233:                                              ; preds = %231
  %234 = icmp ult i32 %225, %216
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %223, -1
  %237 = select i1 %236, i32 %222, i32 %223
  br label %259

238:                                              ; preds = %233, %227, %220
  %239 = phi i32 [ %223, %227 ], [ %223, %220 ], [ %222, %233 ]
  %240 = getelementptr i8, ptr %221, i64 12
  %241 = add i32 %222, 1
  br label %220, !llvm.loop !17

242:                                              ; preds = %255, %215
  %243 = phi ptr [ %257, %255 ], [ %219, %215 ]
  %244 = phi i32 [ %258, %255 ], [ 0, %215 ]
  %245 = phi i32 [ %256, %255 ], [ -1, %215 ]
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4
  switch i32 %247, label %248 [
    i32 -2, label %259
    i32 -1, label %255
  ]

248:                                              ; preds = %242
  br i1 %207, label %253, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %243, align 4
  %251 = and i32 %250, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249, %248
  %254 = icmp ugt i32 %247, %216
  br i1 %254, label %255, label %259

255:                                              ; preds = %253, %249, %242
  %256 = phi i32 [ %245, %249 ], [ %245, %242 ], [ %244, %253 ]
  %257 = getelementptr i8, ptr %243, i64 12
  %258 = add i32 %244, 1
  br label %242, !llvm.loop !18

259:                                              ; preds = %253, %242, %235, %231, %220
  %260 = phi i32 [ %237, %235 ], [ %222, %231 ], [ %223, %220 ], [ %244, %253 ], [ %245, %242 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %261, i32 2
  %263 = load i32, ptr %262, align 4
  br i1 %210, label %264, label %268

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %0, i64 52
  %266 = load i32, ptr %265, align 4
  %267 = tail call i32 @llvm.umax.i32(i32 %266, i32 %205)
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i32 [ %267, %264 ], [ %209, %259 ]
  %270 = load ptr, ptr %8, align 8
  br i1 %218, label %271, label %288

271:                                              ; preds = %284, %268
  %272 = phi ptr [ %286, %284 ], [ %270, %268 ]
  %273 = phi i32 [ %287, %284 ], [ 0, %268 ]
  %274 = phi i32 [ %285, %284 ], [ -1, %268 ]
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4
  switch i32 %276, label %277 [
    i32 -2, label %310
    i32 -1, label %284
  ]

277:                                              ; preds = %271
  br i1 %207, label %282, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %272, align 4
  %280 = and i32 %279, 2
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278, %277
  %283 = icmp ult i32 %276, %269
  br i1 %283, label %284, label %310

284:                                              ; preds = %282, %278, %271
  %285 = phi i32 [ %274, %278 ], [ %274, %271 ], [ %273, %282 ]
  %286 = getelementptr i8, ptr %272, i64 12
  %287 = add i32 %273, 1
  br label %271, !llvm.loop !15

288:                                              ; preds = %306, %268
  %289 = phi ptr [ %308, %306 ], [ %270, %268 ]
  %290 = phi i32 [ %309, %306 ], [ 0, %268 ]
  %291 = phi i32 [ %307, %306 ], [ -1, %268 ]
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4
  switch i32 %293, label %294 [
    i32 -2, label %310
    i32 -1, label %306
  ]

294:                                              ; preds = %288
  br i1 %207, label %299, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %289, align 4
  %297 = and i32 %296, 2
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %295, %294
  %300 = icmp eq i32 %293, %269
  br i1 %300, label %310, label %301

301:                                              ; preds = %299
  %302 = icmp ugt i32 %293, %269
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = icmp eq i32 %291, -1
  %305 = select i1 %304, i32 %290, i32 %291
  br label %310

306:                                              ; preds = %301, %295, %288
  %307 = phi i32 [ %291, %295 ], [ %291, %288 ], [ %290, %301 ]
  %308 = getelementptr i8, ptr %289, i64 12
  %309 = add i32 %290, 1
  br label %288, !llvm.loop !16

310:                                              ; preds = %303, %299, %288, %282, %271
  %311 = phi i32 [ %305, %303 ], [ %273, %282 ], [ %274, %271 ], [ %290, %299 ], [ %291, %288 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr %struct.cpufreq_frequency_table, ptr %9, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, %263
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 0, ptr %317, align 8
  br label %331

318:                                              ; preds = %310
  %319 = sub i32 %205, %263
  %320 = getelementptr inbounds i8, ptr %7, i64 140
  %321 = load i32, ptr %320, align 4
  %322 = mul i32 %321, %319
  %323 = sub i32 %314, %263
  %324 = lshr i32 %323, 1
  %325 = add i32 %322, %324
  %326 = udiv i32 %325, %323
  %327 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 %263, ptr %328, align 8
  %329 = load i32, ptr %320, align 4
  %330 = sub i32 %329, %326
  br label %331

331:                                              ; preds = %318, %316, %11
  %332 = phi i32 [ %330, %318 ], [ 0, %316 ], [ 0, %11 ]
  %333 = phi i32 [ %314, %318 ], [ %263, %316 ], [ %1, %11 ]
  %334 = getelementptr inbounds i8, ptr %5, i64 172
  store i32 %332, ptr %334, align 4
  ret i32 %333
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @CPU_FREQ_GOV_ONDEMAND_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @cpufreq_register_governor(ptr noundef nonnull @od_dbs_gov) #12
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @CPU_FREQ_GOV_ONDEMAND_exit() #1 section ".exit.text" align 16 {
  tail call void @cpufreq_unregister_governor(ptr noundef nonnull @od_dbs_gov) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_unregister_governor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_get_raw(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 180
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = and i8 %7, -2
  store i8 %9, ptr %6, align 4
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %17, i32 noundef 5) #12
  %19 = getelementptr inbounds i8, ptr %3, i64 172
  %20 = load i32, ptr %19, align 4
  br label %96

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @dbs_update(ptr noundef %0) #12
  %28 = getelementptr inbounds i8, ptr %22, i64 168
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %24, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 152
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = load i32, ptr %35, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr @od_ops.0, align 8
  %53 = tail call i32 %52(ptr noundef %0, i32 noundef %43, i32 noundef 5) #12
  br label %57

54:                                               ; preds = %42
  %55 = load i32, ptr %33, align 4
  %56 = icmp eq i32 %55, %43
  br i1 %56, label %81, label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %43, %54 ]
  %59 = load i32, ptr %48, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 5, i32 4
  %62 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %58, i32 noundef %61) #12
  br label %81

63:                                               ; preds = %21
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = getelementptr inbounds i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = sub i32 %67, %66
  %69 = mul i32 %68, %27
  %70 = udiv i32 %69, 100
  %71 = add i32 %70, %66
  %72 = getelementptr inbounds i8, ptr %22, i64 152
  store i32 1, ptr %72, align 8
  %73 = load i32, ptr %26, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr @od_ops.0, align 8
  %77 = tail call i32 %76(ptr noundef %0, i32 noundef %71, i32 noundef 4) #12
  br label %78

78:                                               ; preds = %75, %63
  %79 = phi i32 [ %77, %75 ], [ %71, %63 ]
  %80 = tail call i32 @__cpufreq_driver_target(ptr noundef %0, i32 noundef %79, i32 noundef 6) #12
  br label %81

81:                                               ; preds = %78, %57, %54
  %82 = getelementptr inbounds i8, ptr %3, i64 168
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %6, align 4
  %87 = or i8 %86, 1
  store i8 %87, ptr %6, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 176
  %89 = load i32, ptr %88, align 8
  br label %96

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %5, i64 140
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %3, i64 152
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 %94, %92
  br label %96

96:                                               ; preds = %90, %85, %15
  %97 = phi i32 [ %20, %15 ], [ %89, %85 ], [ %95, %90 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @od_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(184) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 184) #14
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @od_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @od_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !26
  %7 = tail call i64 @get_cpu_idle_time_us(i32 noundef %6, ptr noundef null) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !29

11:                                               ; preds = %5
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %5
  %15 = icmp eq i64 %7, -1
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  %17 = select i1 %15, i32 80, i32 95
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr @default_powersave_bias, align 4
  store i32 %20, ptr %3, align 8
  %21 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %22 = icmp eq i8 %21, 0
  %23 = load i8, ptr @boot_cpu_data, align 8
  %24 = icmp eq i8 %23, 6
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %27 = icmp ugt i8 %26, 14
  %28 = select i1 %25, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %31, align 8
  br label %32

32:                                               ; preds = %14, %1
  %33 = phi i32 [ 0, %14 ], [ -12, %1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @od_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @od_start(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 180
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @sampling_rate_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sampling_rate_store(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @up_threshold_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @up_threshold_store(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #6 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ugt i32 %7, 100
  %9 = select i1 %6, i1 true, i1 %8
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %7, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i64 [ %2, %12 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %15
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @sampling_down_factor_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sampling_down_factor_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ugt i32 %7, 100000
  %9 = select i1 %6, i1 true, i1 %8
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %23, label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %21, %17 ], [ %15, %12 ]
  %19 = getelementptr i8, ptr %18, i64 -128
  call void @mutex_lock(ptr noundef %19) #12
  %20 = getelementptr i8, ptr %18, i64 16
  store i32 1, ptr %20, align 8
  call void @mutex_unlock(ptr noundef %19) #12
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %17, !llvm.loop !31

23:                                               ; preds = %17, %12, %3
  %24 = phi i64 [ -22, %3 ], [ %2, %12 ], [ %2, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @ignore_nice_load_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ignore_nice_load_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
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
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 %12, ptr %13, align 8
  call void @gov_update_cpu_data(ptr noundef %0) #12
  br label %17

17:                                               ; preds = %16, %11, %3
  %18 = phi i64 [ %2, %16 ], [ -22, %3 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gov_update_cpu_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @powersave_bias_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @powersave_bias_store(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #6 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 1000
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1000, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %25, %18 ], [ %16, %13 ]
  %20 = getelementptr i8, ptr %19, i64 -136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %18, !llvm.loop !32

27:                                               ; preds = %18, %13, %3
  %28 = phi i64 [ -22, %3 ], [ %2, %13 ], [ %2, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @io_is_busy_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @io_is_busy_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %10, ptr %11, align 8
  call void @gov_update_cpu_data(ptr noundef %0) #12
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %2, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpufreq_driver_target(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dbs_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time_us(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 904805}
!9 = !{i64 2148409959, i64 2148410033}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
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
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
