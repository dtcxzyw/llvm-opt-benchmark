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
  %.04956.i.sroa.gep = getelementptr inbounds i8, ptr %8, i64 4
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
  br i1 %22, label %pmix_obj_run_destructors.exit, label %.preheader201

.preheader201:                                    ; preds = %21
  %.not222 = icmp eq i64 %2, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader201, %.loopexit
  %.0110210 = phi i8 [ %.3, %.loopexit ], [ 0, %.preheader201 ]
  %.0111209 = phi i8 [ %.3114, %.loopexit ], [ 0, %.preheader201 ]
  %.0115208 = phi i64 [ %84, %.loopexit ], [ 0, %.preheader201 ]
  %23 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0115208
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #14
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph211
  %26 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  br label %.loopexit

29:                                               ; preds = %.lr.ph211
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
  %.not223 = icmp eq i64 %52, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %82
  %.1206 = phi i8 [ %.2, %82 ], [ %.0110210, %46 ]
  %.1112205 = phi i8 [ %.2113, %82 ], [ %.0111209, %46 ]
  %.0116204 = phi i64 [ %83, %82 ], [ 0, %46 ]
  %53 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 %.0116204
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
  %.2113 = phi i8 [ %.1112205, %55 ], [ %.1112205, %59 ], [ %66, %63 ], [ %72, %69 ], [ %.1112205, %78 ], [ %.1112205, %76 ]
  %.2 = phi i8 [ %58, %55 ], [ %.1206, %59 ], [ %.1206, %63 ], [ %75, %69 ], [ %81, %78 ], [ %.1206, %76 ]
  %83 = add nuw i64 %.0116204, 1
  %exitcond.not = icmp eq i64 %83, %52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %82, %46, %25, %40, %44, %31
  %.3114 = phi i8 [ %28, %25 ], [ %34, %31 ], [ %.0111209, %40 ], [ %.0111209, %44 ], [ %.0111209, %46 ], [ %.2113, %82 ]
  %.3 = phi i8 [ %.0110210, %25 ], [ %37, %31 ], [ %43, %40 ], [ %.0110210, %44 ], [ %.0110210, %46 ], [ %.2, %82 ]
  %84 = add nuw i64 %.0115208, 1
  %exitcond228.not = icmp eq i64 %84, %2
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph211, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.preheader201
  %.0111.lcssa = phi i8 [ 0, %.preheader201 ], [ %.3114, %.loopexit ]
  %.0110.lcssa = phi i8 [ 0, %.preheader201 ], [ %.3, %.loopexit ]
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
  br i1 %.not135, label %205, label %98

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

.preheader54.i:                                   ; preds = %134, %141
  %.057.i = phi i64 [ %147, %141 ], [ 0, %134 ]
  %138 = phi i1 [ false, %141 ], [ true, %134 ]
  %.04956.i.sroa.phi = phi ptr [ %.04956.i.sroa.gep, %141 ], [ %8, %134 ]
  %139 = load i32, ptr %.04956.i.sroa.phi, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.preheader52.i.preheader, label %141

.preheader52.i.preheader:                         ; preds = %.preheader54.i
  store i32 26, ptr %.04956.i.sroa.phi, align 4
  br label %141

141:                                              ; preds = %.preheader52.i.preheader, %.preheader54.i
  %142 = phi i32 [ 26, %.preheader52.i.preheader ], [ %139, %.preheader54.i ]
  %143 = getelementptr inbounds i8, ptr %132, i64 %.057.i
  %144 = sub i64 34, %.057.i
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %143, i64 noundef %144, ptr noundef %145, i32 noundef %142) #14
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  br i1 %138, label %.preheader54.i, label %148, !llvm.loop !8

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %132, i64 %147
  %150 = sub i64 34, %147
  %151 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %149, i64 noundef %150, ptr noundef nonnull @.str.18) #14
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  %153 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader, %148
  %.162.i = phi i64 [ %152, %148 ], [ %162, %.preheader.i.preheader ]
  %154 = phi i1 [ true, %148 ], [ false, %.preheader.i.preheader ]
  %.15061.i = phi i64 [ 0, %148 ], [ 1, %.preheader.i.preheader ]
  %155 = getelementptr inbounds i32, ptr %153, i64 %.15061.i
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  %spec.store.select = select i1 %157, i32 26, i32 %156
  store i32 %spec.store.select, ptr %155, align 4
  %spec.select = select i1 %157, i32 26, i32 %156
  %158 = getelementptr inbounds i8, ptr %132, i64 %.162.i
  %159 = sub i64 34, %.162.i
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %158, i64 noundef %159, ptr noundef %160, i32 noundef %spec.select) #14
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #16
  br i1 %154, label %.preheader.i.preheader, label %transports_print.exit, !llvm.loop !9

transports_print.exit.thread:                     ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %163 = call ptr @PMIx_Error_string(i32 noundef -29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %163, ptr noundef nonnull @.str.11, i32 noundef 223) #14
  %164 = load ptr, ptr %89, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i146 = icmp eq ptr %167, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i147

transports_print.exit:                            ; preds = %.preheader.i.preheader
  %168 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %168) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @PMIx_Envar_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %132, i8 noundef signext 58) #14
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %169, 64
  br i1 %or.cond5, label %173, label %186

.lr.ph.i147:                                      ; preds = %transports_print.exit.thread, %.lr.ph.i147
  %170 = phi ptr [ %172, %.lr.ph.i147 ], [ %167, %transports_print.exit.thread ]
  %.07.i148 = phi ptr [ %171, %.lr.ph.i147 ], [ %166, %transports_print.exit.thread ]
  call void %170(ptr noundef nonnull %9) #14
  %171 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i149 = icmp eq ptr %172, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i147, !llvm.loop !10

173:                                              ; preds = %transports_print.exit
  %174 = zext nneg i32 %169 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef %184, ptr noundef %185) #14
  br label %186

186:                                              ; preds = %178, %173, %transports_print.exit
  %187 = getelementptr inbounds i8, ptr %9, i64 120
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 480
  %194 = load i8, ptr %193, align 8
  br i1 %189, label %195, label %197

195:                                              ; preds = %186
  store i8 %194, ptr %187, align 8
  %196 = load ptr, ptr %191, align 8
  br label %.sink.split

197:                                              ; preds = %186
  %198 = icmp eq i8 %188, %194
  br i1 %198, label %.sink.split, label %204

.sink.split:                                      ; preds = %197, %195
  %.sink = phi ptr [ %196, %195 ], [ %192, %197 ]
  %199 = getelementptr inbounds i8, ptr %.sink, i64 488
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 46) #14
  br label %204

204:                                              ; preds = %.sink.split, %197
  call void @free(ptr noundef nonnull %132) #14
  br label %205

205:                                              ; preds = %204, %pmix_obj_run_constructors.exit
  %206 = and i8 %.0111.lcssa, 1
  %.not137 = icmp eq i8 %206, 0
  br i1 %.not137, label %pmix_obj_run_destructors.exit181, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %208, 64
  br i1 %or.cond7, label %209, label %221

209:                                              ; preds = %207
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 1), align 8
  %216 = icmp eq ptr %215, null
  %217 = select i1 %216, ptr @.str.15, ptr %215
  %218 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 2), align 8
  %219 = icmp eq ptr %218, null
  %220 = select i1 %219, ptr @.str.15, ptr %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.14, ptr noundef nonnull %217, ptr noundef nonnull %220) #14
  br label %221

221:                                              ; preds = %207, %209, %214
  %222 = load i32, ptr @pmix_class_init_epoch, align 4
  %223 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not138 = icmp eq i32 %222, %223
  br i1 %.not138, label %225, label %224

224:                                              ; preds = %221
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %225

225:                                              ; preds = %224, %221
  %226 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %228, i8 0, i64 64, i1 false)
  %229 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i150 = icmp eq ptr %230, null
  br i1 %.not6.i150, label %pmix_obj_run_constructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %225, %.lr.ph.i151
  %231 = phi ptr [ %233, %.lr.ph.i151 ], [ %230, %225 ]
  %.07.i152 = phi ptr [ %232, %.lr.ph.i151 ], [ %229, %225 ]
  call void %231(ptr noundef nonnull %11) #14
  %232 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i153 = icmp eq ptr %233, null
  br i1 %.not.i153, label %pmix_obj_run_constructors.exit154, label %.lr.ph.i151, !llvm.loop !7

pmix_obj_run_constructors.exit154:                ; preds = %.lr.ph.i151, %225
  %234 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 3), align 8
  %.not139 = icmp eq ptr %234, null
  br i1 %.not139, label %pmix_obj_run_destructors.exit181, label %235

235:                                              ; preds = %pmix_obj_run_constructors.exit154
  %236 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i64 0, i32 4), align 8
  %237 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %234, ptr noundef %236, ptr noundef nonnull %11) #14
  %.not140 = icmp eq i32 %237, 0
  br i1 %.not140, label %293, label %.preheader199

.preheader199:                                    ; preds = %235
  %238 = getelementptr inbounds i8, ptr %11, i64 264
  %239 = load volatile i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader199
  %241 = getelementptr inbounds i8, ptr %11, i64 240
  br label %242

242:                                              ; preds = %.lr.ph214, %276
  %243 = load volatile i64, ptr %238, align 8
  %244 = add i64 %243, -1
  store volatile i64 %244, ptr %238, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  %247 = load volatile ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 120
  %249 = load volatile ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 128
  store volatile ptr %247, ptr %250, align 8
  %251 = load volatile ptr, ptr %248, align 8
  store ptr %251, ptr %241, align 8
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %245) #14
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = tail call ptr @__errno_location() #17
  store i32 35, ptr %255, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds i8, ptr %245, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #14
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %245, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i155 = icmp eq ptr %267, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %262, %.lr.ph.i156
  %268 = phi ptr [ %270, %.lr.ph.i156 ], [ %267, %262 ]
  %.07.i157 = phi ptr [ %269, %.lr.ph.i156 ], [ %266, %262 ]
  call void %268(ptr noundef %245) #14
  %269 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i158 = icmp eq ptr %270, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !10

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %262
  %271 = getelementptr inbounds i8, ptr %245, i64 96
  %272 = load ptr, ptr %271, align 8
  %.not145 = icmp eq ptr %272, null
  br i1 %.not145, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit159
  %274 = getelementptr inbounds i8, ptr %245, i64 56
  call void %272(ptr noundef nonnull %274, ptr noundef nonnull %245) #14
  br label %276

275:                                              ; preds = %pmix_obj_run_destructors.exit159
  call void @free(ptr noundef nonnull %245) #14
  br label %276

276:                                              ; preds = %273, %275, %256
  %277 = load volatile i64, ptr %238, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %._crit_edge215, label %242, !llvm.loop !11

._crit_edge215:                                   ; preds = %276, %.preheader199
  %279 = load ptr, ptr %226, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i160 = icmp eq ptr %282, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %._crit_edge215, %.lr.ph.i161
  %283 = phi ptr [ %285, %.lr.ph.i161 ], [ %282, %._crit_edge215 ]
  %.07.i162 = phi ptr [ %284, %.lr.ph.i161 ], [ %281, %._crit_edge215 ]
  call void %283(ptr noundef nonnull %11) #14
  %284 = getelementptr inbounds i8, ptr %.07.i162, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i163 = icmp eq ptr %285, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !10

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %._crit_edge215
  %286 = load ptr, ptr %89, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i165 = icmp eq ptr %289, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %pmix_obj_run_destructors.exit164, %.lr.ph.i166
  %290 = phi ptr [ %292, %.lr.ph.i166 ], [ %289, %pmix_obj_run_destructors.exit164 ]
  %.07.i167 = phi ptr [ %291, %.lr.ph.i166 ], [ %288, %pmix_obj_run_destructors.exit164 ]
  call void %290(ptr noundef nonnull %9) #14
  %291 = getelementptr inbounds i8, ptr %.07.i167, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i168 = icmp eq ptr %292, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166, !llvm.loop !10

293:                                              ; preds = %235
  %294 = getelementptr inbounds i8, ptr %11, i64 120
  %295 = getelementptr inbounds i8, ptr %11, i64 240
  %296 = load ptr, ptr %295, align 8
  %.not141216 = icmp eq ptr %296, %294
  br i1 %.not141216, label %.preheader, label %.lr.ph219

.lr.ph219:                                        ; preds = %293
  %297 = getelementptr inbounds i8, ptr %9, i64 120
  br label %301

.preheader:                                       ; preds = %336, %293
  %298 = getelementptr inbounds i8, ptr %11, i64 264
  %299 = load volatile i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %._crit_edge221, label %.lr.ph220

301:                                              ; preds = %.lr.ph219, %336
  %.0117217 = phi ptr [ %296, %.lr.ph219 ], [ %338, %336 ]
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %302, 64
  br i1 %or.cond9, label %303, label %316

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %304, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 488
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 255, ptr noundef %314, ptr noundef %315) #14
  br label %316

316:                                              ; preds = %308, %303, %301
  %317 = load i8, ptr %297, align 8
  %318 = icmp eq i8 %317, 0
  %319 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 480
  %323 = load i8, ptr %322, align 8
  br i1 %318, label %324, label %326

324:                                              ; preds = %316
  store i8 %323, ptr %297, align 8
  %325 = load ptr, ptr %320, align 8
  br label %.sink.split233

326:                                              ; preds = %316
  %327 = icmp eq i8 %317, %323
  br i1 %327, label %.sink.split233, label %336

.sink.split233:                                   ; preds = %326, %324
  %.sink241 = phi ptr [ %325, %324 ], [ %321, %326 ]
  %328 = getelementptr inbounds i8, ptr %.sink241, i64 488
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %.0117217, i64 152
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = call i32 %331(ptr noundef nonnull %9, ptr noundef nonnull %334, i32 noundef 1, i16 noundef zeroext 46) #14
  br label %336

336:                                              ; preds = %.sink.split233, %326
  %337 = getelementptr inbounds i8, ptr %.0117217, i64 120
  %338 = load ptr, ptr %337, align 8
  %.not141 = icmp eq ptr %338, %294
  br i1 %.not141, label %.preheader, label %301, !llvm.loop !12

.lr.ph220:                                        ; preds = %.preheader, %372
  %339 = load volatile i64, ptr %298, align 8
  %340 = add i64 %339, -1
  store volatile i64 %340, ptr %298, align 8
  %341 = load ptr, ptr %295, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 128
  %343 = load volatile ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 120
  %345 = load volatile ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 128
  store volatile ptr %343, ptr %346, align 8
  %347 = load volatile ptr, ptr %344, align 8
  store ptr %347, ptr %295, align 8
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull %341) #14
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %352

350:                                              ; preds = %.lr.ph220
  %351 = tail call ptr @__errno_location() #17
  store i32 35, ptr %351, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

352:                                              ; preds = %.lr.ph220
  %353 = getelementptr inbounds i8, ptr %341, i64 48
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %341) #14
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %341, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i172 = icmp eq ptr %363, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %358, %.lr.ph.i173
  %364 = phi ptr [ %366, %.lr.ph.i173 ], [ %363, %358 ]
  %.07.i174 = phi ptr [ %365, %.lr.ph.i173 ], [ %362, %358 ]
  call void %364(ptr noundef %341) #14
  %365 = getelementptr inbounds i8, ptr %.07.i174, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i175 = icmp eq ptr %366, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !10

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %358
  %367 = getelementptr inbounds i8, ptr %341, i64 96
  %368 = load ptr, ptr %367, align 8
  %.not143 = icmp eq ptr %368, null
  br i1 %.not143, label %371, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit176
  %370 = getelementptr inbounds i8, ptr %341, i64 56
  call void %368(ptr noundef nonnull %370, ptr noundef nonnull %341) #14
  br label %372

371:                                              ; preds = %pmix_obj_run_destructors.exit176
  call void @free(ptr noundef nonnull %341) #14
  br label %372

372:                                              ; preds = %369, %371, %352
  %373 = load volatile i64, ptr %298, align 8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %._crit_edge221, label %.lr.ph220, !llvm.loop !13

._crit_edge221:                                   ; preds = %372, %.preheader
  %375 = load ptr, ptr %226, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i177 = icmp eq ptr %378, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge221, %.lr.ph.i178
  %379 = phi ptr [ %381, %.lr.ph.i178 ], [ %378, %._crit_edge221 ]
  %.07.i179 = phi ptr [ %380, %.lr.ph.i178 ], [ %377, %._crit_edge221 ]
  call void %379(ptr noundef nonnull %11) #14
  %380 = getelementptr inbounds i8, ptr %.07.i179, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i180 = icmp eq ptr %381, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !10

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %._crit_edge221, %205, %pmix_obj_run_constructors.exit154
  %382 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.16)
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %pmix_obj_run_destructors.exit181
  %385 = getelementptr inbounds i8, ptr %382, i64 152
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %pmix_obj_run_destructors.exit181, %384
  %389 = load ptr, ptr %89, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %.not6.i182 = icmp eq ptr %392, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %388, %.lr.ph.i183
  %393 = phi ptr [ %395, %.lr.ph.i183 ], [ %392, %388 ]
  %.07.i184 = phi ptr [ %394, %.lr.ph.i183 ], [ %391, %388 ]
  call void %393(ptr noundef nonnull %9) #14
  %394 = getelementptr inbounds i8, ptr %.07.i184, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i185 = icmp eq ptr %395, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i183, !llvm.loop !10

396:                                              ; preds = %384
  store i16 27, ptr %386, align 8
  %397 = getelementptr inbounds i8, ptr %9, i64 144
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %9, i64 160
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %401, i8 0, i64 40, i1 false)
  %402 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i64 0, i32 2), align 8
  %403 = load ptr, ptr %385, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = getelementptr inbounds i8, ptr %403, i64 16
  %406 = call zeroext i1 %402(ptr noundef %398, i64 noundef %400, ptr noundef nonnull %404, ptr noundef nonnull %405) #14
  %407 = load ptr, ptr %385, align 8
  br i1 %406, label %408, label %409

408:                                              ; preds = %396
  store i16 59, ptr %407, align 8
  br label %413

409:                                              ; preds = %396
  %410 = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %398, ptr %410, align 8
  %411 = load ptr, ptr %385, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  store i64 %400, ptr %412, align 8
  br label %413

413:                                              ; preds = %408, %409
  %414 = load ptr, ptr %89, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i187 = icmp eq ptr %417, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %413, %.lr.ph.i188
  %418 = phi ptr [ %420, %.lr.ph.i188 ], [ %417, %413 ]
  %.07.i189 = phi ptr [ %419, %.lr.ph.i188 ], [ %416, %413 ]
  call void %418(ptr noundef nonnull %9) #14
  %419 = getelementptr inbounds i8, ptr %.07.i189, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i190 = icmp eq ptr %420, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !10

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %413
  %421 = getelementptr inbounds i8, ptr %3, i64 120
  %422 = getelementptr inbounds i8, ptr %3, i64 248
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %382, i64 128
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 120
  store volatile ptr %382, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %382, i64 120
  store ptr %421, ptr %426, align 8
  store ptr %382, ptr %422, align 8
  %427 = getelementptr inbounds i8, ptr %3, i64 264
  %428 = load volatile i64, ptr %427, align 8
  %429 = add i64 %428, 1
  store volatile i64 %429, ptr %427, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i147, %.lr.ph.i166, %.lr.ph.i183, %388, %pmix_obj_run_destructors.exit164, %transports_print.exit.thread, %21, %pmix_obj_run_destructors.exit191
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit191 ], [ -1366, %21 ], [ -29, %transports_print.exit.thread ], [ %237, %pmix_obj_run_destructors.exit164 ], [ -32, %388 ], [ -32, %.lr.ph.i183 ], [ %237, %.lr.ph.i166 ], [ -29, %.lr.ph.i147 ]
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
