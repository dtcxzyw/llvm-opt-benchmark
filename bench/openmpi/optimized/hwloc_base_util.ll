; ModuleID = 'bench/openmpi/original/hwloc_base_util.ll'
source_filename = "bench/openmpi/original/hwloc_base_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@opal_hwloc_topo_in_shmem = local_unnamed_addr global i8 0, align 1
@opal_hwloc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"hwloc:base:get_topology\00", align 1
@opal_hwloc_topology = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"hwloc:base: looking for topology in shared memory\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.hwlocfile\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.hwlocaddr\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.hwlocsize\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"base/hwloc_base_util.c\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Dumping /proc/self/maps\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"hwloc:base: topology in shared memory\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"hwloc:base[%s:%d] getting topology XML string\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml2\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pmix.ltopo\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"hwloc:base loading topology from XML\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"hwloc:base discovering topology\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"UNKNOWN HWLOC ERROR\00", align 1
@opal_hwloc_topo_data_t_class = external global %struct.opal_class_t, align 8
@opal_hwloc_summary_t_class = external global %struct.opal_class_t, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"NM\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"L3\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"UNRECOGNIZED LOCALITY %s\00", align 1
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@opal_hwloc_my_cpuset = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@switch.table.opal_hwloc_base_get_location = private unnamed_addr constant [13 x ptr] [ptr @.str.21, ptr @.str.25, ptr @.str.26, ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20], align 8

; Function Attrs: nounwind uwtable
define noundef i32 @opal_hwloc_base_get_topology() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_info, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_info, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_info, align 8
  %18 = alloca i64, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_info, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pmix_proc, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_info, align 8
  %27 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  %29 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %28) #9
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef nonnull @.str) #9
  br label %32

32:                                               ; preds = %0, %30
  %33 = load ptr, ptr @opal_hwloc_topology, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %opal_hwloc_base_set_local_cpuset.exit

34:                                               ; preds = %32
  %35 = tail call ptr @opal_proc_local_get() #9
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  %39 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %38) #9
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %41, ptr noundef nonnull @.str.1) #9
  br label %42

42:                                               ; preds = %34, %40
  store ptr %2, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %43 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %7, i32 noundef %37) #9
  %44 = getelementptr inbounds i8, ptr %7, i64 256
  store i32 -2, ptr %44, align 4
  %45 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #9
  %46 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %8) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #9
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %42
  %50 = load i16, ptr %47, align 8
  %.not62 = icmp eq i16 %50, 3
  br i1 %.not62, label %51, label %.thread89

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %.thread89

53:                                               ; preds = %51
  %54 = call i32 @PMIx_Value_unload(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  %.pr.pre = load ptr, ptr %8, align 8
  %.not63 = icmp eq ptr %.pr.pre, null
  br i1 %.not63, label %.thread, label %.thread89

.thread89:                                        ; preds = %51, %49, %53
  %.04092 = phi i32 [ %54, %53 ], [ -18, %49 ], [ %46, %51 ]
  %55 = phi ptr [ %.pr.pre, %53 ], [ %47, %49 ], [ %47, %51 ]
  call void @PMIx_Value_free(ptr noundef nonnull %55, i64 noundef 1) #9
  store ptr null, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %42, %.thread89, %53
  %.04088 = phi i32 [ %.04092, %.thread89 ], [ %54, %53 ], [ -46, %42 ]
  store ptr null, ptr %12, align 8
  %56 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %11, i32 noundef %37) #9
  %57 = getelementptr inbounds i8, ptr %11, i64 256
  store i32 -2, ptr %57, align 4
  %58 = call i32 @PMIx_Info_load(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #9
  %59 = call i32 @PMIx_Get(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %12) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %13) #9
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread95, label %62

62:                                               ; preds = %.thread
  %63 = load i16, ptr %60, align 8
  %.not64 = icmp eq i16 %63, 4
  br i1 %.not64, label %64, label %.thread99

64:                                               ; preds = %62
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %.thread99

66:                                               ; preds = %64
  %67 = call i32 @PMIx_Value_unload(ptr noundef nonnull %60, ptr noundef nonnull %3, ptr noundef nonnull %14) #9
  %.pr94.pre = load ptr, ptr %12, align 8
  %.not65 = icmp eq ptr %.pr94.pre, null
  br i1 %.not65, label %.thread95, label %.thread99

.thread99:                                        ; preds = %64, %62, %66
  %.041102 = phi i32 [ %67, %66 ], [ -18, %62 ], [ %59, %64 ]
  %68 = phi ptr [ %.pr94.pre, %66 ], [ %60, %62 ], [ %60, %64 ]
  call void @PMIx_Value_free(ptr noundef nonnull %68, i64 noundef 1) #9
  store ptr null, ptr %12, align 8
  br label %.thread95

.thread95:                                        ; preds = %.thread, %.thread99, %66
  %.04198 = phi i32 [ %.041102, %.thread99 ], [ %67, %66 ], [ -46, %.thread ]
  store ptr null, ptr %16, align 8
  %69 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %15, i32 noundef %37) #9
  %70 = getelementptr inbounds i8, ptr %15, i64 256
  store i32 -2, ptr %70, align 4
  %71 = call i32 @PMIx_Info_load(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #9
  %72 = call i32 @PMIx_Get(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %16) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %17) #9
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread113, label %75

75:                                               ; preds = %.thread95
  %76 = load i16, ptr %73, align 8
  %.not66 = icmp eq i16 %76, 4
  br i1 %.not66, label %77, label %.thread109

77:                                               ; preds = %75
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %.thread109

79:                                               ; preds = %77
  %80 = call i32 @PMIx_Value_unload(ptr noundef nonnull %73, ptr noundef nonnull %5, ptr noundef nonnull %18) #9
  %.pr104.pre = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %.pr104.pre, null
  br i1 %.not67, label %82, label %.thread109

.thread109:                                       ; preds = %77, %75, %79
  %.042112 = phi i32 [ %80, %79 ], [ -18, %75 ], [ %72, %77 ]
  %81 = phi ptr [ %.pr104.pre, %79 ], [ %73, %75 ], [ %73, %77 ]
  call void @PMIx_Value_free(ptr noundef nonnull %81, i64 noundef 1) #9
  store ptr null, ptr %16, align 8
  br label %82

82:                                               ; preds = %79, %.thread109
  %.042108 = phi i32 [ %80, %79 ], [ %.042112, %.thread109 ]
  %83 = icmp eq i32 %.04088, 0
  %84 = icmp eq i32 %.04198, 0
  %or.cond = select i1 %83, i1 %84, i1 false
  %85 = icmp eq i32 %.042108, 0
  %or.cond3 = select i1 %or.cond, i1 %85, i1 false
  br i1 %or.cond3, label %86, label %.thread113

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 (ptr, i32, ...) @open(ptr noundef %87, i32 noundef 0) #9
  %89 = icmp slt i32 %88, 0
  %90 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %90) #9
  br i1 %89, label %91, label %93

91:                                               ; preds = %86
  %92 = call ptr @opal_strerror(i32 noundef -21) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 227) #9
  br label %opal_hwloc_base_set_local_cpuset.exit

93:                                               ; preds = %86
  %94 = load i64, ptr %2, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %4, align 8
  %97 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull @opal_hwloc_topology, i32 noundef %88, i64 noundef 0, ptr noundef %95, i64 noundef %96, i64 noundef 0) #9
  %.not68 = icmp eq i32 %97, 0
  %98 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  br i1 %.not68, label %111, label %99

99:                                               ; preds = %93
  %100 = call i32 @opal_output_get_verbosity(i32 noundef %98) #9
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %.thread113

102:                                              ; preds = %99
  %103 = call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %.not69 = icmp eq ptr %103, null
  br i1 %.not69, label %.thread113, label %104

104:                                              ; preds = %102
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10) #9
  %105 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 256, ptr noundef nonnull %103)
  %.not70154 = icmp eq ptr %105, null
  br i1 %.not70154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %108
  %106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #10
  %.not83 = icmp eq ptr %106, null
  br i1 %.not83, label %108, label %107

107:                                              ; preds = %.lr.ph
  store i8 0, ptr %106, align 1
  br label %108

108:                                              ; preds = %107, %.lr.ph
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %19) #9
  %109 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 256, ptr noundef nonnull %103)
  %.not70 = icmp eq ptr %109, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %108, %104
  %110 = call i32 @fclose(ptr noundef nonnull %103)
  br label %.thread113

111:                                              ; preds = %93
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %98) #9
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef nonnull @.str.12) #9
  br label %115

115:                                              ; preds = %111, %113
  store i8 1, ptr @opal_hwloc_topo_in_shmem, align 1
  br label %200

.thread113:                                       ; preds = %.thread95, %82, %99, %._crit_edge, %102
  %116 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  %117 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %116) #9
  br i1 %117, label %118, label %120

118:                                              ; preds = %.thread113
  %119 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 260) #9
  br label %120

120:                                              ; preds = %118, %.thread113
  store ptr null, ptr %21, align 8
  %121 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %20, i32 noundef %37) #9
  %122 = getelementptr inbounds i8, ptr %20, i64 256
  store i32 -2, ptr %122, align 4
  %123 = call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef nonnull @.str.14, ptr noundef null, i16 noundef zeroext 1) #9
  %124 = call i32 @PMIx_Get(ptr noundef nonnull %20, ptr noundef nonnull @.str.15, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %21) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %22) #9
  %125 = load ptr, ptr %21, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread127, label %127

127:                                              ; preds = %120
  %128 = load i16, ptr %125, align 8
  %.not71 = icmp eq i16 %128, 3
  br i1 %.not71, label %129, label %.thread123

129:                                              ; preds = %127
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %131, label %.thread123

131:                                              ; preds = %129
  %132 = call i32 @PMIx_Value_unload(ptr noundef nonnull %125, ptr noundef nonnull %1, ptr noundef nonnull %23) #9
  %.pr118.pre = load ptr, ptr %21, align 8
  %.not72 = icmp eq ptr %.pr118.pre, null
  br i1 %.not72, label %134, label %.thread123

.thread123:                                       ; preds = %129, %127, %131
  %.1126 = phi i32 [ %132, %131 ], [ -46, %127 ], [ %124, %129 ]
  %133 = phi ptr [ %.pr118.pre, %131 ], [ %125, %127 ], [ %125, %129 ]
  call void @PMIx_Value_free(ptr noundef nonnull %133, i64 noundef 1) #9
  store ptr null, ptr %21, align 8
  br label %134

134:                                              ; preds = %131, %.thread123
  %.1122 = phi i32 [ %132, %131 ], [ %.1126, %.thread123 ]
  %.not73 = icmp eq i32 %.1122, 0
  br i1 %.not73, label %148, label %.thread127

.thread127:                                       ; preds = %120, %134
  store ptr null, ptr %25, align 8
  %135 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %24, i32 noundef %37) #9
  %136 = getelementptr inbounds i8, ptr %24, i64 256
  store i32 -2, ptr %136, align 4
  %137 = call i32 @PMIx_Info_load(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #9
  %138 = call i32 @PMIx_Get(ptr noundef nonnull %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %25) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %26) #9
  %139 = load ptr, ptr %25, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread139, label %141

141:                                              ; preds = %.thread127
  %142 = load i16, ptr %139, align 8
  %.not74 = icmp eq i16 %142, 3
  br i1 %.not74, label %143, label %.thread135

143:                                              ; preds = %141
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %145, label %.thread135

145:                                              ; preds = %143
  %146 = call i32 @PMIx_Value_unload(ptr noundef nonnull %139, ptr noundef nonnull %1, ptr noundef nonnull %27) #9
  %.pr131.pre = load ptr, ptr %25, align 8
  %.not75 = icmp eq ptr %.pr131.pre, null
  br i1 %.not75, label %148, label %.thread135

.thread135:                                       ; preds = %143, %141, %145
  %.2138 = phi i32 [ %146, %145 ], [ -18, %141 ], [ %138, %143 ]
  %147 = phi ptr [ %.pr131.pre, %145 ], [ %139, %141 ], [ %139, %143 ]
  call void @PMIx_Value_free(ptr noundef nonnull %147, i64 noundef 1) #9
  store ptr null, ptr %25, align 8
  br label %148

148:                                              ; preds = %.thread135, %145, %134
  %.3 = phi i32 [ %.2138, %.thread135 ], [ %146, %145 ], [ 0, %134 ]
  %149 = icmp eq i32 %.3, 0
  %150 = load ptr, ptr %1, align 8
  %151 = icmp ne ptr %150, null
  %or.cond5 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond5, label %152, label %.thread139

152:                                              ; preds = %148
  %153 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  %154 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %153) #9
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %156, ptr noundef nonnull @.str.17) #9
  br label %157

157:                                              ; preds = %152, %155
  %158 = call i32 @hwloc_topology_init(ptr noundef nonnull @opal_hwloc_topology) #9
  %.not76 = icmp eq i32 %158, 0
  br i1 %.not76, label %161, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %160) #9
  br label %opal_hwloc_base_set_local_cpuset.exit

161:                                              ; preds = %157
  %162 = load ptr, ptr @opal_hwloc_topology, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #10
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  %167 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %162, ptr noundef %163, i32 noundef %166) #9
  %.not77 = icmp eq i32 %167, 0
  br i1 %.not77, label %171, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %169) #9
  %170 = load ptr, ptr @opal_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %170) #9
  br label %.thread139

171:                                              ; preds = %161
  %172 = load ptr, ptr @opal_hwloc_topology, align 8
  %173 = call fastcc i32 @opal_hwloc_base_topology_set_flags(ptr noundef %172, i64 noundef 2)
  %.not78 = icmp eq i32 %173, 0
  %174 = load ptr, ptr @opal_hwloc_topology, align 8
  br i1 %.not78, label %177, label %175

175:                                              ; preds = %171
  call void @hwloc_topology_destroy(ptr noundef %174) #9
  %176 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %176) #9
  br label %.thread139

177:                                              ; preds = %171
  %178 = call i32 @hwloc_topology_load(ptr noundef %174) #9
  %.not79 = icmp eq i32 %178, 0
  br i1 %.not79, label %182, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @opal_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %180) #9
  %181 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %181) #9
  br label %.thread139

182:                                              ; preds = %177
  %183 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %183) #9
  br label %200

.thread139:                                       ; preds = %.thread127, %168, %175, %179, %148
  %184 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  %185 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %184) #9
  br i1 %185, label %186, label %188

186:                                              ; preds = %.thread139
  %187 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %187, ptr noundef nonnull @.str.18) #9
  br label %188

188:                                              ; preds = %.thread139, %186
  %189 = call i32 @hwloc_topology_init(ptr noundef nonnull @opal_hwloc_topology) #9
  %.not80 = icmp eq i32 %189, 0
  br i1 %.not80, label %190, label %opal_hwloc_base_topology_set_flags.exit.thread

190:                                              ; preds = %188
  %191 = load ptr, ptr @opal_hwloc_topology, align 8
  %192 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %191, i32 noundef 3) #9
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %opal_hwloc_base_topology_set_flags.exit, label %opal_hwloc_base_topology_set_flags.exit.thread

opal_hwloc_base_topology_set_flags.exit:          ; preds = %190
  %193 = call i32 @hwloc_topology_set_flags(ptr noundef %191, i64 noundef 0) #9
  %.not81 = icmp eq i32 %193, 0
  br i1 %.not81, label %194, label %opal_hwloc_base_topology_set_flags.exit.thread

194:                                              ; preds = %opal_hwloc_base_topology_set_flags.exit
  %195 = load ptr, ptr @opal_hwloc_topology, align 8
  %196 = call i32 @hwloc_topology_load(ptr noundef %195) #9
  %.not82 = icmp eq i32 %196, 0
  br i1 %.not82, label %198, label %opal_hwloc_base_topology_set_flags.exit.thread

opal_hwloc_base_topology_set_flags.exit.thread:   ; preds = %190, %194, %opal_hwloc_base_topology_set_flags.exit, %188
  %197 = call ptr @opal_strerror(i32 noundef -8) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 311) #9
  br label %opal_hwloc_base_set_local_cpuset.exit

198:                                              ; preds = %194
  %199 = load ptr, ptr @opal_hwloc_topology, align 8
  call fastcc void @opal_hwloc_base_filter_cpus(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %182, %115
  %201 = load ptr, ptr @opal_hwloc_topology, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %opal_hwloc_base_set_local_cpuset.exit, label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %opal_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge, %opal_hwloc_base_get_obj_by_type.exit.thread.i.thread
  %.pr.i = phi ptr [ null, %opal_hwloc_base_get_obj_by_type.exit.thread.i.thread ], [ %.pr.i.pre, %opal_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge ]
  %.117.lcssa.i148 = phi i32 [ %.01637.i, %opal_hwloc_base_get_obj_by_type.exit.thread.i.thread ], [ %.117.lcssa.i, %opal_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge ]
  %203 = add nsw i32 %.01936.i, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %200, %.preheaderthread-pre-split.i
  %.pr.i160 = phi ptr [ %.pr.i, %.preheaderthread-pre-split.i ], [ %201, %200 ]
  %.01538.i = phi i32 [ 4, %.preheaderthread-pre-split.i ], [ 5, %200 ]
  %.01637.i = phi i32 [ %.117.lcssa.i148, %.preheaderthread-pre-split.i ], [ 4096, %200 ]
  %.01936.i = phi i32 [ %203, %.preheaderthread-pre-split.i ], [ 2, %200 ]
  %204 = icmp eq ptr %.pr.i160, null
  br i1 %204, label %opal_hwloc_base_get_obj_by_type.exit.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %218
  %205 = phi ptr [ %220, %218 ], [ %.pr.i160, %.preheader.i ]
  %.129.i = phi i1 [ %.2.i, %218 ], [ false, %.preheader.i ]
  %.01428.i = phi i32 [ %219, %218 ], [ 0, %.preheader.i ]
  %.11727.i = phi i32 [ %.218.i, %218 ], [ %.01637.i, %.preheader.i ]
  %206 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %205, i32 noundef %.01538.i) #9
  %switch.i.i.i = icmp ugt i32 %206, -3
  br i1 %switch.i.i.i, label %opal_hwloc_base_get_obj_by_type.exit.thread.i, label %opal_hwloc_base_get_obj_by_type.exit.i

opal_hwloc_base_get_obj_by_type.exit.i:           ; preds = %.lr.ph.i
  %207 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %205, i32 noundef %206, i32 noundef %.01428.i) #10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %opal_hwloc_base_get_obj_by_type.exit.thread.i, label %211

opal_hwloc_base_get_obj_by_type.exit.thread.i:    ; preds = %218, %opal_hwloc_base_get_obj_by_type.exit.i, %.lr.ph.i
  %.117.lcssa.i = phi i32 [ %.11727.i, %.lr.ph.i ], [ %.218.i, %218 ], [ %.11727.i, %opal_hwloc_base_get_obj_by_type.exit.i ]
  %.1.lcssa.i = phi i1 [ %.129.i, %.lr.ph.i ], [ %.2.i, %218 ], [ %.129.i, %opal_hwloc_base_get_obj_by_type.exit.i ]
  %209 = icmp ult i32 %.01936.i, 2
  %.not23.i = select i1 %209, i1 true, i1 %.1.lcssa.i
  br i1 %.not23.i, label %.split41.us.i, label %opal_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge, !llvm.loop !6

opal_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge: ; preds = %opal_hwloc_base_get_obj_by_type.exit.thread.i
  %.pr.i.pre = load ptr, ptr @opal_hwloc_topology, align 8
  br label %.preheaderthread-pre-split.i

opal_hwloc_base_get_obj_by_type.exit.thread.i.thread: ; preds = %.preheader.i
  %210 = icmp ult i32 %.01936.i, 2
  br i1 %210, label %fill_cache_line_size.exit, label %.preheaderthread-pre-split.i, !llvm.loop !6

211:                                              ; preds = %opal_hwloc_base_get_obj_by_type.exit.i
  %212 = getelementptr inbounds i8, ptr %207, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not.i84 = icmp eq ptr %213, null
  br i1 %.not.i84, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4
  %.not24.i = icmp ne i32 %216, 0
  %217 = icmp ugt i32 %.11727.i, %216
  %or.cond.i = select i1 %.not24.i, i1 %217, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %216, i32 %.11727.i
  %spec.select25.i = select i1 %or.cond.i, i1 true, i1 %.129.i
  br label %218

218:                                              ; preds = %214, %211
  %.218.i = phi i32 [ %.11727.i, %211 ], [ %spec.select.i, %214 ]
  %.2.i = phi i1 [ %.129.i, %211 ], [ %spec.select25.i, %214 ]
  %219 = add nuw nsw i32 %.01428.i, 1
  %220 = load ptr, ptr @opal_hwloc_topology, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %opal_hwloc_base_get_obj_by_type.exit.thread.i, label %.lr.ph.i

.split41.us.i:                                    ; preds = %opal_hwloc_base_get_obj_by_type.exit.thread.i
  br i1 %.1.lcssa.i, label %222, label %fill_cache_line_size.exit

222:                                              ; preds = %.split41.us.i
  store i32 %.117.lcssa.i, ptr @opal_cache_line_size, align 4
  br label %fill_cache_line_size.exit

fill_cache_line_size.exit:                        ; preds = %opal_hwloc_base_get_obj_by_type.exit.thread.i.thread, %.split41.us.i, %222
  %.pr152 = load ptr, ptr @opal_hwloc_topology, align 8
  %.not.i85 = icmp eq ptr %.pr152, null
  br i1 %.not.i85, label %opal_hwloc_base_set_local_cpuset.exit, label %223

223:                                              ; preds = %fill_cache_line_size.exit
  %224 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @hwloc_bitmap_alloc() #9
  store ptr %227, ptr @opal_hwloc_my_cpuset, align 8
  %.pre.i = load ptr, ptr @opal_hwloc_topology, align 8
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi ptr [ %227, %226 ], [ %224, %223 ]
  %230 = phi ptr [ %.pre.i, %226 ], [ %.pr152, %223 ]
  %231 = call i32 @hwloc_get_cpubind(ptr noundef %230, ptr noundef %229, i32 noundef 1) #9
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %opal_hwloc_base_set_local_cpuset.exit

233:                                              ; preds = %228
  %234 = load ptr, ptr @opal_hwloc_topology, align 8
  %235 = call ptr @hwloc_get_obj_by_depth(ptr noundef %234, i32 noundef 0, i32 noundef 0) #10
  %236 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 184
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @hwloc_bitmap_copy(ptr noundef %236, ptr noundef %238) #9
  br label %opal_hwloc_base_set_local_cpuset.exit

opal_hwloc_base_set_local_cpuset.exit:            ; preds = %200, %233, %228, %fill_cache_line_size.exit, %32, %opal_hwloc_base_topology_set_flags.exit.thread, %159, %91
  %.0 = phi i32 [ -21, %91 ], [ -1, %159 ], [ -8, %opal_hwloc_base_topology_set_flags.exit.thread ], [ 0, %32 ], [ 0, %fill_cache_line_size.exit ], [ 0, %228 ], [ 0, %233 ], [ 0, %200 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @opal_hwloc_base_topology_set_flags(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef 3) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @hwloc_topology_set_flags(ptr noundef %0, i64 noundef %1) #9
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_hwloc_base_filter_cpus(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_topo_data_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_topo_data_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hwloc_topo_data_t_class) #9
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @opal_hwloc_topo_data_t_class, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_topo_data_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #9
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %12, %13
  store ptr %8, ptr %3, align 8
  br label %20

20:                                               ; preds = %opal_obj_new.exit, %1
  %21 = phi ptr [ %8, %opal_obj_new.exit ], [ %4, %1 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %26) #9
  store ptr %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %20, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %hwloc_get_nbobjs_by_type.exit.thread48, label %7

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef %1) #9
  switch i32 %10, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.thread48
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %9
  %11 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit.thread48

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %9, %hwloc_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.19) #9
  br label %hwloc_get_nbobjs_by_type.exit.thread48

13:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  %14 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #10
  %15 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %40

.thread:                                          ; preds = %13, %18
  %22 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_topo_data_t_class, i64 0, i32 8), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_topo_data_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hwloc_topo_data_t_class) #9
  br label %27

27:                                               ; preds = %26, %.thread
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %28

28:                                               ; preds = %27
  store ptr @opal_hwloc_topo_data_t_class, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_topo_data_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #9
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %27, %28
  %35 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %opal_obj_new.exit
  %39 = getelementptr inbounds i8, ptr %14, i64 232
  store ptr %23, ptr %39, align 8
  br label %.loopexit

40:                                               ; preds = %18
  %41 = getelementptr inbounds i8, ptr %20, i64 40
  %42 = getelementptr inbounds i8, ptr %20, i64 56
  %.03652 = load volatile ptr, ptr %42, align 8
  %.not53 = icmp eq ptr %.03652, %41
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %57
  %.03654 = phi ptr [ %.036, %57 ], [ %.03652, %40 ]
  %43 = getelementptr inbounds i8, ptr %.03654, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %57

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %.03654, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.03654, i64 52
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, %3
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.03654, i64 48
  %56 = load i32, ptr %55, align 8
  br label %hwloc_get_nbobjs_by_type.exit.thread48

57:                                               ; preds = %.lr.ph, %46, %50
  %58 = getelementptr inbounds i8, ptr %.03654, i64 16
  %.036 = load volatile ptr, ptr %58, align 8
  %.not = icmp eq ptr %.036, %41
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %57, %40, %opal_obj_new.exit, %38
  %.1 = phi ptr [ %23, %38 ], [ %23, %opal_obj_new.exit ], [ %20, %40 ], [ %20, %57 ]
  %59 = call fastcc ptr @df_search(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %1, i32 noundef 0, i8 noundef zeroext %3, ptr noundef nonnull %5)
  %60 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_summary_t_class, i64 0, i32 8), align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #11
  %62 = load i32, ptr @opal_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_summary_t_class, i64 0, i32 4), align 8
  %.not.i40 = icmp eq i32 %62, %63
  br i1 %.not.i40, label %65, label %64

64:                                               ; preds = %.loopexit
  call void @opal_class_initialize(ptr noundef nonnull @opal_hwloc_summary_t_class) #9
  br label %65

65:                                               ; preds = %64, %.loopexit
  %.not9.i41 = icmp eq ptr %61, null
  br i1 %.not9.i41, label %opal_obj_new.exit46, label %66

66:                                               ; preds = %65
  store ptr @opal_hwloc_summary_t_class, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hwloc_summary_t_class, i64 0, i32 6), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i42 = icmp eq ptr %69, null
  br i1 %.not6.i.i42, label %opal_obj_new.exit46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %66, %.lr.ph.i.i43
  %70 = phi ptr [ %72, %.lr.ph.i.i43 ], [ %69, %66 ]
  %.07.i.i44 = phi ptr [ %71, %.lr.ph.i.i43 ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %61) #9
  %71 = getelementptr inbounds i8, ptr %.07.i.i44, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i45, label %opal_obj_new.exit46, label %.lr.ph.i.i43, !llvm.loop !8

opal_obj_new.exit46:                              ; preds = %.lr.ph.i.i43, %65, %66
  %73 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 %1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 44
  store i32 %2, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds i8, ptr %61, i64 48
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %61, i64 52
  store i8 %3, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %.1, i64 40
  %79 = getelementptr inbounds i8, ptr %.1, i64 64
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %61, i64 24
  store volatile ptr %80, ptr %81, align 8
  %82 = load volatile ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store volatile ptr %61, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %61, i64 16
  store volatile ptr %78, ptr %84, align 8
  store volatile ptr %61, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %.1, i64 80
  %86 = load volatile i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %85, align 8
  br label %hwloc_get_nbobjs_by_type.exit.thread48

hwloc_get_nbobjs_by_type.exit.thread48:           ; preds = %9, %hwloc_get_nbobjs_by_type.exit, %4, %opal_obj_new.exit46, %54, %hwloc_get_nbobjs_by_type.exit.thread
  %.0 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread ], [ %75, %opal_obj_new.exit46 ], [ %56, %54 ], [ 0, %4 ], [ %11, %hwloc_get_nbobjs_by_type.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @df_search(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef %2) #9
  %switch = icmp ugt i32 %7, -3
  br i1 %switch, label %hwloc_get_next_obj_by_depth.exit.thread, label %8

8:                                                ; preds = %6
  switch i8 %4, label %hwloc_get_next_obj_by_depth.exit.thread [
    i8 2, label %9
    i8 1, label %14
    i8 3, label %46
  ]

9:                                                ; preds = %8
  %.not70 = icmp eq ptr %5, null
  br i1 %.not70, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %7) #10
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %7, i32 noundef %3) #10
  br label %hwloc_get_next_obj_by_depth.exit.thread

14:                                               ; preds = %8
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %.split.us, label %15

15:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %.split

.split.us:                                        ; preds = %14, %24
  %.055.us = phi ptr [ %spec.select.us, %24 ], [ null, %14 ]
  %.054.us = phi ptr [ %.0.i.us, %24 ], [ null, %14 ]
  %.not.i.us = icmp eq ptr %.054.us, null
  br i1 %.not.i.us, label %22, label %16

16:                                               ; preds = %.split.us
  %17 = getelementptr inbounds i8, ptr %.054.us, i64 48
  %18 = load i32, ptr %17, align 8
  %.not7.i.us = icmp eq i32 %18, %7
  br i1 %.not7.i.us, label %19, label %hwloc_get_next_obj_by_depth.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.054.us, i64 56
  %21 = load ptr, ptr %20, align 8
  br label %hwloc_get_next_obj_by_depth.exit.us

22:                                               ; preds = %.split.us
  %23 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %7, i32 noundef 0) #10
  br label %hwloc_get_next_obj_by_depth.exit.us

hwloc_get_next_obj_by_depth.exit.us:              ; preds = %22, %19
  %.0.i.us = phi ptr [ %21, %19 ], [ %23, %22 ]
  %.not69.us = icmp eq ptr %.0.i.us, null
  br i1 %.not69.us, label %hwloc_get_next_obj_by_depth.exit.thread, label %24

24:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.us
  %25 = getelementptr inbounds i8, ptr %.0.i.us, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %3
  %spec.select.us = select i1 %27, ptr %.0.i.us, ptr %.055.us
  br label %.split.us, !llvm.loop !10

.split:                                           ; preds = %15, %42
  %28 = phi i32 [ %44, %42 ], [ 0, %15 ]
  %.055 = phi ptr [ %spec.select, %42 ], [ null, %15 ]
  %.054 = phi ptr [ %.0.i, %42 ], [ null, %15 ]
  %.not.i = icmp eq ptr %.054, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %.split
  %30 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %7, i32 noundef 0) #10
  br label %hwloc_get_next_obj_by_depth.exit

31:                                               ; preds = %.split
  %32 = getelementptr inbounds i8, ptr %.054, i64 48
  %33 = load i32, ptr %32, align 8
  %.not7.i = icmp eq i32 %33, %7
  br i1 %.not7.i, label %34, label %hwloc_get_next_obj_by_depth.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.054, i64 56
  %36 = load ptr, ptr %35, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %29, %34
  %.0.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %.not69 = icmp eq ptr %.0.i, null
  br i1 %.not69, label %hwloc_get_next_obj_by_depth.exit.thread, label %37

37:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 %39, ptr %5, align 4
  %.pre = load i32, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %.pre, %41 ], [ %39, %37 ]
  %44 = phi i32 [ %39, %41 ], [ %28, %37 ]
  %45 = icmp eq i32 %43, %3
  %spec.select = select i1 %45, ptr %.0.i, ptr %.055
  br label %.split, !llvm.loop !10

46:                                               ; preds = %8
  %47 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %.thread

.thread:                                          ; preds = %46
  %50 = tail call noalias ptr @hwloc_bitmap_alloc() #9
  br label %63

51:                                               ; preds = %46
  %52 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %53 = getelementptr inbounds i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr @hwloc_bitmap_alloc() #9
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %63, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not65 = icmp eq ptr %58, null
  br i1 %.not65, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @hwloc_bitmap_and(ptr noundef %55, ptr noundef %61, ptr noundef nonnull %58) #9
  br label %68

63:                                               ; preds = %.thread, %56, %51
  %64 = phi ptr [ %50, %.thread ], [ %55, %56 ], [ %55, %51 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @hwloc_bitmap_copy(ptr noundef %64, ptr noundef %66) #9
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi ptr [ %64, %63 ], [ %55, %59 ]
  %.not66 = icmp eq ptr %5, null
  br i1 %.not66, label %.preheader, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %7, i32 noundef 0) #10
  %.not.i71 = icmp eq ptr %71, null
  br i1 %.not.i71, label %hwloc_get_nbobjs_inside_cpuset_by_depth.exit, label %.preheader.i

.preheader.i:                                     ; preds = %70, %78
  %.017.i = phi i32 [ %.1.i, %78 ], [ 0, %70 ]
  %.01016.i = phi ptr [ %80, %78 ], [ %71, %70 ]
  %72 = getelementptr inbounds i8, ptr %.01016.i, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %73) #10
  %.not14.i = icmp eq i32 %74, 0
  br i1 %.not14.i, label %75, label %78

75:                                               ; preds = %.preheader.i
  %76 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %73, ptr noundef %69) #10
  %.not15.i = icmp ne i32 %76, 0
  %77 = zext i1 %.not15.i to i32
  %spec.select.i = add i32 %.017.i, %77
  br label %78

78:                                               ; preds = %75, %.preheader.i
  %.1.i = phi i32 [ %.017.i, %.preheader.i ], [ %spec.select.i, %75 ]
  %79 = getelementptr inbounds i8, ptr %.01016.i, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not13.i = icmp eq ptr %80, null
  br i1 %.not13.i, label %hwloc_get_nbobjs_inside_cpuset_by_depth.exit, label %.preheader.i, !llvm.loop !11

hwloc_get_nbobjs_inside_cpuset_by_depth.exit:     ; preds = %78, %70
  %.011.i = phi i32 [ 0, %70 ], [ %.1.i, %78 ]
  store i32 %.011.i, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %hwloc_get_nbobjs_inside_cpuset_by_depth.exit, %68
  br label %81

81:                                               ; preds = %.preheader, %hwloc_get_next_obj_inside_cpuset_by_depth.exit
  %.1 = phi ptr [ %.019.i, %hwloc_get_next_obj_inside_cpuset_by_depth.exit ], [ null, %.preheader ]
  %.0 = phi i32 [ %98, %hwloc_get_next_obj_inside_cpuset_by_depth.exit ], [ 0, %.preheader ]
  %.not.i.i = icmp eq ptr %.1, null
  br i1 %.not.i.i, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %7, i32 noundef 0) #10
  br label %hwloc_get_next_obj_by_depth.exit.i

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.1, i64 48
  %86 = load i32, ptr %85, align 8
  %.not7.i.i = icmp eq i32 %86, %7
  br i1 %.not7.i.i, label %87, label %.loopexit

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.1, i64 56
  %89 = load ptr, ptr %88, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %87, %82
  %.0.i.i = phi ptr [ %89, %87 ], [ %83, %82 ]
  %.not.i72 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i72, label %.loopexit, label %.preheader.i73

.preheader.i73:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i, %.critedge2.i
  %.019.i = phi ptr [ %96, %.critedge2.i ], [ %.0.i.i, %hwloc_get_next_obj_by_depth.exit.i ]
  %90 = getelementptr inbounds i8, ptr %.019.i, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %91) #10
  %.not15.i74 = icmp eq i32 %92, 0
  br i1 %.not15.i74, label %93, label %.critedge2.i

93:                                               ; preds = %.preheader.i73
  %94 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %91, ptr noundef %69) #10
  %.not16.i = icmp eq i32 %94, 0
  br i1 %.not16.i, label %.critedge2.i, label %hwloc_get_next_obj_inside_cpuset_by_depth.exit

.critedge2.i:                                     ; preds = %93, %.preheader.i73
  %95 = getelementptr inbounds i8, ptr %.019.i, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not14.i75 = icmp eq ptr %96, null
  br i1 %.not14.i75, label %.loopexit, label %.preheader.i73, !llvm.loop !12

hwloc_get_next_obj_inside_cpuset_by_depth.exit:   ; preds = %93
  %97 = icmp eq i32 %.0, %3
  %98 = add i32 %.0, 1
  br i1 %97, label %99, label %81, !llvm.loop !13

99:                                               ; preds = %hwloc_get_next_obj_inside_cpuset_by_depth.exit
  tail call void @hwloc_bitmap_free(ptr noundef %69) #9
  br label %hwloc_get_next_obj_by_depth.exit.thread

.loopexit:                                        ; preds = %hwloc_get_next_obj_by_depth.exit.i, %84, %.critedge2.i
  tail call void @hwloc_bitmap_free(ptr noundef %69) #9
  br label %hwloc_get_next_obj_by_depth.exit.thread

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %hwloc_get_next_obj_by_depth.exit, %31, %hwloc_get_next_obj_by_depth.exit.us, %16, %6, %8, %.loopexit, %99, %12
  %.052 = phi ptr [ %13, %12 ], [ %.019.i, %99 ], [ null, %.loopexit ], [ null, %6 ], [ null, %8 ], [ %.055.us, %16 ], [ %.055.us, %hwloc_get_next_obj_by_depth.exit.us ], [ %.055, %31 ], [ %.055, %hwloc_get_next_obj_by_depth.exit ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %hwloc_get_obj_by_type.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8 %4, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef %1) #9
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %3) #10
  br label %hwloc_get_obj_by_type.exit

13:                                               ; preds = %7
  %14 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #10
  %15 = tail call fastcc ptr @df_search(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %1, i32 noundef %3, i8 noundef zeroext %4, ptr noundef null)
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %11, %9, %5, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %5 ], [ %12, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_hwloc_base_get_location(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx, 13
  br i1 %6, label %switch.hole_check, label %20

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table.opal_hwloc_base_get_location, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 58) #9
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.020, 1
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %switch.lookup, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %switch.lookup ]
  %.020 = phi i64 [ %11, %10 ], [ 0, %switch.lookup ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) %switch.load, i64 noundef 2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 2
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #9
  br label %.loopexit

.loopexit:                                        ; preds = %10, %switch.lookup, %17
  %.013 = phi ptr [ %19, %17 ], [ null, %switch.lookup ], [ null, %10 ]
  tail call void @opal_argv_free(ptr noundef nonnull %8) #9
  br label %20

20:                                               ; preds = %switch.hole_check, %5, %3, %.loopexit
  %.015 = phi ptr [ %.013, %.loopexit ], [ null, %3 ], [ null, %5 ], [ null, %switch.hole_check ]
  ret ptr %.015
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %69, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 58) #9
  %7 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %1, i32 noundef 58) #9
  %8 = tail call noalias ptr @hwloc_bitmap_alloc() #9
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #9
  %10 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %10, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %5, %.loopexit
  %11 = phi ptr [ %68, %.loopexit ], [ %10, %5 ]
  %.05266 = phi i64 [ %66, %.loopexit ], [ 0, %5 ]
  %.05465 = phi i16 [ %.1, %.loopexit ], [ 15, %5 ]
  %12 = getelementptr inbounds ptr, ptr %6, i64 %.05266
  %13 = getelementptr inbounds i8, ptr %11, i64 2
  %14 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %8, ptr noundef nonnull %13) #9
  %15 = load ptr, ptr %7, align 8
  %.not5962 = icmp eq ptr %15, null
  br i1 %.not5962, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph67
  %16 = load ptr, ptr %12, align 8
  br label %21

17:                                               ; preds = %21
  %18 = add i64 %.063, 1
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %.loopexit, label %21, !llvm.loop !15

21:                                               ; preds = %.lr.ph, %17
  %22 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %.063 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 2
  %27 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %9, ptr noundef nonnull %26) #9
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %8, ptr noundef %9) #10
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.20, i64 noundef 2) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = or i16 %.05465, 16
  br label %.loopexit

35:                                               ; preds = %29
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = or i16 %.05465, 32
  br label %.loopexit

40:                                               ; preds = %35
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.22, i64 noundef 2) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or i16 %.05465, 64
  br label %.loopexit

45:                                               ; preds = %40
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.23, i64 noundef 2) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = or i16 %.05465, 128
  br label %.loopexit

50:                                               ; preds = %45
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.24, i64 noundef 2) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = or i16 %.05465, 256
  br label %.loopexit

55:                                               ; preds = %50
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.25, i64 noundef 2) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = or i16 %.05465, 512
  br label %.loopexit

60:                                               ; preds = %55
  %61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.26, i64 noundef 2) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = or i16 %.05465, 1024
  br label %.loopexit

65:                                               ; preds = %60
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %30) #9
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.lr.ph67, %33, %43, %53, %63, %65, %58, %48, %38, %25
  %.1 = phi i16 [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ %54, %53 ], [ %59, %58 ], [ %64, %63 ], [ %.05465, %65 ], [ %.05465, %25 ], [ %.05465, %.lr.ph67 ], [ %.05465, %17 ]
  %66 = add i64 %.05266, 1
  %67 = getelementptr inbounds ptr, ptr %6, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %5
  %.054.lcssa = phi i16 [ 15, %5 ], [ %.1, %.loopexit ]
  tail call void @opal_argv_free(ptr noundef nonnull %6) #9
  tail call void @opal_argv_free(ptr noundef %7) #9
  tail call void @hwloc_bitmap_free(ptr noundef %8) #9
  tail call void @hwloc_bitmap_free(ptr noundef %9) #9
  br label %69

69:                                               ; preds = %2, %._crit_edge
  %.053 = phi i16 [ %.054.lcssa, %._crit_edge ], [ 15, %2 ]
  ret i16 %.053
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
