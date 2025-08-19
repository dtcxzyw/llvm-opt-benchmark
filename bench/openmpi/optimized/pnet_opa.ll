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
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %4
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.1, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %18, %13, %4
  %22 = icmp eq ptr %1, null
  br i1 %22, label %pmix_obj_run_destructors.exit, label %.preheader190

.preheader190:                                    ; preds = %21
  %.not211 = icmp eq i64 %2, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader190, %.loopexit
  %.096199 = phi i64 [ %75, %.loopexit ], [ 0, %.preheader190 ]
  %.098198 = phi i1 [ %.3, %.loopexit ], [ false, %.preheader190 ]
  %.099197 = phi i1 [ %.3102, %.loopexit ], [ false, %.preheader190 ]
  %23 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.096199
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #15
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph200
  %26 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #15
  %27 = icmp eq i32 %26, 0
  br label %.loopexit

28:                                               ; preds = %.lr.ph200
  %29 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #15
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #15
  %32 = icmp eq i32 %31, 0
  %33 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #15
  %34 = icmp eq i32 %33, 0
  br label %.loopexit

35:                                               ; preds = %28
  %36 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #15
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #15
  %39 = icmp eq i32 %38, 0
  br label %.loopexit

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.5) #15
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %.not212 = icmp eq i64 %48, 0
  br i1 %.not212, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %73
  %.097195 = phi i64 [ %74, %73 ], [ 0, %42 ]
  %.1194 = phi i1 [ %.2, %73 ], [ %.098198, %42 ]
  %.1100193 = phi i1 [ %.2101, %73 ], [ %.099197, %42 ]
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i64 %.097195
  %50 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.6) #15
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph
  %52 = tail call i32 @PMIx_Info_true(ptr noundef %49) #15
  %53 = icmp eq i32 %52, 0
  br label %73

54:                                               ; preds = %.lr.ph
  %55 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.7) #15
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.2) #15
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call i32 @PMIx_Info_true(ptr noundef %49) #15
  %60 = icmp eq i32 %59, 0
  br label %73

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.3) #15
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = tail call i32 @PMIx_Info_true(ptr noundef %49) #15
  %65 = icmp eq i32 %64, 0
  %66 = tail call i32 @PMIx_Info_true(ptr noundef %49) #15
  %67 = icmp eq i32 %66, 0
  br label %73

68:                                               ; preds = %61
  %69 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.4) #15
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = tail call i32 @PMIx_Info_true(ptr noundef %49) #15
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %51, %58, %68, %70, %63, %54
  %.2101 = phi i1 [ %.1100193, %51 ], [ %.1100193, %54 ], [ %60, %58 ], [ %65, %63 ], [ %.1100193, %70 ], [ %.1100193, %68 ]
  %.2 = phi i1 [ %53, %51 ], [ %.1194, %54 ], [ %.1194, %58 ], [ %67, %63 ], [ %72, %70 ], [ %.1194, %68 ]
  %74 = add nuw i64 %.097195, 1
  %exitcond.not = icmp eq i64 %74, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %73, %42, %25, %37, %40, %30
  %.3102 = phi i1 [ %27, %25 ], [ %32, %30 ], [ %.099197, %37 ], [ %.099197, %40 ], [ %.099197, %42 ], [ %.2101, %73 ]
  %.3 = phi i1 [ %.098198, %25 ], [ %34, %30 ], [ %39, %37 ], [ %.098198, %40 ], [ %.098198, %42 ], [ %.2, %73 ]
  %75 = add nuw i64 %.096199, 1
  %exitcond217.not = icmp eq i64 %75, %2
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph200, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit, %.preheader190
  %.099.lcssa = phi i1 [ false, %.preheader190 ], [ %.3102, %.loopexit ]
  %.098.lcssa = phi i1 [ false, %.preheader190 ], [ %.3, %.loopexit ]
  %76 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %79, label %78

78:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %79

79:                                               ; preds = %78, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !40
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %9) #15
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %79
  br i1 %.098.lcssa, label %88, label %194

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %89, 64
  br i1 %or.cond3, label %90, label %96

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.8) #15
  br label %96

96:                                               ; preds = %95, %90, %88
  %97 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = call i64 @time(ptr noundef null) #15
  %101 = trunc i64 %100 to i32
  %102 = call i32 @pmix_srand(ptr noundef nonnull %7, i32 noundef %101) #15
  %103 = call i32 @pmix_rand(ptr noundef nonnull %7) #15
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %8, align 16, !tbaa !43
  %105 = call i32 @pmix_rand(ptr noundef nonnull %7) #15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

108:                                              ; preds = %96
  %109 = call i64 @read(i32 noundef %97, ptr noundef nonnull %8, i64 noundef 16) #15
  %.not120 = icmp eq i64 %109, 16
  br i1 %.not120, label %119, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = call i64 @time(ptr noundef null) #15
  %112 = trunc i64 %111 to i32
  %113 = call i32 @pmix_srand(ptr noundef nonnull %6, i32 noundef %112) #15
  %114 = call i32 @pmix_rand(ptr noundef nonnull %6) #15
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %8, align 16, !tbaa !43
  %116 = call i32 @pmix_rand(ptr noundef nonnull %6) #15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %110, %108
  %120 = call i32 @close(i32 noundef %97) #15
  br label %121

121:                                              ; preds = %119, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  %122 = call noalias dereferenceable_or_null(34) ptr @malloc(i64 noundef 34) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %transports_print.exit.thread, label %124

124:                                              ; preds = %121
  store i8 0, ptr %122, align 1, !tbaa !27
  %125 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef 8) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %transports_print.exit.thread180, label %.preheader54.i

transports_print.exit.thread180:                  ; preds = %124
  call void @free(ptr noundef nonnull %122) #15
  br label %transports_print.exit.thread

.preheader54.i:                                   ; preds = %124, %130
  %.057.i = phi i64 [ %136, %130 ], [ 0, %124 ]
  %127 = phi i1 [ false, %130 ], [ true, %124 ]
  %.04956.i.sroa.phi = phi ptr [ %.04956.i.sroa.gep, %130 ], [ %8, %124 ]
  %128 = load i32, ptr %.04956.i.sroa.phi, align 4, !tbaa !35
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.preheader52.i.preheader, label %130

.preheader52.i.preheader:                         ; preds = %.preheader54.i
  store i32 26, ptr %.04956.i.sroa.phi, align 4, !tbaa !35
  br label %130

130:                                              ; preds = %.preheader52.i.preheader, %.preheader54.i
  %131 = phi i32 [ 26, %.preheader52.i.preheader ], [ %128, %.preheader54.i ]
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 %.057.i
  %133 = sub i64 34, %.057.i
  %134 = load ptr, ptr %5, align 8, !tbaa !44
  %135 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %132, i64 noundef %133, ptr noundef %134, i32 noundef %131) #15
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #17
  br i1 %127, label %.preheader54.i, label %137, !llvm.loop !45

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 %136
  %139 = sub i64 34, %136
  %140 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str.18) #15
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #17
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader, %137
  %.162.i = phi i64 [ %141, %137 ], [ %151, %.preheader.i.preheader ]
  %143 = phi i1 [ true, %137 ], [ false, %.preheader.i.preheader ]
  %.15061.i = phi i64 [ 0, %137 ], [ 1, %.preheader.i.preheader ]
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %.15061.i
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = icmp eq i32 %145, 0
  %spec.store.select = select i1 %146, i32 26, i32 %145
  store i32 %spec.store.select, ptr %144, align 4
  %spec.select = select i1 %146, i32 26, i32 %145
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 %.162.i
  %148 = sub i64 34, %.162.i
  %149 = load ptr, ptr %5, align 8, !tbaa !44
  %150 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %147, i64 noundef %148, ptr noundef %149, i32 noundef %spec.select) #15
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #17
  br i1 %143, label %.preheader.i.preheader, label %160, !llvm.loop !46

transports_print.exit.thread:                     ; preds = %121, %transports_print.exit.thread180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = call ptr @PMIx_Error_string(i32 noundef -29) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %152, ptr noundef nonnull @.str.11, i32 noundef 223) #15
  %153 = load ptr, ptr %80, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %.not6.i130 = icmp eq ptr %156, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %transports_print.exit.thread, %.lr.ph.i131
  %157 = phi ptr [ %159, %.lr.ph.i131 ], [ %156, %transports_print.exit.thread ]
  %.07.i132 = phi ptr [ %158, %.lr.ph.i131 ], [ %155, %transports_print.exit.thread ]
  call void %157(ptr noundef nonnull %9) #15
  %158 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %.not.i133 = icmp eq ptr %159, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !48

160:                                              ; preds = %.preheader.i.preheader
  %161 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %161) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @PMIx_Envar_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %122, i8 noundef signext 58) #15
  %162 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond5 = icmp ult i32 %162, 64
  br i1 %or.cond5, label %163, label %176

163:                                              ; preds = %160
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef %174, ptr noundef %175) #15
  br label %176

176:                                              ; preds = %168, %163, %160
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %178 = load i8, ptr %177, align 8, !tbaa !76
  %179 = icmp eq i8 %178, 0
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8, !tbaa !78
  br i1 %179, label %185, label %186

185:                                              ; preds = %176
  store i8 %184, ptr %177, align 8, !tbaa !76
  br label %.sink.split

186:                                              ; preds = %176
  %187 = icmp eq i8 %178, %184
  br i1 %187, label %.sink.split, label %193

.sink.split:                                      ; preds = %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = call i32 %191(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 46) #15
  br label %193

193:                                              ; preds = %.sink.split, %186
  call void @free(ptr noundef nonnull %122) #15
  br label %194

194:                                              ; preds = %193, %pmix_obj_run_constructors.exit
  br i1 %.099.lcssa, label %195, label %pmix_obj_run_destructors.exit167

195:                                              ; preds = %194
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %196, 64
  br i1 %or.cond7, label %197, label %209

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 224), align 8, !tbaa !80
  %204 = icmp eq ptr %203, null
  %205 = select i1 %204, ptr @.str.15, ptr %203
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 232), align 8, !tbaa !84
  %207 = icmp eq ptr %206, null
  %208 = select i1 %207, ptr @.str.15, ptr %206
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.14, ptr noundef nonnull %205, ptr noundef nonnull %208) #15
  br label %209

209:                                              ; preds = %195, %197, %202
  %210 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !36
  %.not121 = icmp eq i32 %210, %211
  br i1 %.not121, label %213, label %212

212:                                              ; preds = %209
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %214, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %215, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %216, i8 0, i64 64, i1 false)
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !40
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %.not6.i134 = icmp eq ptr %218, null
  br i1 %.not6.i134, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %213, %.lr.ph.i135
  %219 = phi ptr [ %221, %.lr.ph.i135 ], [ %218, %213 ]
  %.07.i136 = phi ptr [ %220, %.lr.ph.i135 ], [ %217, %213 ]
  call void %219(ptr noundef nonnull %11) #15
  %220 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %.not.i137 = icmp eq ptr %221, null
  br i1 %.not.i137, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135, !llvm.loop !42

pmix_obj_run_constructors.exit138:                ; preds = %.lr.ph.i135, %213
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 240), align 8, !tbaa !85
  %.not122 = icmp eq ptr %222, null
  br i1 %.not122, label %pmix_obj_run_destructors.exit167, label %223

223:                                              ; preds = %pmix_obj_run_constructors.exit138
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 248), align 8, !tbaa !86
  %225 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %222, ptr noundef %224, ptr noundef nonnull %11) #15
  %.not123 = icmp eq i32 %225, 0
  br i1 %.not123, label %280, label %.preheader189

.preheader189:                                    ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %227 = load volatile i64, ptr %226, align 8, !tbaa !87
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader189
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 240
  br label %230

230:                                              ; preds = %.lr.ph203, %263
  %231 = load volatile i64, ptr %226, align 8, !tbaa !87
  %232 = add i64 %231, -1
  store volatile i64 %232, ptr %226, align 8, !tbaa !87
  %233 = load ptr, ptr %229, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load volatile ptr, ptr %234, align 8, !tbaa !89
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %237 = load volatile ptr, ptr %236, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  store volatile ptr %235, ptr %238, align 8, !tbaa !89
  %239 = load volatile ptr, ptr %236, align 8, !tbaa !90
  store ptr %239, ptr %229, align 8, !tbaa !88
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %233) #15
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %pmix_obj_update.exit

242:                                              ; preds = %230
  %243 = tail call ptr @__errno_location() #18
  store i32 35, ptr %243, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !39
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !39
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %233) #15
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %pmix_obj_update.exit
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %.not6.i139 = icmp eq ptr %254, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %249, %.lr.ph.i140
  %255 = phi ptr [ %257, %.lr.ph.i140 ], [ %254, %249 ]
  %.07.i141 = phi ptr [ %256, %.lr.ph.i140 ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %233) #15
  %256 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %.not.i142 = icmp eq ptr %257, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !48

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %249
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !91
  %.not128 = icmp eq ptr %259, null
  br i1 %.not128, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit143
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %233) #15
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %233) #15
  br label %263

263:                                              ; preds = %260, %262, %pmix_obj_update.exit
  %264 = load volatile i64, ptr %226, align 8, !tbaa !87
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %._crit_edge204, label %230, !llvm.loop !92

._crit_edge204:                                   ; preds = %263, %.preheader189
  %266 = load ptr, ptr %214, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = load ptr, ptr %268, align 8, !tbaa !41
  %.not6.i145 = icmp eq ptr %269, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %._crit_edge204, %.lr.ph.i146
  %270 = phi ptr [ %272, %.lr.ph.i146 ], [ %269, %._crit_edge204 ]
  %.07.i147 = phi ptr [ %271, %.lr.ph.i146 ], [ %268, %._crit_edge204 ]
  call void %270(ptr noundef nonnull %11) #15
  %271 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %.not.i148 = icmp eq ptr %272, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !48

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %._crit_edge204
  %273 = load ptr, ptr %80, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %.not6.i150 = icmp eq ptr %276, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %pmix_obj_run_destructors.exit149, %.lr.ph.i151
  %277 = phi ptr [ %279, %.lr.ph.i151 ], [ %276, %pmix_obj_run_destructors.exit149 ]
  %.07.i152 = phi ptr [ %278, %.lr.ph.i151 ], [ %275, %pmix_obj_run_destructors.exit149 ]
  call void %277(ptr noundef nonnull %9) #15
  %278 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %.not.i153 = icmp eq ptr %279, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit, label %.lr.ph.i151, !llvm.loop !48

280:                                              ; preds = %223
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %.not124205 = icmp eq ptr %283, %281
  br i1 %.not124205, label %.preheader, label %.lr.ph208

.lr.ph208:                                        ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %288

.preheader:                                       ; preds = %322, %280
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %286 = load volatile i64, ptr %285, align 8, !tbaa !87
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %._crit_edge210, label %.lr.ph209

288:                                              ; preds = %.lr.ph208, %322
  %.0103206 = phi ptr [ %283, %.lr.ph208 ], [ %324, %322 ]
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond9 = icmp ult i32 %289, 64
  br i1 %or.cond9, label %290, label %303

290:                                              ; preds = %288
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !64
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 488
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 255, ptr noundef %301, ptr noundef %302) #15
  br label %303

303:                                              ; preds = %295, %290, %288
  %304 = load i8, ptr %284, align 8, !tbaa !76
  %305 = icmp eq i8 %304, 0
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %308 = load ptr, ptr %307, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 480
  %310 = load i8, ptr %309, align 8, !tbaa !78
  br i1 %305, label %311, label %312

311:                                              ; preds = %303
  store i8 %310, ptr %284, align 8, !tbaa !76
  br label %.sink.split257

312:                                              ; preds = %303
  %313 = icmp eq i8 %304, %310
  br i1 %313, label %.sink.split257, label %322

.sink.split257:                                   ; preds = %312, %311
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 488
  %315 = load ptr, ptr %314, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %.0103206, i64 152
  %319 = load ptr, ptr %318, align 8, !tbaa !93
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = call i32 %317(ptr noundef nonnull %9, ptr noundef nonnull %320, i32 noundef 1, i16 noundef zeroext 46) #15
  br label %322

322:                                              ; preds = %.sink.split257, %312
  %323 = getelementptr inbounds nuw i8, ptr %.0103206, i64 120
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %.not124 = icmp eq ptr %324, %281
  br i1 %.not124, label %.preheader, label %288, !llvm.loop !96

.lr.ph209:                                        ; preds = %.preheader, %357
  %325 = load volatile i64, ptr %285, align 8, !tbaa !87
  %326 = add i64 %325, -1
  store volatile i64 %326, ptr %285, align 8, !tbaa !87
  %327 = load ptr, ptr %282, align 8, !tbaa !88
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load volatile ptr, ptr %328, align 8, !tbaa !89
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %331 = load volatile ptr, ptr %330, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  store volatile ptr %329, ptr %332, align 8, !tbaa !89
  %333 = load volatile ptr, ptr %330, align 8, !tbaa !90
  store ptr %333, ptr %282, align 8, !tbaa !88
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %327) #15
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %pmix_obj_update.exit129

336:                                              ; preds = %.lr.ph209
  %337 = tail call ptr @__errno_location() #18
  store i32 35, ptr %337, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit129:                          ; preds = %.lr.ph209
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !39
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %327) #15
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %pmix_obj_update.exit129
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  %.not6.i157 = icmp eq ptr %348, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %343, %.lr.ph.i158
  %349 = phi ptr [ %351, %.lr.ph.i158 ], [ %348, %343 ]
  %.07.i159 = phi ptr [ %350, %.lr.ph.i158 ], [ %347, %343 ]
  call void %349(ptr noundef nonnull %327) #15
  %350 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %.not.i160 = icmp eq ptr %351, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !48

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %343
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %353 = load ptr, ptr %352, align 8, !tbaa !91
  %.not126 = icmp eq ptr %353, null
  br i1 %.not126, label %356, label %354

354:                                              ; preds = %pmix_obj_run_destructors.exit161
  %355 = getelementptr inbounds nuw i8, ptr %327, i64 56
  call void %353(ptr noundef nonnull %355, ptr noundef nonnull %327) #15
  br label %357

356:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %327) #15
  br label %357

357:                                              ; preds = %354, %356, %pmix_obj_update.exit129
  %358 = load volatile i64, ptr %285, align 8, !tbaa !87
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %._crit_edge210, label %.lr.ph209, !llvm.loop !97

._crit_edge210:                                   ; preds = %357, %.preheader
  %360 = load ptr, ptr %214, align 8, !tbaa !38
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !47
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %.not6.i163 = icmp eq ptr %363, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %._crit_edge210, %.lr.ph.i164
  %364 = phi ptr [ %366, %.lr.ph.i164 ], [ %363, %._crit_edge210 ]
  %.07.i165 = phi ptr [ %365, %.lr.ph.i164 ], [ %362, %._crit_edge210 ]
  call void %364(ptr noundef nonnull %11) #15
  %365 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %.not.i166 = icmp eq ptr %366, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !48

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %._crit_edge210, %194, %pmix_obj_run_constructors.exit138
  %367 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.16)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit167
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 152
  %371 = load ptr, ptr %370, align 8, !tbaa !93
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %pmix_obj_run_destructors.exit167, %369
  %374 = load ptr, ptr %80, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !47
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %.not6.i168 = icmp eq ptr %377, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %373, %.lr.ph.i169
  %378 = phi ptr [ %380, %.lr.ph.i169 ], [ %377, %373 ]
  %.07.i170 = phi ptr [ %379, %.lr.ph.i169 ], [ %376, %373 ]
  call void %378(ptr noundef nonnull %9) #15
  %379 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !41
  %.not.i171 = icmp eq ptr %380, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i169, !llvm.loop !48

381:                                              ; preds = %369
  store i16 27, ptr %371, align 8, !tbaa !98
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %383 = load ptr, ptr %382, align 8, !tbaa !99
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %385 = load i64, ptr %384, align 8, !tbaa !100
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %386, i8 0, i64 40, i1 false)
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 16), align 8, !tbaa !101
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %390 = call zeroext i1 %387(ptr noundef %383, i64 noundef %385, ptr noundef nonnull %388, ptr noundef nonnull %389) #15
  %391 = load ptr, ptr %370, align 8, !tbaa !93
  br i1 %390, label %392, label %393

392:                                              ; preds = %381
  store i16 59, ptr %391, align 8, !tbaa !98
  br label %397

393:                                              ; preds = %381
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %383, ptr %394, align 8, !tbaa !27
  %395 = load ptr, ptr %370, align 8, !tbaa !93
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %385, ptr %396, align 8, !tbaa !27
  br label %397

397:                                              ; preds = %392, %393
  %398 = load ptr, ptr %80, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !47
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %.not6.i173 = icmp eq ptr %401, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %397, %.lr.ph.i174
  %402 = phi ptr [ %404, %.lr.ph.i174 ], [ %401, %397 ]
  %.07.i175 = phi ptr [ %403, %.lr.ph.i174 ], [ %400, %397 ]
  call void %402(ptr noundef nonnull %9) #15
  %403 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %.not.i176 = icmp eq ptr %404, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !48

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %397
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %407 = load ptr, ptr %406, align 8, !tbaa !89
  %408 = getelementptr inbounds nuw i8, ptr %367, i64 128
  store ptr %407, ptr %408, align 8, !tbaa !89
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 120
  store volatile ptr %367, ptr %409, align 8, !tbaa !90
  %410 = getelementptr inbounds nuw i8, ptr %367, i64 120
  store ptr %405, ptr %410, align 8, !tbaa !90
  store ptr %367, ptr %406, align 8, !tbaa !89
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %412 = load volatile i64, ptr %411, align 8, !tbaa !87
  %413 = add i64 %412, 1
  store volatile i64 %413, ptr %411, align 8, !tbaa !87
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i151, %.lr.ph.i169, %.lr.ph.i131, %373, %pmix_obj_run_destructors.exit149, %transports_print.exit.thread, %21, %pmix_obj_run_destructors.exit177
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit177 ], [ -1366, %21 ], [ -29, %transports_print.exit.thread ], [ %225, %pmix_obj_run_destructors.exit149 ], [ -32, %373 ], [ -29, %.lr.ph.i131 ], [ -32, %.lr.ph.i169 ], [ %225, %.lr.ph.i151 ]
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
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.20, i64 noundef %2) #15
  br label %16

16:                                               ; preds = %3, %10, %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !40
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %.not106 = icmp eq i64 %2, 0
  br i1 %.not106, label %.thread95, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = add nuw i64 %.0102, 1
  %exitcond.not = icmp eq i64 %30, %2
  br i1 %exitcond.not, label %.thread95, label %.lr.ph, !llvm.loop !103

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %29
  %.0102 = phi i64 [ %30, %29 ], [ 0, %pmix_obj_run_constructors.exit ]
  %31 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0102
  %32 = call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef nonnull @.str.16) #15
  br i1 %32, label %33, label %29

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %41

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.21) #15
  br label %41

41:                                               ; preds = %40, %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %43 = load i16, ptr %42, align 8, !tbaa !104
  %44 = icmp eq i16 %43, 59
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 536
  br i1 %44, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 24), align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i64, ptr %45, align 8, !tbaa !27
  %51 = call zeroext i1 %47(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %49, i64 noundef %50) #15
  %.pre = load ptr, ptr %6, align 8, !tbaa !44
  %.pre109 = load i64, ptr %7, align 8, !tbaa !43
  br label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  store ptr %54, ptr %6, align 8, !tbaa !44
  %55 = load i64, ptr %45, align 8, !tbaa !27
  store i64 %55, ptr %7, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i64 [ %.pre109, %46 ], [ %55, %52 ]
  %58 = phi ptr [ %.pre, %46 ], [ %54, %52 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i8, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %63, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %58, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %57, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %57, ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %68, ptr %69, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %58, ptr %70, align 8, !tbaa !99
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 56), align 8, !tbaa !110
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #16
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 32), align 8, !tbaa !36
  %.not.i75 = icmp eq i32 %73, %74
  br i1 %.not.i75, label %76, label %75

75:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #15
  br label %76

76:                                               ; preds = %75, %56
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #15
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %79, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 40), align 8, !tbaa !40
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %77 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %77 ]
  call void %85(ptr noundef nonnull %72) #15
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %76, %77
  store i32 1, ptr %5, align 4, !tbaa !35
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond5 = icmp ult i32 %88, 64
  br i1 %or.cond5, label %89, label %102

89:                                               ; preds = %pmix_obj_new_tma.exit
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 333, ptr noundef %100, ptr noundef %101) #15
  br label %102

102:                                              ; preds = %94, %89, %pmix_obj_new_tma.exit
  %103 = load i8, ptr %64, align 8, !tbaa !76
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i8, ptr %107, align 8, !tbaa !78
  %109 = icmp eq i8 %103, %108
  br i1 %109, label %110, label %._crit_edge

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %116 = call i32 %114(ptr noundef nonnull %4, ptr noundef nonnull %115, ptr noundef nonnull %5, i16 noundef zeroext 46) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %122

122:                                              ; preds = %.lr.ph104, %234
  %.063103 = phi ptr [ %72, %.lr.ph104 ], [ %196, %234 ]
  %123 = load ptr, ptr %119, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %.063103, i64 128
  store ptr %123, ptr %124, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store volatile ptr %.063103, ptr %125, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %.063103, i64 120
  store ptr %118, ptr %126, align 8, !tbaa !90
  store ptr %.063103, ptr %119, align 8, !tbaa !89
  %127 = load volatile i64, ptr %120, align 8, !tbaa !87
  %128 = add i64 %127, 1
  store volatile i64 %128, ptr %120, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %.063103, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(38) @.str.12, i64 noundef 511) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %194

133:                                              ; preds = %122
  %134 = load ptr, ptr %121, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %136, i32 noundef -2) #15
  %137 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.23)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  store i16 3, ptr %139, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw i8, ptr %.063103, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !117
  %142 = call noalias ptr @strdup(ptr noundef %141) #15
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !27
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 504
  %148 = load ptr, ptr %147, align 8, !tbaa !118
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %155

.thread:                                          ; preds = %133
  %152 = load ptr, ptr %148, align 8, !tbaa !121
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(5) @.str.24) #17
  %154 = icmp eq i32 %153, 0
  %. = select i1 %154, i32 -47, i32 0
  br label %167

155:                                              ; preds = %133
  %156 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !35
  %or.cond7 = icmp ult i32 %156, 64
  br i1 %or.cond7, label %157, label %164

157:                                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %148, align 8, !tbaa !121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 343, ptr noundef %163) #15
  %.pre110 = load ptr, ptr %149, align 8, !tbaa !119
  br label %164

164:                                              ; preds = %162, %157, %155
  %165 = phi ptr [ %.pre110, %162 ], [ %150, %157 ], [ %150, %155 ]
  %166 = call i32 %165(ptr noundef nonnull %8, i8 noundef zeroext 4, ptr noundef nonnull %137) #15
  br label %167

167:                                              ; preds = %.thread, %164
  %.4 = phi i32 [ %166, %164 ], [ %., %.thread ]
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #15
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit

170:                                              ; preds = %167
  %171 = tail call ptr @__errno_location() #18
  store i32 35, ptr %171, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !39
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !39
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #15
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %pmix_obj_update.exit
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %.not6.i76 = icmp eq ptr %182, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %177, %.lr.ph.i77
  %183 = phi ptr [ %185, %.lr.ph.i77 ], [ %182, %177 ]
  %.07.i78 = phi ptr [ %184, %.lr.ph.i77 ], [ %181, %177 ]
  call void %183(ptr noundef nonnull %137) #15
  %184 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %.not.i79 = icmp eq ptr %185, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i77, !llvm.loop !48

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i77, %177
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  %.not73 = icmp eq ptr %187, null
  br i1 %.not73, label %190, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit
  %189 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void %187(ptr noundef nonnull %189, ptr noundef nonnull %137) #15
  br label %191

190:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %137) #15
  br label %191

191:                                              ; preds = %188, %190, %pmix_obj_update.exit
  switch i32 %.4, label %192 [
    i32 -2, label %194
    i32 0, label %194
  ]

192:                                              ; preds = %191
  %193 = call ptr @PMIx_Error_string(i32 noundef %.4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %193, ptr noundef nonnull @.str.11, i32 noundef 346) #15
  br label %194

194:                                              ; preds = %191, %191, %192, %122
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 56), align 8, !tbaa !110
  %196 = call noalias noundef ptr @malloc(i64 noundef %195) #16
  %197 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 32), align 8, !tbaa !36
  %.not.i81 = icmp eq i32 %197, %198
  br i1 %.not.i81, label %200, label %199

199:                                              ; preds = %194
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #15
  br label %200

200:                                              ; preds = %199, %194
  %.not22.i82 = icmp eq ptr %196, null
  br i1 %.not22.i82, label %pmix_obj_new_tma.exit87, label %201

201:                                              ; preds = %200
  %202 = call i32 @pthread_mutex_init(ptr noundef nonnull %196, ptr noundef null) #15
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %203, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store i32 1, ptr %204, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 40), align 8, !tbaa !40
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %.not6.i.i83 = icmp eq ptr %208, null
  br i1 %.not6.i.i83, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %201, %.lr.ph.i.i84
  %209 = phi ptr [ %211, %.lr.ph.i.i84 ], [ %208, %201 ]
  %.07.i.i85 = phi ptr [ %210, %.lr.ph.i.i84 ], [ %207, %201 ]
  call void %209(ptr noundef nonnull %196) #15
  %210 = getelementptr inbounds nuw i8, ptr %.07.i.i85, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %.not.i.i86 = icmp eq ptr %211, null
  br i1 %.not.i.i86, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84, !llvm.loop !42

pmix_obj_new_tma.exit87:                          ; preds = %.lr.ph.i.i84, %200, %201
  store i32 1, ptr %5, align 4, !tbaa !35
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !35
  %or.cond9 = icmp ult i32 %212, 64
  br i1 %or.cond9, label %213, label %226

213:                                              ; preds = %pmix_obj_new_tma.exit87
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 352, ptr noundef %224, ptr noundef %225) #15
  br label %226

226:                                              ; preds = %218, %213, %pmix_obj_new_tma.exit87
  %227 = load i8, ptr %64, align 8, !tbaa !76
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 480
  %232 = load i8, ptr %231, align 8, !tbaa !78
  %233 = icmp eq i8 %227, %232
  br i1 %233, label %234, label %._crit_edge

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 488
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !111
  %239 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %240 = call i32 %238(ptr noundef nonnull %4, ptr noundef nonnull %239, ptr noundef nonnull %5, i16 noundef zeroext 46) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %122, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %226, %234, %102, %110
  %.063.lcssa = phi ptr [ %72, %110 ], [ %72, %102 ], [ %196, %234 ], [ %196, %226 ]
  %.2.lcssa = phi i32 [ %116, %110 ], [ -20, %102 ], [ -20, %226 ], [ %240, %234 ]
  %242 = call i32 @pthread_mutex_lock(ptr noundef %.063.lcssa) #15
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %pmix_obj_update.exit74

244:                                              ; preds = %._crit_edge
  %245 = tail call ptr @__errno_location() #18
  store i32 35, ptr %245, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.19) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit74:                           ; preds = %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !39
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !39
  %249 = call i32 @pthread_mutex_unlock(ptr noundef %.063.lcssa) #15
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %pmix_obj_update.exit74
  %252 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  %.not6.i88 = icmp eq ptr %256, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %251, %.lr.ph.i89
  %257 = phi ptr [ %259, %.lr.ph.i89 ], [ %256, %251 ]
  %.07.i90 = phi ptr [ %258, %.lr.ph.i89 ], [ %255, %251 ]
  call void %257(ptr noundef nonnull %.063.lcssa) #15
  %258 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %.not.i91 = icmp eq ptr %259, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !48

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %251
  %260 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !91
  %.not71 = icmp eq ptr %261, null
  br i1 %.not71, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit92
  %263 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %.063.lcssa) #15
  br i1 %44, label %266, label %.thread95

264:                                              ; preds = %pmix_obj_run_destructors.exit92
  call void @free(ptr noundef nonnull %.063.lcssa) #15
  br i1 %44, label %266, label %.thread95

265:                                              ; preds = %pmix_obj_update.exit74
  br i1 %44, label %266, label %.thread95

266:                                              ; preds = %264, %262, %265
  %267 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %267) #15
  br label %.thread95

.thread95:                                        ; preds = %29, %pmix_obj_run_constructors.exit, %264, %262, %266, %265
  %.06198 = phi i32 [ %.2.lcssa, %266 ], [ %.2.lcssa, %265 ], [ %.2.lcssa, %262 ], [ %.2.lcssa, %264 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %29 ]
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
  %.0 = phi ptr [ %3, %.loopexit ], [ null, %42 ], [ null, %43 ], [ null, %pmix_obj_update.exit ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @pmix_srand(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_rand(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
