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
define internal i32 @allocate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_rng_buff_t, align 4
  %7 = alloca %struct.pmix_rng_buff_t, align 4
  %8 = alloca [2 x i64], align 16
  %9 = alloca %struct.pmix_buffer_t, align 8
  %10 = alloca %struct.pmix_envar_t, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %12, 64
  %.04956.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %4
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.1, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %19, %13, %4
  %23 = icmp eq ptr %1, null
  br i1 %23, label %pmix_obj_run_destructors.exit, label %.preheader190

.preheader190:                                    ; preds = %22
  %.not211 = icmp eq i64 %2, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader190, %.loopexit
  %.096199 = phi i64 [ %76, %.loopexit ], [ 0, %.preheader190 ]
  %.098198 = phi i1 [ %.3, %.loopexit ], [ false, %.preheader190 ]
  %.099197 = phi i1 [ %.3102, %.loopexit ], [ false, %.preheader190 ]
  %24 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.096199
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %24, ptr noundef nonnull @.str.2) #15
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph200
  %27 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %24) #15
  %28 = icmp eq i32 %27, 0
  br label %.loopexit

29:                                               ; preds = %.lr.ph200
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %24, ptr noundef nonnull @.str.3) #15
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %24) #15
  %33 = icmp eq i32 %32, 0
  %34 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %24) #15
  %35 = icmp eq i32 %34, 0
  br label %.loopexit

36:                                               ; preds = %29
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %24, ptr noundef nonnull @.str.4) #15
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %24) #15
  %40 = icmp eq i32 %39, 0
  br label %.loopexit

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %24, ptr noundef nonnull @.str.5) #15
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %.not212 = icmp eq i64 %49, 0
  br i1 %.not212, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %74
  %.097195 = phi i64 [ %75, %74 ], [ 0, %43 ]
  %.1194 = phi i1 [ %.2, %74 ], [ %.098198, %43 ]
  %.1100193 = phi i1 [ %.2101, %74 ], [ %.099197, %43 ]
  %50 = getelementptr inbounds nuw [552 x i8], ptr %47, i64 %.097195
  %51 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.6) #15
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph
  %53 = tail call i32 @PMIx_Info_true(ptr noundef %50) #15
  %54 = icmp eq i32 %53, 0
  br label %74

55:                                               ; preds = %.lr.ph
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.7) #15
  br i1 %56, label %74, label %57

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.2) #15
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call i32 @PMIx_Info_true(ptr noundef %50) #15
  %61 = icmp eq i32 %60, 0
  br label %74

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.3) #15
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = tail call i32 @PMIx_Info_true(ptr noundef %50) #15
  %66 = icmp eq i32 %65, 0
  %67 = tail call i32 @PMIx_Info_true(ptr noundef %50) #15
  %68 = icmp eq i32 %67, 0
  br label %74

69:                                               ; preds = %62
  %70 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %50, ptr noundef nonnull @.str.4) #15
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = tail call i32 @PMIx_Info_true(ptr noundef %50) #15
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %52, %59, %69, %71, %64, %55
  %.2101 = phi i1 [ %.1100193, %52 ], [ %.1100193, %55 ], [ %61, %59 ], [ %66, %64 ], [ %.1100193, %71 ], [ %.1100193, %69 ]
  %.2 = phi i1 [ %54, %52 ], [ %.1194, %55 ], [ %.1194, %59 ], [ %68, %64 ], [ %73, %71 ], [ %.1194, %69 ]
  %75 = add nuw i64 %.097195, 1
  %exitcond.not = icmp eq i64 %75, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %74, %43, %26, %38, %41, %31
  %.3102 = phi i1 [ %28, %26 ], [ %33, %31 ], [ %.099197, %38 ], [ %.099197, %41 ], [ %.099197, %43 ], [ %.2101, %74 ]
  %.3 = phi i1 [ %.098198, %26 ], [ %35, %31 ], [ %40, %38 ], [ %.098198, %41 ], [ %.098198, %43 ], [ %.2, %74 ]
  %76 = add nuw i64 %.096199, 1
  %exitcond217.not = icmp eq i64 %76, %2
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph200, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit, %.preheader190
  %.099.lcssa = phi i1 [ false, %.preheader190 ], [ %.3102, %.loopexit ]
  %.098.lcssa = phi i1 [ false, %.preheader190 ], [ %.3, %.loopexit ]
  %77 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %77, %78
  br i1 %.not, label %80, label %79

79:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %80

80:                                               ; preds = %79, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 64, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !40
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %80 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  call void %86(ptr noundef nonnull %9) #15
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %80
  br i1 %.098.lcssa, label %89, label %197

89:                                               ; preds = %pmix_obj_run_constructors.exit
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %90, 64
  br i1 %or.cond3, label %91, label %98

91:                                               ; preds = %89
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.8) #15
  br label %98

98:                                               ; preds = %97, %91, %89
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = call i64 @time(ptr noundef null) #15
  %103 = trunc i64 %102 to i32
  %104 = call i32 @pmix_srand(ptr noundef nonnull %7, i32 noundef %103) #15
  %105 = call i32 @pmix_rand(ptr noundef nonnull %7) #15
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %8, align 16, !tbaa !43
  %107 = call i32 @pmix_rand(ptr noundef nonnull %7) #15
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

110:                                              ; preds = %98
  %111 = call i64 @read(i32 noundef %99, ptr noundef nonnull %8, i64 noundef 16) #15
  %.not120 = icmp eq i64 %111, 16
  br i1 %.not120, label %121, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = call i64 @time(ptr noundef null) #15
  %114 = trunc i64 %113 to i32
  %115 = call i32 @pmix_srand(ptr noundef nonnull %6, i32 noundef %114) #15
  %116 = call i32 @pmix_rand(ptr noundef nonnull %6) #15
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %8, align 16, !tbaa !43
  %118 = call i32 @pmix_rand(ptr noundef nonnull %6) #15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %112, %110
  %122 = call i32 @close(i32 noundef %99) #15
  br label %123

123:                                              ; preds = %121, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  %124 = call noalias dereferenceable_or_null(34) ptr @malloc(i64 noundef 34) #16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %transports_print.exit.thread, label %126

126:                                              ; preds = %123
  store i8 0, ptr %124, align 1, !tbaa !27
  %127 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef 8) #15
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %transports_print.exit.thread180, label %.preheader54.i

transports_print.exit.thread180:                  ; preds = %126
  call void @free(ptr noundef nonnull %124) #15
  br label %transports_print.exit.thread

.preheader54.i:                                   ; preds = %126, %132
  %.057.i = phi i64 [ %138, %132 ], [ 0, %126 ]
  %129 = phi i1 [ false, %132 ], [ true, %126 ]
  %.04956.i.sroa.phi = phi ptr [ %.04956.i.sroa.gep, %132 ], [ %8, %126 ]
  %130 = load i32, ptr %.04956.i.sroa.phi, align 4, !tbaa !35
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.preheader52.i.preheader, label %132

.preheader52.i.preheader:                         ; preds = %.preheader54.i
  store i32 26, ptr %.04956.i.sroa.phi, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %.preheader52.i.preheader, %.preheader54.i
  %133 = phi i32 [ 26, %.preheader52.i.preheader ], [ %130, %.preheader54.i ]
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %.057.i
  %135 = sub i64 34, %.057.i
  %136 = load ptr, ptr %5, align 8, !tbaa !44
  %137 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %134, i64 noundef %135, ptr noundef %136, i32 noundef %133) #15
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  br i1 %129, label %.preheader54.i, label %139, !llvm.loop !45

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 %138
  %141 = sub i64 34, %138
  %142 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %140, i64 noundef %141, ptr noundef nonnull @.str.18) #15
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader, %139
  %.162.i = phi i64 [ %143, %139 ], [ %153, %.preheader.i.preheader ]
  %145 = phi i1 [ true, %139 ], [ false, %.preheader.i.preheader ]
  %.15061.i = phi i64 [ 0, %139 ], [ 1, %.preheader.i.preheader ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.15061.i
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = icmp eq i32 %147, 0
  %spec.store.select = select i1 %148, i32 26, i32 %147
  store i32 %spec.store.select, ptr %146, align 4
  %spec.select = select i1 %148, i32 26, i32 %147
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 %.162.i
  %150 = sub i64 34, %.162.i
  %151 = load ptr, ptr %5, align 8, !tbaa !44
  %152 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %149, i64 noundef %150, ptr noundef %151, i32 noundef %spec.select) #15
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  br i1 %145, label %.preheader.i.preheader, label %162, !llvm.loop !46

transports_print.exit.thread:                     ; preds = %123, %transports_print.exit.thread180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = call ptr @PMIx_Error_string(i32 noundef -29) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %154, ptr noundef nonnull @.str.11, i32 noundef 223) #15
  %155 = load ptr, ptr %81, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %.not6.i130 = icmp eq ptr %158, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %transports_print.exit.thread, %.lr.ph.i131
  %159 = phi ptr [ %161, %.lr.ph.i131 ], [ %158, %transports_print.exit.thread ]
  %.07.i132 = phi ptr [ %160, %.lr.ph.i131 ], [ %157, %transports_print.exit.thread ]
  call void %159(ptr noundef nonnull %9) #15
  %160 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %.not.i133 = icmp eq ptr %161, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !48

162:                                              ; preds = %.preheader.i.preheader
  %163 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %163) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @PMIx_Envar_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %124, i8 noundef signext 58) #15
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond5 = icmp ult i32 %164, 64
  br i1 %or.cond5, label %165, label %179

165:                                              ; preds = %162
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef %177, ptr noundef %178) #15
  br label %179

179:                                              ; preds = %171, %165, %162
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %181 = load i8, ptr %180, align 8, !tbaa !76
  %182 = icmp eq i8 %181, 0
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 480
  %187 = load i8, ptr %186, align 8, !tbaa !78
  br i1 %182, label %188, label %189

188:                                              ; preds = %179
  store i8 %187, ptr %180, align 8, !tbaa !76
  br label %.sink.split

189:                                              ; preds = %179
  %190 = icmp eq i8 %181, %187
  br i1 %190, label %.sink.split, label %196

.sink.split:                                      ; preds = %189, %188
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = call i32 %194(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 46) #15
  br label %196

196:                                              ; preds = %.sink.split, %189
  call void @free(ptr noundef nonnull %124) #15
  br label %197

197:                                              ; preds = %196, %pmix_obj_run_constructors.exit
  br i1 %.099.lcssa, label %198, label %pmix_obj_run_destructors.exit167

198:                                              ; preds = %197
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %199, 64
  br i1 %or.cond7, label %200, label %213

200:                                              ; preds = %198
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 224), align 8, !tbaa !80
  %208 = icmp eq ptr %207, null
  %209 = select i1 %208, ptr @.str.15, ptr %207
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 232), align 8, !tbaa !84
  %211 = icmp eq ptr %210, null
  %212 = select i1 %211, ptr @.str.15, ptr %210
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.14, ptr noundef nonnull %209, ptr noundef nonnull %212) #15
  br label %213

213:                                              ; preds = %198, %200, %206
  %214 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !36
  %.not121 = icmp eq i32 %214, %215
  br i1 %.not121, label %217, label %216

216:                                              ; preds = %213
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %218, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %219, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %220, i8 0, i64 64, i1 false)
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !40
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %.not6.i134 = icmp eq ptr %222, null
  br i1 %.not6.i134, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %217, %.lr.ph.i135
  %223 = phi ptr [ %225, %.lr.ph.i135 ], [ %222, %217 ]
  %.07.i136 = phi ptr [ %224, %.lr.ph.i135 ], [ %221, %217 ]
  call void %223(ptr noundef nonnull %11) #15
  %224 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %.not.i137 = icmp eq ptr %225, null
  br i1 %.not.i137, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135, !llvm.loop !42

pmix_obj_run_constructors.exit138:                ; preds = %.lr.ph.i135, %217
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 240), align 8, !tbaa !85
  %.not122 = icmp eq ptr %226, null
  br i1 %.not122, label %pmix_obj_run_destructors.exit167, label %227

227:                                              ; preds = %pmix_obj_run_constructors.exit138
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 248), align 8, !tbaa !86
  %229 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %226, ptr noundef %228, ptr noundef nonnull %11) #15
  %.not123 = icmp eq i32 %229, 0
  br i1 %.not123, label %284, label %.preheader189

.preheader189:                                    ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %231 = load volatile i64, ptr %230, align 8, !tbaa !87
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader189
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 240
  br label %234

234:                                              ; preds = %.lr.ph203, %267
  %235 = load volatile i64, ptr %230, align 8, !tbaa !87
  %236 = add i64 %235, -1
  store volatile i64 %236, ptr %230, align 8, !tbaa !87
  %237 = load ptr, ptr %233, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load volatile ptr, ptr %238, align 8, !tbaa !89
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %241 = load volatile ptr, ptr %240, align 8, !tbaa !90
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store volatile ptr %239, ptr %242, align 8, !tbaa !89
  %243 = load volatile ptr, ptr %240, align 8, !tbaa !90
  store ptr %243, ptr %233, align 8, !tbaa !88
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #15
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit

246:                                              ; preds = %234
  %247 = tail call ptr @__errno_location() #18
  store i32 35, ptr %247, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %234
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !39
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !39
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #15
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %pmix_obj_update.exit
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %.not6.i139 = icmp eq ptr %258, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %253, %.lr.ph.i140
  %259 = phi ptr [ %261, %.lr.ph.i140 ], [ %258, %253 ]
  %.07.i141 = phi ptr [ %260, %.lr.ph.i140 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %237) #15
  %260 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %.not.i142 = icmp eq ptr %261, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !48

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %253
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  %.not128 = icmp eq ptr %263, null
  br i1 %.not128, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit143
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %237) #15
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %237) #15
  br label %267

267:                                              ; preds = %264, %266, %pmix_obj_update.exit
  %268 = load volatile i64, ptr %230, align 8, !tbaa !87
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %._crit_edge204, label %234, !llvm.loop !92

._crit_edge204:                                   ; preds = %267, %.preheader189
  %270 = load ptr, ptr %218, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %.not6.i145 = icmp eq ptr %273, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %._crit_edge204, %.lr.ph.i146
  %274 = phi ptr [ %276, %.lr.ph.i146 ], [ %273, %._crit_edge204 ]
  %.07.i147 = phi ptr [ %275, %.lr.ph.i146 ], [ %272, %._crit_edge204 ]
  call void %274(ptr noundef nonnull %11) #15
  %275 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %.not.i148 = icmp eq ptr %276, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !48

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %._crit_edge204
  %277 = load ptr, ptr %81, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %.not6.i150 = icmp eq ptr %280, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %pmix_obj_run_destructors.exit149, %.lr.ph.i151
  %281 = phi ptr [ %283, %.lr.ph.i151 ], [ %280, %pmix_obj_run_destructors.exit149 ]
  %.07.i152 = phi ptr [ %282, %.lr.ph.i151 ], [ %279, %pmix_obj_run_destructors.exit149 ]
  call void %281(ptr noundef nonnull %9) #15
  %282 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %.not.i153 = icmp eq ptr %283, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit, label %.lr.ph.i151, !llvm.loop !48

284:                                              ; preds = %227
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !88
  %.not124205 = icmp eq ptr %287, %285
  br i1 %.not124205, label %.preheader, label %.lr.ph208

.lr.ph208:                                        ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %292

.preheader:                                       ; preds = %327, %284
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %290 = load volatile i64, ptr %289, align 8, !tbaa !87
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %._crit_edge210, label %.lr.ph209

292:                                              ; preds = %.lr.ph208, %327
  %.0103206 = phi ptr [ %287, %.lr.ph208 ], [ %329, %327 ]
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond9 = icmp ult i32 %293, 64
  br i1 %or.cond9, label %294, label %308

294:                                              ; preds = %292
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !18
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %294
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 488
  %305 = load ptr, ptr %304, align 8, !tbaa !73
  %306 = load ptr, ptr %305, align 8, !tbaa !74
  %307 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 255, ptr noundef %306, ptr noundef %307) #15
  br label %308

308:                                              ; preds = %300, %294, %292
  %309 = load i8, ptr %288, align 8, !tbaa !76
  %310 = icmp eq i8 %309, 0
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 480
  %315 = load i8, ptr %314, align 8, !tbaa !78
  br i1 %310, label %316, label %317

316:                                              ; preds = %308
  store i8 %315, ptr %288, align 8, !tbaa !76
  br label %.sink.split257

317:                                              ; preds = %308
  %318 = icmp eq i8 %309, %315
  br i1 %318, label %.sink.split257, label %327

.sink.split257:                                   ; preds = %317, %316
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 488
  %320 = load ptr, ptr %319, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !79
  %323 = getelementptr inbounds nuw i8, ptr %.0103206, i64 152
  %324 = load ptr, ptr %323, align 8, !tbaa !93
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = call i32 %322(ptr noundef nonnull %9, ptr noundef nonnull %325, i32 noundef 1, i16 noundef zeroext 46) #15
  br label %327

327:                                              ; preds = %.sink.split257, %317
  %328 = getelementptr inbounds nuw i8, ptr %.0103206, i64 120
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %.not124 = icmp eq ptr %329, %285
  br i1 %.not124, label %.preheader, label %292, !llvm.loop !96

.lr.ph209:                                        ; preds = %.preheader, %362
  %330 = load volatile i64, ptr %289, align 8, !tbaa !87
  %331 = add i64 %330, -1
  store volatile i64 %331, ptr %289, align 8, !tbaa !87
  %332 = load ptr, ptr %286, align 8, !tbaa !88
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load volatile ptr, ptr %333, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %336 = load volatile ptr, ptr %335, align 8, !tbaa !90
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store volatile ptr %334, ptr %337, align 8, !tbaa !89
  %338 = load volatile ptr, ptr %335, align 8, !tbaa !90
  store ptr %338, ptr %286, align 8, !tbaa !88
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %332) #15
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit129

341:                                              ; preds = %.lr.ph209
  %342 = tail call ptr @__errno_location() #18
  store i32 35, ptr %342, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit129:                          ; preds = %.lr.ph209
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !39
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !39
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %332) #15
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %pmix_obj_update.exit129
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %.not6.i157 = icmp eq ptr %353, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %348, %.lr.ph.i158
  %354 = phi ptr [ %356, %.lr.ph.i158 ], [ %353, %348 ]
  %.07.i159 = phi ptr [ %355, %.lr.ph.i158 ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %332) #15
  %355 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  %.not.i160 = icmp eq ptr %356, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !48

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %348
  %357 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !91
  %.not126 = icmp eq ptr %358, null
  br i1 %.not126, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit161
  %360 = getelementptr inbounds nuw i8, ptr %332, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %332) #15
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %332) #15
  br label %362

362:                                              ; preds = %359, %361, %pmix_obj_update.exit129
  %363 = load volatile i64, ptr %289, align 8, !tbaa !87
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %._crit_edge210, label %.lr.ph209, !llvm.loop !97

._crit_edge210:                                   ; preds = %362, %.preheader
  %365 = load ptr, ptr %218, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !47
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %.not6.i163 = icmp eq ptr %368, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %._crit_edge210, %.lr.ph.i164
  %369 = phi ptr [ %371, %.lr.ph.i164 ], [ %368, %._crit_edge210 ]
  %.07.i165 = phi ptr [ %370, %.lr.ph.i164 ], [ %367, %._crit_edge210 ]
  call void %369(ptr noundef nonnull %11) #15
  %370 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  %.not.i166 = icmp eq ptr %371, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !48

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %._crit_edge210, %197, %pmix_obj_run_constructors.exit138
  %372 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.16)
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit167
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 152
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %pmix_obj_run_destructors.exit167, %374
  %379 = load ptr, ptr %81, align 8, !tbaa !38
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !47
  %382 = load ptr, ptr %381, align 8, !tbaa !41
  %.not6.i168 = icmp eq ptr %382, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %378, %.lr.ph.i169
  %383 = phi ptr [ %385, %.lr.ph.i169 ], [ %382, %378 ]
  %.07.i170 = phi ptr [ %384, %.lr.ph.i169 ], [ %381, %378 ]
  call void %383(ptr noundef nonnull %9) #15
  %384 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %.not.i171 = icmp eq ptr %385, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169, !llvm.loop !48

386:                                              ; preds = %374
  store i16 27, ptr %376, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %388 = load ptr, ptr %387, align 8, !tbaa !99
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %390 = load i64, ptr %389, align 8, !tbaa !100
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %391, i8 0, i64 40, i1 false)
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 16), align 8, !tbaa !101
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %395 = call zeroext i1 %392(ptr noundef %388, i64 noundef %390, ptr noundef nonnull %393, ptr noundef nonnull %394) #15
  %396 = load ptr, ptr %375, align 8, !tbaa !93
  br i1 %395, label %397, label %398

397:                                              ; preds = %386
  store i16 59, ptr %396, align 8, !tbaa !98
  br label %402

398:                                              ; preds = %386
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %388, ptr %399, align 8, !tbaa !27
  %400 = load ptr, ptr %375, align 8, !tbaa !93
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %390, ptr %401, align 8, !tbaa !27
  br label %402

402:                                              ; preds = %397, %398
  %403 = load ptr, ptr %81, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !47
  %406 = load ptr, ptr %405, align 8, !tbaa !41
  %.not6.i173 = icmp eq ptr %406, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %402, %.lr.ph.i174
  %407 = phi ptr [ %409, %.lr.ph.i174 ], [ %406, %402 ]
  %.07.i175 = phi ptr [ %408, %.lr.ph.i174 ], [ %405, %402 ]
  call void %407(ptr noundef nonnull %9) #15
  %408 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %.not.i176 = icmp eq ptr %409, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !48

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %402
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %412 = load ptr, ptr %411, align 8, !tbaa !89
  %413 = getelementptr inbounds nuw i8, ptr %372, i64 128
  store ptr %412, ptr %413, align 8, !tbaa !89
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 120
  store volatile ptr %372, ptr %414, align 8, !tbaa !90
  %415 = getelementptr inbounds nuw i8, ptr %372, i64 120
  store ptr %410, ptr %415, align 8, !tbaa !90
  store ptr %372, ptr %411, align 8, !tbaa !89
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %417 = load volatile i64, ptr %416, align 8, !tbaa !87
  %418 = add i64 %417, 1
  store volatile i64 %418, ptr %416, align 8, !tbaa !87
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i151, %.lr.ph.i169, %.lr.ph.i131, %378, %pmix_obj_run_destructors.exit149, %transports_print.exit.thread, %22, %pmix_obj_run_destructors.exit177
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit177 ], [ -1366, %22 ], [ -32, %.lr.ph.i169 ], [ -29, %.lr.ph.i131 ], [ -29, %transports_print.exit.thread ], [ %229, %pmix_obj_run_destructors.exit149 ], [ -32, %378 ], [ %229, %.lr.ph.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.20, i64 noundef %2) #15
  br label %17

17:                                               ; preds = %3, %10, %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !40
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %4) #15
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %.not106 = icmp eq i64 %2, 0
  br i1 %.not106, label %.thread95, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = add nuw i64 %.0102, 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %.thread95, label %.lr.ph, !llvm.loop !103

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %30
  %.0102 = phi i64 [ %31, %30 ], [ 0, %pmix_obj_run_constructors.exit ]
  %32 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0102
  %33 = call zeroext i1 @PMIx_Check_key(ptr noundef %32, ptr noundef nonnull @.str.16) #15
  br i1 %33, label %34, label %30

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %43

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.21) #15
  br label %43

43:                                               ; preds = %42, %36, %34
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %45 = load i16, ptr %44, align 8, !tbaa !104
  %46 = icmp eq i16 %45, 59
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 536
  br i1 %46, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 24), align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i64, ptr %47, align 8, !tbaa !27
  %53 = call zeroext i1 %49(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %51, i64 noundef %52) #15
  %.pre = load ptr, ptr %6, align 8, !tbaa !44
  %.pre109 = load i64, ptr %7, align 8, !tbaa !43
  br label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  store ptr %56, ptr %6, align 8, !tbaa !44
  %57 = load i64, ptr %47, align 8, !tbaa !27
  store i64 %57, ptr %7, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %48, %54
  %59 = phi i64 [ %.pre109, %48 ], [ %57, %54 ]
  %60 = phi ptr [ %.pre, %48 ], [ %56, %54 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %65 = load i8, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %65, ptr %66, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %60, ptr %67, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %59, ptr %68, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %59, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %70, ptr %71, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %60, ptr %72, align 8, !tbaa !99
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 56), align 8, !tbaa !110
  %74 = call noalias noundef ptr @malloc(i64 noundef %73) #16
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 32), align 8, !tbaa !36
  %.not.i75 = icmp eq i32 %75, %76
  br i1 %.not.i75, label %78, label %77

77:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #15
  br label %78

78:                                               ; preds = %77, %58
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #15
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i32 1, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 40), align 8, !tbaa !40
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %86, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %87 = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %79 ]
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %79 ]
  call void %87(ptr noundef nonnull %74) #15
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %78, %79
  store i32 1, ptr %5, align 4, !tbaa !35
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond5 = icmp ult i32 %90, 64
  br i1 %or.cond5, label %91, label %105

91:                                               ; preds = %pmix_obj_new_tma.exit
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 333, ptr noundef %103, ptr noundef %104) #15
  br label %105

105:                                              ; preds = %97, %91, %pmix_obj_new_tma.exit
  %106 = load i8, ptr %66, align 8, !tbaa !76
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8, !tbaa !78
  %112 = icmp eq i8 %106, %111
  br i1 %112, label %113, label %._crit_edge

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %119 = call i32 %117(ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef nonnull %5, i16 noundef zeroext 46) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %125

125:                                              ; preds = %.lr.ph104, %239
  %.063103 = phi ptr [ %74, %.lr.ph104 ], [ %200, %239 ]
  %126 = load ptr, ptr %122, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw i8, ptr %.063103, i64 128
  store ptr %126, ptr %127, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store volatile ptr %.063103, ptr %128, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %.063103, i64 120
  store ptr %121, ptr %129, align 8, !tbaa !90
  store ptr %.063103, ptr %122, align 8, !tbaa !89
  %130 = load volatile i64, ptr %123, align 8, !tbaa !87
  %131 = add i64 %130, 1
  store volatile i64 %131, ptr %123, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw i8, ptr %.063103, i64 144
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(38) @.str.12, i64 noundef 511) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %198

136:                                              ; preds = %125
  %137 = load ptr, ptr %124, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %139, i32 noundef -2) #15
  %140 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.23)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  store i16 3, ptr %142, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %.063103, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !117
  %145 = call noalias ptr @strdup(ptr noundef %144) #15
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !27
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 504
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread, label %158

.thread:                                          ; preds = %136
  %155 = load ptr, ptr %151, align 8, !tbaa !121
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(5) @.str.24) #17
  %157 = icmp eq i32 %156, 0
  %. = select i1 %157, i32 -47, i32 0
  br label %171

158:                                              ; preds = %136
  %159 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !35
  %or.cond7 = icmp ult i32 %159, 64
  br i1 %or.cond7, label %160, label %168

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %151, align 8, !tbaa !121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 343, ptr noundef %167) #15
  %.pre110 = load ptr, ptr %152, align 8, !tbaa !119
  br label %168

168:                                              ; preds = %166, %160, %158
  %169 = phi ptr [ %.pre110, %166 ], [ %153, %160 ], [ %153, %158 ]
  %170 = call i32 %169(ptr noundef nonnull %8, i8 noundef zeroext 4, ptr noundef nonnull %140) #15
  br label %171

171:                                              ; preds = %.thread, %168
  %.4 = phi i32 [ %170, %168 ], [ %., %.thread ]
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #15
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %pmix_obj_update.exit

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #18
  store i32 35, ptr %175, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !39
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !39
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #15
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %pmix_obj_update.exit
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %.not6.i76 = icmp eq ptr %186, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %181, %.lr.ph.i77
  %187 = phi ptr [ %189, %.lr.ph.i77 ], [ %186, %181 ]
  %.07.i78 = phi ptr [ %188, %.lr.ph.i77 ], [ %185, %181 ]
  call void %187(ptr noundef nonnull %140) #15
  %188 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %.not.i79 = icmp eq ptr %189, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i77, !llvm.loop !48

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i77, %181
  %190 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %.not73 = icmp eq ptr %191, null
  br i1 %.not73, label %194, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit
  %193 = getelementptr inbounds nuw i8, ptr %140, i64 56
  call void %191(ptr noundef nonnull %193, ptr noundef nonnull %140) #15
  br label %195

194:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %140) #15
  br label %195

195:                                              ; preds = %192, %194, %pmix_obj_update.exit
  switch i32 %.4, label %196 [
    i32 -2, label %198
    i32 0, label %198
  ]

196:                                              ; preds = %195
  %197 = call ptr @PMIx_Error_string(i32 noundef %.4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %197, ptr noundef nonnull @.str.11, i32 noundef 346) #15
  br label %198

198:                                              ; preds = %195, %195, %196, %125
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 56), align 8, !tbaa !110
  %200 = call noalias noundef ptr @malloc(i64 noundef %199) #16
  %201 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 32), align 8, !tbaa !36
  %.not.i81 = icmp eq i32 %201, %202
  br i1 %.not.i81, label %204, label %203

203:                                              ; preds = %198
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #15
  br label %204

204:                                              ; preds = %203, %198
  %.not22.i82 = icmp eq ptr %200, null
  br i1 %.not22.i82, label %pmix_obj_new_tma.exit87, label %205

205:                                              ; preds = %204
  %206 = call i32 @pthread_mutex_init(ptr noundef nonnull %200, ptr noundef null) #15
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store i32 1, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 40), align 8, !tbaa !40
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %.not6.i.i83 = icmp eq ptr %212, null
  br i1 %.not6.i.i83, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %205, %.lr.ph.i.i84
  %213 = phi ptr [ %215, %.lr.ph.i.i84 ], [ %212, %205 ]
  %.07.i.i85 = phi ptr [ %214, %.lr.ph.i.i84 ], [ %211, %205 ]
  call void %213(ptr noundef nonnull %200) #15
  %214 = getelementptr inbounds nuw i8, ptr %.07.i.i85, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %.not.i.i86 = icmp eq ptr %215, null
  br i1 %.not.i.i86, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84, !llvm.loop !42

pmix_obj_new_tma.exit87:                          ; preds = %.lr.ph.i.i84, %204, %205
  store i32 1, ptr %5, align 4, !tbaa !35
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond9 = icmp ult i32 %216, 64
  br i1 %or.cond9, label %217, label %231

217:                                              ; preds = %pmix_obj_new_tma.exit87
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 488
  %228 = load ptr, ptr %227, align 8, !tbaa !73
  %229 = load ptr, ptr %228, align 8, !tbaa !74
  %230 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 352, ptr noundef %229, ptr noundef %230) #15
  br label %231

231:                                              ; preds = %223, %217, %pmix_obj_new_tma.exit87
  %232 = load i8, ptr %66, align 8, !tbaa !76
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 480
  %237 = load i8, ptr %236, align 8, !tbaa !78
  %238 = icmp eq i8 %232, %237
  br i1 %238, label %239, label %._crit_edge

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !111
  %244 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %245 = call i32 %243(ptr noundef nonnull %4, ptr noundef nonnull %244, ptr noundef nonnull %5, i16 noundef zeroext 46) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %125, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %231, %239, %105, %113
  %.063.lcssa = phi ptr [ %74, %113 ], [ %74, %105 ], [ %200, %239 ], [ %200, %231 ]
  %.2.lcssa = phi i32 [ %119, %113 ], [ -20, %105 ], [ -20, %231 ], [ %245, %239 ]
  %247 = call i32 @pthread_mutex_lock(ptr noundef %.063.lcssa) #15
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit74

249:                                              ; preds = %._crit_edge
  %250 = tail call ptr @__errno_location() #18
  store i32 35, ptr %250, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit74:                           ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !39
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !39
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %.063.lcssa) #15
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %pmix_obj_update.exit74
  %257 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %.not6.i88 = icmp eq ptr %261, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %256, %.lr.ph.i89
  %262 = phi ptr [ %264, %.lr.ph.i89 ], [ %261, %256 ]
  %.07.i90 = phi ptr [ %263, %.lr.ph.i89 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %.063.lcssa) #15
  %263 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %.not.i91 = icmp eq ptr %264, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !48

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %256
  %265 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !91
  %.not71 = icmp eq ptr %266, null
  br i1 %.not71, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit92
  %268 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef nonnull %.063.lcssa) #15
  br i1 %46, label %271, label %.thread95

269:                                              ; preds = %pmix_obj_run_destructors.exit92
  call void @free(ptr noundef nonnull %.063.lcssa) #15
  br i1 %46, label %271, label %.thread95

270:                                              ; preds = %pmix_obj_update.exit74
  br i1 %46, label %271, label %.thread95

271:                                              ; preds = %269, %267, %270
  %272 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %272) #15
  br label %.thread95

.thread95:                                        ; preds = %30, %pmix_obj_run_constructors.exit, %269, %267, %271, %270
  %.06198 = phi i32 [ %.2.lcssa, %269 ], [ %.2.lcssa, %271 ], [ %.2.lcssa, %270 ], [ %.2.lcssa, %267 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06198
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @collect_inventory(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @deliver_inventory(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3) #1 {
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !110
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #16
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !36
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8, !tbaa !123
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !93
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit, !prof !124

24:                                               ; preds = %.loopexit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #18
  store i32 35, ptr %28, align 4, !tbaa !35
  tail call void @perror(ptr noundef nonnull @.str.19) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %24
  %29 = load i32, ptr %11, align 8, !tbaa !39
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 8, !tbaa !39
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %pmix_obj_new_tma.exit

33:                                               ; preds = %pmix_obj_update.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %3) #15
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !48

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !91
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %41(ptr noundef nonnull %12, ptr noundef nonnull %3) #15
  br label %pmix_obj_new_tma.exit

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #15
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %pmix_obj_update.exit, %43, %42, %.loopexit
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ %3, %.loopexit ], [ null, %42 ], [ null, %43 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @pmix_srand(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_rand(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !5, i64 144}
!22 = !{!"", !15, i64 0, !5, i64 144, !23, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !24, i64 480, !25, i64 512, !11, i64 1336, !26, i64 1608, !11, i64 1640}
!23 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!24 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!25 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!26 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !6, i64 16}
!29 = !{!"pmix_data_array", !30, i64 0, !17, i64 8, !6, i64 16}
!30 = !{!"short", !7, i64 0}
!31 = !{!29, !17, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !9, i64 32}
!37 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!38 = !{!12, !13, i64 40}
!39 = !{!12, !9, i64 48}
!40 = !{!37, !6, i64 40}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!17, !17, i64 0}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!37, !6, i64 48}
!48 = distinct !{!48, !33}
!49 = !{!50, !53, i64 328}
!50 = !{!"", !9, i64 0, !51, i64 4, !52, i64 264, !52, i64 296, !53, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !54, i64 376, !54, i64 384, !9, i64 392, !55, i64 400, !20, i64 1632, !20, i64 1633, !56, i64 1640, !11, i64 1656, !57, i64 1928, !9, i64 2088, !9, i64 2092, !59, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !61, i64 2856, !61, i64 2872, !20, i64 2888, !20, i64 2889, !26, i64 2896, !62, i64 2928}
!51 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!52 = !{!"pmix_value", !30, i64 0, !7, i64 8}
!53 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!54 = !{!"p1 _ZTS10event_base", !6, i64 0}
!55 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!56 = !{!"timeval", !17, i64 0, !17, i64 8}
!57 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !58, i64 144, !6, i64 152}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !54, i64 128, !56, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !60, i64 176, !9, i64 184}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"", !5, i64 0, !6, i64 8}
!62 = !{!"", !12, i64 0, !63, i64 120, !9, i64 128}
!63 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!64 = !{!65, !6, i64 120}
!65 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !66, i64 128, !67, i64 136, !30, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !68, i64 168, !20, i64 296, !68, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !25, i64 736}
!66 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!67 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!68 = !{!"event", !69, i64 0, !7, i64 40, !9, i64 56, !54, i64 64, !7, i64 72, !30, i64 104, !30, i64 106, !56, i64 112}
!69 = !{!"event_callback", !70, i64 0, !30, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!70 = !{!"", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!72 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!73 = !{!22, !6, i64 488}
!74 = !{!75, !5, i64 0}
!75 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!76 = !{!77, !7, i64 120}
!77 = !{!"", !12, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !17, i64 160}
!78 = !{!22, !7, i64 480}
!79 = !{!75, !6, i64 24}
!80 = !{!81, !5, i64 224}
!81 = !{!"", !82, i64 0, !5, i64 224, !5, i64 232, !83, i64 240, !83, i64 248}
!82 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!83 = !{!"p2 omnipotent char", !6, i64 0}
!84 = !{!81, !5, i64 232}
!85 = !{!81, !83, i64 240}
!86 = !{!81, !83, i64 248}
!87 = !{!11, !17, i64 264}
!88 = !{!11, !16, i64 240}
!89 = !{!15, !16, i64 128}
!90 = !{!15, !16, i64 120}
!91 = !{!12, !6, i64 96}
!92 = distinct !{!92, !33}
!93 = !{!94, !95, i64 152}
!94 = !{!"", !15, i64 0, !5, i64 144, !95, i64 152}
!95 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!52, !30, i64 0}
!99 = !{!77, !5, i64 144}
!100 = !{!77, !17, i64 160}
!101 = !{!102, !6, i64 16}
!102 = !{!"pmix_compress_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!103 = distinct !{!103, !33}
!104 = !{!105, !30, i64 520}
!105 = !{!"pmix_info", !7, i64 0, !9, i64 512, !52, i64 520}
!106 = !{!102, !6, i64 24}
!107 = !{!77, !5, i64 128}
!108 = !{!77, !17, i64 152}
!109 = !{!77, !5, i64 136}
!110 = !{!37, !17, i64 56}
!111 = !{!75, !6, i64 32}
!112 = !{!113, !5, i64 144}
!113 = !{!"", !15, i64 0, !114, i64 144}
!114 = !{!"", !5, i64 0, !5, i64 8, !7, i64 16}
!115 = !{!116, !6, i64 144}
!116 = !{!"", !15, i64 0, !6, i64 144, !11, i64 152}
!117 = !{!113, !5, i64 152}
!118 = !{!22, !6, i64 504}
!119 = !{!120, !6, i64 64}
!120 = !{!"", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!121 = !{!120, !5, i64 0}
!122 = distinct !{!122, !33}
!123 = !{!94, !5, i64 144}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
