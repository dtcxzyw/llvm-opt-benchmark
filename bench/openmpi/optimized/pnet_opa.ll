; ModuleID = 'bench/openmpi/original/pnet_opa.ll'
source_filename = "bench/openmpi/original/pnet_opa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pnet_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_pnet_opa_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_rng_buff_t = type { [127 x i32], i32, i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [4 x i8] c"opa\00", align 1
@pmix_opa_module = local_unnamed_addr global %struct.pmix_pnet_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr @allocate, ptr @setup_local_network, ptr null, ptr null, ptr null, ptr @collect_inventory, ptr @deliver_inventory, ptr null, ptr null, ptr null }, align 8
@pmix_pnet_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"pnet:opa:allocate for nspace %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.setup.all\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.setup.nenv\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.alloc.net\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"pmix.alloc.nsec\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.alloc.netid\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"pnet: opa providing seckeys\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pnet_opa.c\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"OMPI_MCA_orte_precondition_transports\00", align 1
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"pnet: opa harvesting envars %s excluding %s\00", align 1
@pmix_mca_pnet_opa_component = external local_unnamed_addr global %struct.pmix_pnet_opa_component_t, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"pmix.pnet.opa.blob\00", align 1
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"%%0%dx\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"pnet:opa:setup_local with %lu info\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pnet:opa:setup_local found my blob\00", align 1
@pmix_envar_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.cred\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @allocate(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_rng_buff_t, align 4
  %7 = alloca %struct.pmix_rng_buff_t, align 4
  %8 = alloca [2 x i64], align 16
  %9 = alloca %struct.pmix_buffer_t, align 8
  %10 = alloca %struct.pmix_envar_t, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %4
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.1, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %18, %13, %4
  %22 = icmp eq ptr %1, null
  br i1 %22, label %pmix_obj_run_destructors.exit, label %.preheader200

.preheader200:                                    ; preds = %21
  %.not221 = icmp eq i64 %2, 0
  br i1 %.not221, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader200, %.loopexit
  %.0110209 = phi i8 [ %.3, %.loopexit ], [ 0, %.preheader200 ]
  %.0111208 = phi i8 [ %.3114, %.loopexit ], [ 0, %.preheader200 ]
  %.0115207 = phi i64 [ %84, %.loopexit ], [ 0, %.preheader200 ]
  %23 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0115207
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #14
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph210
  %26 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  br label %.loopexit

29:                                               ; preds = %.lr.ph210
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #14
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  %35 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  br label %.loopexit

38:                                               ; preds = %29
  %39 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #14
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  br label %.loopexit

44:                                               ; preds = %38
  %45 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.5) #14
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %23, i64 528
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %.not222 = icmp eq i64 %52, 0
  br i1 %.not222, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %82
  %.1205 = phi i8 [ %.2, %82 ], [ %.0110209, %46 ]
  %.1112204 = phi i8 [ %.2113, %82 ], [ %.0111208, %46 ]
  %.0116203 = phi i64 [ %83, %82 ], [ 0, %46 ]
  %53 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 %.0116203
  %54 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.6) #14
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph
  %56 = tail call i32 @PMIx_Info_true(ptr noundef %53) #14
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i8
  br label %82

59:                                               ; preds = %.lr.ph
  %60 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.7) #14
  br i1 %60, label %82, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.2) #14
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = tail call i32 @PMIx_Info_true(ptr noundef %53) #14
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %82

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.3) #14
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = tail call i32 @PMIx_Info_true(ptr noundef %53) #14
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = tail call i32 @PMIx_Info_true(ptr noundef %53) #14
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  br label %82

76:                                               ; preds = %67
  %77 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef nonnull @.str.4) #14
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call i32 @PMIx_Info_true(ptr noundef %53) #14
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %55, %63, %76, %78, %69, %59
  %.2113 = phi i8 [ %.1112204, %55 ], [ %.1112204, %59 ], [ %66, %63 ], [ %72, %69 ], [ %.1112204, %78 ], [ %.1112204, %76 ]
  %.2 = phi i8 [ %58, %55 ], [ %.1205, %59 ], [ %.1205, %63 ], [ %75, %69 ], [ %81, %78 ], [ %.1205, %76 ]
  %83 = add nuw i64 %.0116203, 1
  %exitcond.not = icmp eq i64 %83, %52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %82, %46, %25, %40, %44, %31
  %.3114 = phi i8 [ %28, %25 ], [ %34, %31 ], [ %.0111208, %40 ], [ %.0111208, %44 ], [ %.0111208, %46 ], [ %.2113, %82 ]
  %.3 = phi i8 [ %.0110209, %25 ], [ %37, %31 ], [ %43, %40 ], [ %.0110209, %44 ], [ %.0110209, %46 ], [ %.2, %82 ]
  %84 = add nuw i64 %.0115207, 1
  %exitcond227.not = icmp eq i64 %84, %2
  br i1 %exitcond227.not, label %._crit_edge, label %.lr.ph210, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.preheader200
  %.0111.lcssa = phi i8 [ 0, %.preheader200 ], [ %.3114, %.loopexit ]
  %.0110.lcssa = phi i8 [ 0, %.preheader200 ], [ %.3, %.loopexit ]
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %85, %86
  br i1 %.not, label %88, label %87

87:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  %92 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  call void %94(ptr noundef nonnull %9) #14
  %95 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %88
  %97 = and i8 %.0110.lcssa, 1
  %.not135 = icmp eq i8 %97, 0
  br i1 %.not135, label %204, label %98

98:                                               ; preds = %pmix_obj_run_constructors.exit
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %99, 64
  br i1 %or.cond3, label %100, label %106

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.8) #14
  br label %106

106:                                              ; preds = %105, %100, %98
  %107 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 0) #14
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %7)
  %110 = call i64 @time(ptr noundef null) #14
  %111 = trunc i64 %110 to i32
  %112 = call i32 @pmix_srand(ptr noundef nonnull %7, i32 noundef %111) #14
  %113 = call i32 @pmix_rand(ptr noundef nonnull %7) #14
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %8, align 16
  %115 = call i32 @pmix_rand(ptr noundef nonnull %7) #14
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %7)
  br label %131

118:                                              ; preds = %106
  %119 = call i64 @read(i32 noundef %107, ptr noundef nonnull %8, i64 noundef 16) #14
  %.not136 = icmp eq i64 %119, 16
  br i1 %.not136, label %129, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %6)
  %121 = call i64 @time(ptr noundef null) #14
  %122 = trunc i64 %121 to i32
  %123 = call i32 @pmix_srand(ptr noundef nonnull %6, i32 noundef %122) #14
  %124 = call i32 @pmix_rand(ptr noundef nonnull %6) #14
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %8, align 16
  %126 = call i32 @pmix_rand(ptr noundef nonnull %6) #14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %6)
  br label %129

129:                                              ; preds = %120, %118
  %130 = call i32 @close(i32 noundef %107) #14
  br label %131

131:                                              ; preds = %129, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %132 = call noalias dereferenceable_or_null(34) ptr @malloc(i64 noundef 34) #15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %transports_print.exit.thread, label %134

134:                                              ; preds = %131
  store i8 0, ptr %132, align 1
  %135 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef 8) #14
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %.preheader54.i

137:                                              ; preds = %134
  call void @free(ptr noundef nonnull %132) #14
  br label %transports_print.exit.thread

.preheader54.i:                                   ; preds = %134, %.preheader54.i
  %.057.i = phi i64 [ %146, %.preheader54.i ], [ 0, %134 ]
  %138 = phi i1 [ false, %.preheader54.i ], [ true, %134 ]
  %.04956.i = phi i64 [ 1, %.preheader54.i ], [ 0, %134 ]
  %139 = getelementptr inbounds i32, ptr %8, i64 %.04956.i
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  %spec.store.select = select i1 %141, i32 26, i32 %140
  store i32 %spec.store.select, ptr %139, align 4
  %spec.select = select i1 %141, i32 26, i32 %140
  %142 = getelementptr inbounds i8, ptr %132, i64 %.057.i
  %143 = sub i64 34, %.057.i
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %142, i64 noundef %143, ptr noundef %144, i32 noundef %spec.select) #14
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  br i1 %138, label %.preheader54.i, label %147, !llvm.loop !8

147:                                              ; preds = %.preheader54.i
  %148 = getelementptr inbounds i8, ptr %132, i64 %146
  %149 = sub i64 34, %146
  %150 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %148, i64 noundef %149, ptr noundef nonnull @.str.18) #14
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader, %147
  %.162.i = phi i64 [ %151, %147 ], [ %161, %.preheader.i.preheader ]
  %153 = phi i1 [ true, %147 ], [ false, %.preheader.i.preheader ]
  %.15061.i = phi i64 [ 0, %147 ], [ 1, %.preheader.i.preheader ]
  %154 = getelementptr inbounds i32, ptr %152, i64 %.15061.i
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  %spec.store.select230 = select i1 %156, i32 26, i32 %155
  store i32 %spec.store.select230, ptr %154, align 4
  %spec.select231 = select i1 %156, i32 26, i32 %155
  %157 = getelementptr inbounds i8, ptr %132, i64 %.162.i
  %158 = sub i64 34, %.162.i
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %157, i64 noundef %158, ptr noundef %159, i32 noundef %spec.select231) #14
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  br i1 %153, label %.preheader.i.preheader, label %transports_print.exit, !llvm.loop !9

transports_print.exit.thread:                     ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %162 = call ptr @PMIx_Error_string(i32 noundef -29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %162, ptr noundef nonnull @.str.11, i32 noundef 223) #14
  %163 = load ptr, ptr %89, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i146 = icmp eq ptr %166, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i147

transports_print.exit:                            ; preds = %.preheader.i.preheader
  %167 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %167) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @PMIx_Envar_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %132, i8 noundef signext 58) #14
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %168, 64
  br i1 %or.cond5, label %172, label %185

.lr.ph.i147:                                      ; preds = %transports_print.exit.thread, %.lr.ph.i147
  %169 = phi ptr [ %171, %.lr.ph.i147 ], [ %166, %transports_print.exit.thread ]
  %.07.i148 = phi ptr [ %170, %.lr.ph.i147 ], [ %165, %transports_print.exit.thread ]
  call void %169(ptr noundef nonnull %9) #14
  %170 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i149 = icmp eq ptr %171, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i147, !llvm.loop !10

172:                                              ; preds = %transports_print.exit
  %173 = zext nneg i32 %168 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 488
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef %183, ptr noundef %184) #14
  br label %185

185:                                              ; preds = %177, %172, %transports_print.exit
  %186 = getelementptr inbounds i8, ptr %9, i64 120
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 0
  %189 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 8
  br i1 %188, label %194, label %196

194:                                              ; preds = %185
  store i8 %193, ptr %186, align 8
  %195 = load ptr, ptr %190, align 8
  br label %.sink.split

196:                                              ; preds = %185
  %197 = icmp eq i8 %187, %193
  br i1 %197, label %.sink.split, label %203

.sink.split:                                      ; preds = %196, %194
  %.sink = phi ptr [ %195, %194 ], [ %191, %196 ]
  %198 = getelementptr inbounds i8, ptr %.sink, i64 488
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 46) #14
  br label %203

203:                                              ; preds = %.sink.split, %196
  call void @free(ptr noundef nonnull %132) #14
  br label %204

204:                                              ; preds = %203, %pmix_obj_run_constructors.exit
  %205 = and i8 %.0111.lcssa, 1
  %.not137 = icmp eq i8 %205, 0
  br i1 %.not137, label %pmix_obj_run_destructors.exit181, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %207, 64
  br i1 %or.cond7, label %208, label %220

208:                                              ; preds = %206
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 1), align 8
  %215 = icmp eq ptr %214, null
  %216 = select i1 %215, ptr @.str.15, ptr %214
  %217 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 2), align 8
  %218 = icmp eq ptr %217, null
  %219 = select i1 %218, ptr @.str.15, ptr %217
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef nonnull @.str.14, ptr noundef nonnull %216, ptr noundef nonnull %219) #14
  br label %220

220:                                              ; preds = %206, %208, %213
  %221 = load i32, ptr @pmix_class_init_epoch, align 4
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not138 = icmp eq i32 %221, %222
  br i1 %.not138, label %224, label %223

223:                                              ; preds = %220
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %224

224:                                              ; preds = %223, %220
  %225 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, i8 0, i64 64, i1 false)
  %228 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i150 = icmp eq ptr %229, null
  br i1 %.not6.i150, label %pmix_obj_run_constructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %224, %.lr.ph.i151
  %230 = phi ptr [ %232, %.lr.ph.i151 ], [ %229, %224 ]
  %.07.i152 = phi ptr [ %231, %.lr.ph.i151 ], [ %228, %224 ]
  call void %230(ptr noundef nonnull %11) #14
  %231 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i153 = icmp eq ptr %232, null
  br i1 %.not.i153, label %pmix_obj_run_constructors.exit154, label %.lr.ph.i151, !llvm.loop !7

pmix_obj_run_constructors.exit154:                ; preds = %.lr.ph.i151, %224
  %233 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 3), align 8
  %.not139 = icmp eq ptr %233, null
  br i1 %.not139, label %pmix_obj_run_destructors.exit181, label %234

234:                                              ; preds = %pmix_obj_run_constructors.exit154
  %235 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 4), align 8
  %236 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %233, ptr noundef %235, ptr noundef nonnull %11) #14
  %.not140 = icmp eq i32 %236, 0
  br i1 %.not140, label %292, label %.preheader198

.preheader198:                                    ; preds = %234
  %237 = getelementptr inbounds i8, ptr %11, i64 264
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader198
  %240 = getelementptr inbounds i8, ptr %11, i64 240
  br label %241

241:                                              ; preds = %.lr.ph213, %275
  %242 = load volatile i64, ptr %237, align 8
  %243 = add i64 %242, -1
  store volatile i64 %243, ptr %237, align 8
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 128
  %246 = load volatile ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %244, i64 120
  %248 = load volatile ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 128
  store volatile ptr %246, ptr %249, align 8
  %250 = load volatile ptr, ptr %247, align 8
  store ptr %250, ptr %240, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %244) #14
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  %254 = tail call ptr @__errno_location() #17
  store i32 35, ptr %254, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds i8, ptr %244, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %244) #14
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %244, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i155 = icmp eq ptr %266, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %261, %.lr.ph.i156
  %267 = phi ptr [ %269, %.lr.ph.i156 ], [ %266, %261 ]
  %.07.i157 = phi ptr [ %268, %.lr.ph.i156 ], [ %265, %261 ]
  call void %267(ptr noundef %244) #14
  %268 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i158 = icmp eq ptr %269, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !10

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %261
  %270 = getelementptr inbounds i8, ptr %244, i64 96
  %271 = load ptr, ptr %270, align 8
  %.not145 = icmp eq ptr %271, null
  br i1 %.not145, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit159
  %273 = getelementptr inbounds i8, ptr %244, i64 56
  call void %271(ptr noundef nonnull %273, ptr noundef nonnull %244) #14
  br label %275

274:                                              ; preds = %pmix_obj_run_destructors.exit159
  call void @free(ptr noundef nonnull %244) #14
  br label %275

275:                                              ; preds = %272, %274, %255
  %276 = load volatile i64, ptr %237, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %._crit_edge214, label %241, !llvm.loop !11

._crit_edge214:                                   ; preds = %275, %.preheader198
  %278 = load ptr, ptr %225, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i160 = icmp eq ptr %281, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %._crit_edge214, %.lr.ph.i161
  %282 = phi ptr [ %284, %.lr.ph.i161 ], [ %281, %._crit_edge214 ]
  %.07.i162 = phi ptr [ %283, %.lr.ph.i161 ], [ %280, %._crit_edge214 ]
  call void %282(ptr noundef nonnull %11) #14
  %283 = getelementptr inbounds i8, ptr %.07.i162, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i163 = icmp eq ptr %284, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !10

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %._crit_edge214
  %285 = load ptr, ptr %89, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i165 = icmp eq ptr %288, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %pmix_obj_run_destructors.exit164, %.lr.ph.i166
  %289 = phi ptr [ %291, %.lr.ph.i166 ], [ %288, %pmix_obj_run_destructors.exit164 ]
  %.07.i167 = phi ptr [ %290, %.lr.ph.i166 ], [ %287, %pmix_obj_run_destructors.exit164 ]
  call void %289(ptr noundef nonnull %9) #14
  %290 = getelementptr inbounds i8, ptr %.07.i167, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i168 = icmp eq ptr %291, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166, !llvm.loop !10

292:                                              ; preds = %234
  %293 = getelementptr inbounds i8, ptr %11, i64 120
  %294 = getelementptr inbounds i8, ptr %11, i64 240
  %295 = load ptr, ptr %294, align 8
  %.not141215 = icmp eq ptr %295, %293
  br i1 %.not141215, label %.preheader, label %.lr.ph218

.lr.ph218:                                        ; preds = %292
  %296 = getelementptr inbounds i8, ptr %9, i64 120
  br label %300

.preheader:                                       ; preds = %335, %292
  %297 = getelementptr inbounds i8, ptr %11, i64 264
  %298 = load volatile i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %._crit_edge220, label %.lr.ph219

300:                                              ; preds = %.lr.ph218, %335
  %.0117216 = phi ptr [ %295, %.lr.ph218 ], [ %337, %335 ]
  %301 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %301, 64
  br i1 %or.cond9, label %302, label %315

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 488
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 255, ptr noundef %313, ptr noundef %314) #14
  br label %315

315:                                              ; preds = %307, %302, %300
  %316 = load i8, ptr %296, align 8
  %317 = icmp eq i8 %316, 0
  %318 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 480
  %322 = load i8, ptr %321, align 8
  br i1 %317, label %323, label %325

323:                                              ; preds = %315
  store i8 %322, ptr %296, align 8
  %324 = load ptr, ptr %319, align 8
  br label %.sink.split234

325:                                              ; preds = %315
  %326 = icmp eq i8 %316, %322
  br i1 %326, label %.sink.split234, label %335

.sink.split234:                                   ; preds = %325, %323
  %.sink242 = phi ptr [ %324, %323 ], [ %320, %325 ]
  %327 = getelementptr inbounds i8, ptr %.sink242, i64 488
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %.0117216, i64 152
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = call i32 %330(ptr noundef nonnull %9, ptr noundef nonnull %333, i32 noundef 1, i16 noundef zeroext 46) #14
  br label %335

335:                                              ; preds = %.sink.split234, %325
  %336 = getelementptr inbounds i8, ptr %.0117216, i64 120
  %337 = load ptr, ptr %336, align 8
  %.not141 = icmp eq ptr %337, %293
  br i1 %.not141, label %.preheader, label %300, !llvm.loop !12

.lr.ph219:                                        ; preds = %.preheader, %371
  %338 = load volatile i64, ptr %297, align 8
  %339 = add i64 %338, -1
  store volatile i64 %339, ptr %297, align 8
  %340 = load ptr, ptr %294, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 128
  %342 = load volatile ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 120
  %344 = load volatile ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 128
  store volatile ptr %342, ptr %345, align 8
  %346 = load volatile ptr, ptr %343, align 8
  store ptr %346, ptr %294, align 8
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %340) #14
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %351

349:                                              ; preds = %.lr.ph219
  %350 = tail call ptr @__errno_location() #17
  store i32 35, ptr %350, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

351:                                              ; preds = %.lr.ph219
  %352 = getelementptr inbounds i8, ptr %340, i64 48
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %340) #14
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %340, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %.not6.i172 = icmp eq ptr %362, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %357, %.lr.ph.i173
  %363 = phi ptr [ %365, %.lr.ph.i173 ], [ %362, %357 ]
  %.07.i174 = phi ptr [ %364, %.lr.ph.i173 ], [ %361, %357 ]
  call void %363(ptr noundef %340) #14
  %364 = getelementptr inbounds i8, ptr %.07.i174, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i175 = icmp eq ptr %365, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !10

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %357
  %366 = getelementptr inbounds i8, ptr %340, i64 96
  %367 = load ptr, ptr %366, align 8
  %.not143 = icmp eq ptr %367, null
  br i1 %.not143, label %370, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit176
  %369 = getelementptr inbounds i8, ptr %340, i64 56
  call void %367(ptr noundef nonnull %369, ptr noundef nonnull %340) #14
  br label %371

370:                                              ; preds = %pmix_obj_run_destructors.exit176
  call void @free(ptr noundef nonnull %340) #14
  br label %371

371:                                              ; preds = %368, %370, %351
  %372 = load volatile i64, ptr %297, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %._crit_edge220, label %.lr.ph219, !llvm.loop !13

._crit_edge220:                                   ; preds = %371, %.preheader
  %374 = load ptr, ptr %225, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %.not6.i177 = icmp eq ptr %377, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge220, %.lr.ph.i178
  %378 = phi ptr [ %380, %.lr.ph.i178 ], [ %377, %._crit_edge220 ]
  %.07.i179 = phi ptr [ %379, %.lr.ph.i178 ], [ %376, %._crit_edge220 ]
  call void %378(ptr noundef nonnull %11) #14
  %379 = getelementptr inbounds i8, ptr %.07.i179, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i180 = icmp eq ptr %380, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !10

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %._crit_edge220, %204, %pmix_obj_run_constructors.exit154
  %381 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.16)
  %382 = icmp eq ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %pmix_obj_run_destructors.exit181
  %384 = getelementptr inbounds i8, ptr %381, i64 152
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %pmix_obj_run_destructors.exit181, %383
  %388 = load ptr, ptr %89, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %.not6.i182 = icmp eq ptr %391, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %387, %.lr.ph.i183
  %392 = phi ptr [ %394, %.lr.ph.i183 ], [ %391, %387 ]
  %.07.i184 = phi ptr [ %393, %.lr.ph.i183 ], [ %390, %387 ]
  call void %392(ptr noundef nonnull %9) #14
  %393 = getelementptr inbounds i8, ptr %.07.i184, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i185 = icmp eq ptr %394, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i183, !llvm.loop !10

395:                                              ; preds = %383
  store i16 27, ptr %385, align 8
  %396 = getelementptr inbounds i8, ptr %9, i64 144
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %9, i64 160
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %400, i8 0, i64 40, i1 false)
  %401 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i64 0, i32 2), align 8
  %402 = load ptr, ptr %384, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = getelementptr inbounds i8, ptr %402, i64 16
  %405 = call zeroext i1 %401(ptr noundef %397, i64 noundef %399, ptr noundef nonnull %403, ptr noundef nonnull %404) #14
  %406 = load ptr, ptr %384, align 8
  br i1 %405, label %407, label %408

407:                                              ; preds = %395
  store i16 59, ptr %406, align 8
  br label %412

408:                                              ; preds = %395
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %397, ptr %409, align 8
  %410 = load ptr, ptr %384, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  store i64 %399, ptr %411, align 8
  br label %412

412:                                              ; preds = %407, %408
  %413 = load ptr, ptr %89, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i187 = icmp eq ptr %416, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %412, %.lr.ph.i188
  %417 = phi ptr [ %419, %.lr.ph.i188 ], [ %416, %412 ]
  %.07.i189 = phi ptr [ %418, %.lr.ph.i188 ], [ %415, %412 ]
  call void %417(ptr noundef nonnull %9) #14
  %418 = getelementptr inbounds i8, ptr %.07.i189, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i190 = icmp eq ptr %419, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !10

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %412
  %420 = getelementptr inbounds i8, ptr %3, i64 120
  %421 = getelementptr inbounds i8, ptr %3, i64 248
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %381, i64 128
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %422, i64 120
  store volatile ptr %381, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %381, i64 120
  store ptr %420, ptr %425, align 8
  store ptr %381, ptr %421, align 8
  %426 = getelementptr inbounds i8, ptr %3, i64 264
  %427 = load volatile i64, ptr %426, align 8
  %428 = add i64 %427, 1
  store volatile i64 %428, ptr %426, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i147, %.lr.ph.i166, %.lr.ph.i183, %387, %pmix_obj_run_destructors.exit164, %transports_print.exit.thread, %21, %pmix_obj_run_destructors.exit191
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit191 ], [ -1366, %21 ], [ -29, %transports_print.exit.thread ], [ %236, %pmix_obj_run_destructors.exit164 ], [ -32, %387 ], [ -32, %.lr.ph.i183 ], [ %236, %.lr.ph.i166 ], [ -29, %.lr.ph.i147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_proc, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.20, i64 noundef %2) #14
  br label %16

16:                                               ; preds = %3, %10, %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #14
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %.not120 = icmp eq i64 %2, 0
  br i1 %.not120, label %.thread108, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = add nuw i64 %.079116, 1
  %exitcond.not = icmp eq i64 %30, %2
  br i1 %exitcond.not, label %.thread108, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %29
  %.079116 = phi i64 [ %30, %29 ], [ 0, %pmix_obj_run_constructors.exit ]
  %31 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.079116
  %32 = call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef nonnull @.str.16) #14
  br i1 %32, label %33, label %29

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %41

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.21) #14
  br label %41

41:                                               ; preds = %40, %35, %33
  %42 = getelementptr inbounds i8, ptr %31, i64 520
  %43 = load i16, ptr %42, align 8
  %.not113 = icmp eq i16 %43, 59
  %44 = getelementptr inbounds i8, ptr %31, i64 536
  br i1 %.not113, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i64 0, i32 3), align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 528
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %44, align 8
  %50 = call zeroext i1 %46(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %48, i64 noundef %49) #14
  %.pre = load ptr, ptr %6, align 8
  %.pre123 = load i64, ptr %7, align 8
  br label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %31, i64 528
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load i64, ptr %44, align 8
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %45, %51
  %56 = phi i64 [ %.pre123, %45 ], [ %54, %51 ]
  %57 = phi ptr [ %.pre, %45 ], [ %53, %51 ]
  %58 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %57, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 %56, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %56, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 %56
  %68 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %57, ptr %69, align 8
  %70 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_envar_list_item_t_class, i64 0, i32 8), align 8
  %71 = call noalias noundef ptr @malloc(i64 noundef %70) #15
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_envar_list_item_t_class, i64 0, i32 4), align 8
  %.not.i90 = icmp eq i32 %72, %73
  br i1 %.not.i90, label %75, label %74

74:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #14
  br label %75

75:                                               ; preds = %74, %55
  %.not22.i = icmp eq ptr %71, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_mutex_init(ptr noundef nonnull %71, ptr noundef null) #14
  %78 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 48
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 56
  %81 = getelementptr inbounds i8, ptr %71, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_envar_list_item_t_class, i64 0, i32 6), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %76 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %76 ]
  call void %84(ptr noundef nonnull %71) #14
  %85 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %75, %76
  store i32 1, ptr %5, align 4
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %87, 64
  br i1 %or.cond5, label %88, label %101

88:                                               ; preds = %pmix_obj_new_tma.exit
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 333, ptr noundef %99, ptr noundef %100) #14
  br label %101

101:                                              ; preds = %93, %88, %pmix_obj_new_tma.exit
  %102 = load i8, ptr %63, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %102, %107
  br i1 %108, label %109, label %._crit_edge

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %105, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %71, i64 144
  %115 = call i32 %113(ptr noundef nonnull %4, ptr noundef nonnull %114, ptr noundef nonnull %5, i16 noundef zeroext 46) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %109
  %117 = getelementptr inbounds i8, ptr %0, i64 272
  %118 = getelementptr inbounds i8, ptr %0, i64 400
  %119 = getelementptr inbounds i8, ptr %0, i64 416
  %120 = getelementptr inbounds i8, ptr %0, i64 144
  br label %121

121:                                              ; preds = %.lr.ph118, %235
  %.075117 = phi ptr [ %71, %.lr.ph118 ], [ %197, %235 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %.075117, i64 128
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 120
  store volatile ptr %.075117, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.075117, i64 120
  store ptr %117, ptr %125, align 8
  store ptr %.075117, ptr %118, align 8
  %126 = load volatile i64, ptr %119, align 8
  %127 = add i64 %126, 1
  store volatile i64 %127, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %.075117, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(38) @.str.12, i64 noundef 511) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %195

132:                                              ; preds = %121
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 144
  %135 = load ptr, ptr %134, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %135, i32 noundef -2) #14
  %136 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.23)
  %137 = getelementptr inbounds i8, ptr %136, i64 152
  %138 = load ptr, ptr %137, align 8
  store i16 3, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %.075117, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @strdup(ptr noundef %140) #14
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 504
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %155

.thread:                                          ; preds = %132
  %152 = load ptr, ptr %148, align 8
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(5) @.str.24) #16
  %154 = icmp eq i32 %153, 0
  %. = select i1 %154, i32 -47, i32 0
  br label %167

155:                                              ; preds = %132
  %156 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %156, 64
  br i1 %or.cond7, label %157, label %164

157:                                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %148, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 343, ptr noundef %163) #14
  %.pre124 = load ptr, ptr %149, align 8
  br label %164

164:                                              ; preds = %162, %157, %155
  %165 = phi ptr [ %.pre124, %162 ], [ %150, %157 ], [ %150, %155 ]
  %166 = call i32 %165(ptr noundef nonnull %8, i8 noundef zeroext 4, ptr noundef nonnull %136) #14
  br label %167

167:                                              ; preds = %.thread, %164
  %.3 = phi i32 [ %166, %164 ], [ %., %.thread ]
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #14
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = tail call ptr @__errno_location() #17
  store i32 35, ptr %171, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %136, i64 48
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #14
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %136, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i91 = icmp eq ptr %183, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %178, %.lr.ph.i92
  %184 = phi ptr [ %186, %.lr.ph.i92 ], [ %183, %178 ]
  %.07.i93 = phi ptr [ %185, %.lr.ph.i92 ], [ %182, %178 ]
  call void %184(ptr noundef %136) #14
  %185 = getelementptr inbounds i8, ptr %.07.i93, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i94 = icmp eq ptr %186, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit, label %.lr.ph.i92, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i92, %178
  %187 = getelementptr inbounds i8, ptr %136, i64 96
  %188 = load ptr, ptr %187, align 8
  %.not89 = icmp eq ptr %188, null
  br i1 %.not89, label %191, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit
  %190 = getelementptr inbounds i8, ptr %136, i64 56
  call void %188(ptr noundef nonnull %190, ptr noundef nonnull %136) #14
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %136) #14
  br label %192

192:                                              ; preds = %189, %191, %172
  switch i32 %.3, label %193 [
    i32 -2, label %195
    i32 0, label %195
  ]

193:                                              ; preds = %192
  %194 = call ptr @PMIx_Error_string(i32 noundef %.3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %194, ptr noundef nonnull @.str.11, i32 noundef 346) #14
  br label %195

195:                                              ; preds = %192, %192, %193, %121
  %196 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_envar_list_item_t_class, i64 0, i32 8), align 8
  %197 = call noalias noundef ptr @malloc(i64 noundef %196) #15
  %198 = load i32, ptr @pmix_class_init_epoch, align 4
  %199 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_envar_list_item_t_class, i64 0, i32 4), align 8
  %.not.i95 = icmp eq i32 %198, %199
  br i1 %.not.i95, label %201, label %200

200:                                              ; preds = %195
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #14
  br label %201

201:                                              ; preds = %200, %195
  %.not22.i96 = icmp eq ptr %197, null
  br i1 %.not22.i96, label %pmix_obj_new_tma.exit101, label %202

202:                                              ; preds = %201
  %203 = call i32 @pthread_mutex_init(ptr noundef nonnull %197, ptr noundef null) #14
  %204 = getelementptr inbounds i8, ptr %197, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %197, i64 48
  store i32 1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %197, i64 56
  %207 = getelementptr inbounds i8, ptr %197, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %208 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_envar_list_item_t_class, i64 0, i32 6), align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i.i97 = icmp eq ptr %209, null
  br i1 %.not6.i.i97, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %202, %.lr.ph.i.i98
  %210 = phi ptr [ %212, %.lr.ph.i.i98 ], [ %209, %202 ]
  %.07.i.i99 = phi ptr [ %211, %.lr.ph.i.i98 ], [ %208, %202 ]
  call void %210(ptr noundef nonnull %197) #14
  %211 = getelementptr inbounds i8, ptr %.07.i.i99, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i100 = icmp eq ptr %212, null
  br i1 %.not.i.i100, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98, !llvm.loop !7

pmix_obj_new_tma.exit101:                         ; preds = %.lr.ph.i.i98, %201, %202
  store i32 1, ptr %5, align 4
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %213, 64
  br i1 %or.cond9, label %214, label %227

214:                                              ; preds = %pmix_obj_new_tma.exit101
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 488
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 352, ptr noundef %225, ptr noundef %226) #14
  br label %227

227:                                              ; preds = %219, %214, %pmix_obj_new_tma.exit101
  %228 = load i8, ptr %63, align 8
  %229 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 480
  %233 = load i8, ptr %232, align 8
  %234 = icmp eq i8 %228, %233
  br i1 %234, label %235, label %._crit_edge

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %231, i64 488
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %197, i64 144
  %241 = call i32 %239(ptr noundef nonnull %4, ptr noundef nonnull %240, ptr noundef nonnull %5, i16 noundef zeroext 46) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %121, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %227, %235, %101, %109
  %.178.lcssa = phi i32 [ %115, %109 ], [ -20, %101 ], [ -20, %227 ], [ %241, %235 ]
  %.075.lcssa = phi ptr [ %71, %109 ], [ %71, %101 ], [ %197, %235 ], [ %197, %227 ]
  %243 = call i32 @pthread_mutex_lock(ptr noundef %.075.lcssa) #14
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %247

245:                                              ; preds = %._crit_edge
  %246 = tail call ptr @__errno_location() #17
  store i32 35, ptr %246, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds i8, ptr %.075.lcssa, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %.075.lcssa) #14
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %.075.lcssa, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i102 = icmp eq ptr %258, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %253, %.lr.ph.i103
  %259 = phi ptr [ %261, %.lr.ph.i103 ], [ %258, %253 ]
  %.07.i104 = phi ptr [ %260, %.lr.ph.i103 ], [ %257, %253 ]
  call void %259(ptr noundef %.075.lcssa) #14
  %260 = getelementptr inbounds i8, ptr %.07.i104, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i105 = icmp eq ptr %261, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !10

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %253
  %262 = getelementptr inbounds i8, ptr %.075.lcssa, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not86 = icmp eq ptr %263, null
  br i1 %.not86, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit106
  %265 = getelementptr inbounds i8, ptr %.075.lcssa, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %.075.lcssa) #14
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %.075.lcssa) #14
  br label %267

267:                                              ; preds = %264, %266, %247
  br i1 %.not113, label %268, label %.thread108

268:                                              ; preds = %267
  %269 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %269) #14
  br label %.thread108

.thread108:                                       ; preds = %29, %pmix_obj_run_constructors.exit, %268, %267
  %.5112 = phi i32 [ %.178.lcssa, %268 ], [ %.178.lcssa, %267 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %29 ]
  ret i32 %.5112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @collect_inventory(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @deliver_inventory(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, i64 %3) #1 {
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #15
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #14
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef %0) #14
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %22 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit.thread

24:                                               ; preds = %pmix_obj_new_tma.exit.thread1
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #17
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.19) #18
  tail call void @abort() #19
  unreachable

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %11, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %pmix_obj_new_tma.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %3) #14
  %40 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %42 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %42(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  br label %pmix_obj_new_tma.exit.thread

44:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #14
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %7, %29, %44, %43, %pmix_obj_new_tma.exit.thread1
  %.0 = phi ptr [ %3, %pmix_obj_new_tma.exit.thread1 ], [ null, %43 ], [ null, %44 ], [ null, %29 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @pmix_srand(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_rand(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
