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
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond138 = icmp ult i32 %12, 64
  %.04956.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %or.cond138, label %13, label %21

13:                                               ; preds = %4
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %.0104210 = phi i1 [ %.3, %.loopexit ], [ false, %.preheader201 ]
  %.0105209 = phi i1 [ %.3108, %.loopexit ], [ false, %.preheader201 ]
  %.0109208 = phi i64 [ %75, %.loopexit ], [ 0, %.preheader201 ]
  %23 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0109208
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #14
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph211
  %26 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %27 = icmp eq i32 %26, 0
  br label %.loopexit

28:                                               ; preds = %.lr.ph211
  %29 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #14
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %32 = icmp eq i32 %31, 0
  %33 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %34 = icmp eq i32 %33, 0
  br label %.loopexit

35:                                               ; preds = %28
  %36 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #14
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %23) #14
  %39 = icmp eq i32 %38, 0
  br label %.loopexit

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %23, ptr noundef nonnull @.str.5) #14
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %.not223 = icmp eq i64 %48, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %73
  %.1206 = phi i1 [ %.2, %73 ], [ %.0104210, %42 ]
  %.1106205 = phi i1 [ %.2107, %73 ], [ %.0105209, %42 ]
  %.0110204 = phi i64 [ %74, %73 ], [ 0, %42 ]
  %49 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %.0110204
  %50 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.6) #14
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph
  %52 = tail call i32 @PMIx_Info_true(ptr noundef %49) #14
  %53 = icmp eq i32 %52, 0
  br label %73

54:                                               ; preds = %.lr.ph
  %55 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.7) #14
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.2) #14
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call i32 @PMIx_Info_true(ptr noundef %49) #14
  %60 = icmp eq i32 %59, 0
  br label %73

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.3) #14
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = tail call i32 @PMIx_Info_true(ptr noundef %49) #14
  %65 = icmp eq i32 %64, 0
  %66 = tail call i32 @PMIx_Info_true(ptr noundef %49) #14
  %67 = icmp eq i32 %66, 0
  br label %73

68:                                               ; preds = %61
  %69 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef nonnull @.str.4) #14
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = tail call i32 @PMIx_Info_true(ptr noundef %49) #14
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %51, %58, %68, %70, %63, %54
  %.2107 = phi i1 [ %.1106205, %51 ], [ %.1106205, %54 ], [ %60, %58 ], [ %65, %63 ], [ %.1106205, %70 ], [ %.1106205, %68 ]
  %.2 = phi i1 [ %53, %51 ], [ %.1206, %54 ], [ %.1206, %58 ], [ %67, %63 ], [ %72, %70 ], [ %.1206, %68 ]
  %74 = add nuw i64 %.0110204, 1
  %exitcond.not = icmp eq i64 %74, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %73, %42, %25, %37, %40, %30
  %.3108 = phi i1 [ %27, %25 ], [ %32, %30 ], [ %.0105209, %37 ], [ %.0105209, %40 ], [ %.0105209, %42 ], [ %.2107, %73 ]
  %.3 = phi i1 [ %.0104210, %25 ], [ %34, %30 ], [ %39, %37 ], [ %.0104210, %40 ], [ %.0104210, %42 ], [ %.2, %73 ]
  %75 = add nuw i64 %.0109208, 1
  %exitcond228.not = icmp eq i64 %75, %2
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph211, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.preheader201
  %.0105.lcssa = phi i1 [ false, %.preheader201 ], [ %.3108, %.loopexit ]
  %.0104.lcssa = phi i1 [ false, %.preheader201 ], [ %.3, %.loopexit ]
  %76 = load i32, ptr @pmix_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %79, label %78

78:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %79

79:                                               ; preds = %78, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %9) #14
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %79
  br i1 %.0104.lcssa, label %88, label %195

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond139 = icmp ult i32 %89, 64
  br i1 %or.cond139, label %90, label %96

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.8) #14
  br label %96

96:                                               ; preds = %95, %90, %88
  %97 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 0) #14
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %7)
  %100 = call i64 @time(ptr noundef null) #14
  %101 = trunc i64 %100 to i32
  %102 = call i32 @pmix_srand(ptr noundef nonnull %7, i32 noundef %101) #14
  %103 = call i32 @pmix_rand(ptr noundef nonnull %7) #14
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %8, align 16
  %105 = call i32 @pmix_rand(ptr noundef nonnull %7) #14
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %7)
  br label %121

108:                                              ; preds = %96
  %109 = call i64 @read(i32 noundef %97, ptr noundef nonnull %8, i64 noundef 16) #14
  %.not129 = icmp eq i64 %109, 16
  br i1 %.not129, label %119, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %6)
  %111 = call i64 @time(ptr noundef null) #14
  %112 = trunc i64 %111 to i32
  %113 = call i32 @pmix_srand(ptr noundef nonnull %6, i32 noundef %112) #14
  %114 = call i32 @pmix_rand(ptr noundef nonnull %6) #14
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %8, align 16
  %116 = call i32 @pmix_rand(ptr noundef nonnull %6) #14
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %6)
  br label %119

119:                                              ; preds = %110, %108
  %120 = call i32 @close(i32 noundef %97) #14
  br label %121

121:                                              ; preds = %119, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %122 = call noalias dereferenceable_or_null(34) ptr @malloc(i64 noundef 34) #15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %transports_print.exit.thread, label %124

124:                                              ; preds = %121
  store i8 0, ptr %122, align 1
  %125 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef 8) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %transports_print.exit.thread191, label %.preheader54.i

transports_print.exit.thread191:                  ; preds = %124
  call void @free(ptr noundef nonnull %122) #14
  br label %transports_print.exit.thread

.preheader54.i:                                   ; preds = %124, %130
  %.057.i = phi i64 [ %136, %130 ], [ 0, %124 ]
  %127 = phi i1 [ false, %130 ], [ true, %124 ]
  %.04956.i.sroa.phi = phi ptr [ %.04956.i.sroa.gep, %130 ], [ %8, %124 ]
  %128 = load i32, ptr %.04956.i.sroa.phi, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.preheader52.i.preheader, label %130

.preheader52.i.preheader:                         ; preds = %.preheader54.i
  store i32 26, ptr %.04956.i.sroa.phi, align 4
  br label %130

130:                                              ; preds = %.preheader52.i.preheader, %.preheader54.i
  %131 = phi i32 [ 26, %.preheader52.i.preheader ], [ %128, %.preheader54.i ]
  %132 = getelementptr inbounds i8, ptr %122, i64 %.057.i
  %133 = sub i64 34, %.057.i
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %132, i64 noundef %133, ptr noundef %134, i32 noundef %131) #14
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #16
  br i1 %127, label %.preheader54.i, label %137, !llvm.loop !8

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %122, i64 %136
  %139 = sub i64 34, %136
  %140 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str.18) #14
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #16
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader, %137
  %.162.i = phi i64 [ %141, %137 ], [ %151, %.preheader.i.preheader ]
  %143 = phi i1 [ true, %137 ], [ false, %.preheader.i.preheader ]
  %.15061.i = phi i64 [ 0, %137 ], [ 1, %.preheader.i.preheader ]
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %.15061.i
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  %spec.store.select = select i1 %146, i32 26, i32 %145
  store i32 %spec.store.select, ptr %144, align 4
  %spec.select = select i1 %146, i32 26, i32 %145
  %147 = getelementptr inbounds i8, ptr %122, i64 %.162.i
  %148 = sub i64 34, %.162.i
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %147, i64 noundef %148, ptr noundef %149, i32 noundef %spec.select) #14
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #16
  br i1 %143, label %.preheader.i.preheader, label %160, !llvm.loop !9

transports_print.exit.thread:                     ; preds = %121, %transports_print.exit.thread191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %152 = call ptr @PMIx_Error_string(i32 noundef -29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %152, ptr noundef nonnull @.str.11, i32 noundef 223) #14
  %153 = load ptr, ptr %80, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i141 = icmp eq ptr %156, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %transports_print.exit.thread, %.lr.ph.i142
  %157 = phi ptr [ %159, %.lr.ph.i142 ], [ %156, %transports_print.exit.thread ]
  %.07.i143 = phi ptr [ %158, %.lr.ph.i142 ], [ %155, %transports_print.exit.thread ]
  call void %157(ptr noundef nonnull %9) #14
  %158 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i144 = icmp eq ptr %159, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !10

160:                                              ; preds = %.preheader.i.preheader
  %161 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %161) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @PMIx_Envar_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %122, i8 noundef signext 58) #14
  %162 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %162, 64
  br i1 %or.cond, label %163, label %176

163:                                              ; preds = %160
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef %174, ptr noundef %175) #14
  br label %176

176:                                              ; preds = %168, %163, %160
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %178 = load i8, ptr %177, align 8
  %179 = icmp eq i8 %178, 0
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8
  br i1 %179, label %185, label %187

185:                                              ; preds = %176
  store i8 %184, ptr %177, align 8
  %186 = load ptr, ptr %181, align 8
  br label %.sink.split

187:                                              ; preds = %176
  %188 = icmp eq i8 %178, %184
  br i1 %188, label %.sink.split, label %194

.sink.split:                                      ; preds = %187, %185
  %.sink = phi ptr [ %186, %185 ], [ %182, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 46) #14
  br label %194

194:                                              ; preds = %.sink.split, %187
  call void @free(ptr noundef nonnull %122) #14
  br label %195

195:                                              ; preds = %194, %pmix_obj_run_constructors.exit
  br i1 %.0105.lcssa, label %196, label %pmix_obj_run_destructors.exit178

196:                                              ; preds = %195
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond140 = icmp ult i32 %197, 64
  br i1 %or.cond140, label %198, label %210

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 224), align 8
  %205 = icmp eq ptr %204, null
  %206 = select i1 %205, ptr @.str.15, ptr %204
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 232), align 8
  %208 = icmp eq ptr %207, null
  %209 = select i1 %208, ptr @.str.15, ptr %207
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.14, ptr noundef nonnull %206, ptr noundef nonnull %209) #14
  br label %210

210:                                              ; preds = %196, %198, %203
  %211 = load i32, ptr @pmix_class_init_epoch, align 4
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not130 = icmp eq i32 %211, %212
  br i1 %.not130, label %214, label %213

213:                                              ; preds = %210
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %214

214:                                              ; preds = %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, i8 0, i64 64, i1 false)
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i145 = icmp eq ptr %219, null
  br i1 %.not6.i145, label %pmix_obj_run_constructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %214, %.lr.ph.i146
  %220 = phi ptr [ %222, %.lr.ph.i146 ], [ %219, %214 ]
  %.07.i147 = phi ptr [ %221, %.lr.ph.i146 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %11) #14
  %221 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i148 = icmp eq ptr %222, null
  br i1 %.not.i148, label %pmix_obj_run_constructors.exit149, label %.lr.ph.i146, !llvm.loop !7

pmix_obj_run_constructors.exit149:                ; preds = %.lr.ph.i146, %214
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 240), align 8
  %.not131 = icmp eq ptr %223, null
  br i1 %.not131, label %pmix_obj_run_destructors.exit178, label %224

224:                                              ; preds = %pmix_obj_run_constructors.exit149
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pnet_opa_component, i64 248), align 8
  %226 = call i32 @pmix_util_harvest_envars(ptr noundef nonnull %223, ptr noundef %225, ptr noundef nonnull %11) #14
  %.not132 = icmp eq i32 %226, 0
  br i1 %.not132, label %282, label %.preheader200

.preheader200:                                    ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %228 = load volatile i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader200
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 240
  br label %231

231:                                              ; preds = %.lr.ph214, %265
  %232 = load volatile i64, ptr %227, align 8
  %233 = add i64 %232, -1
  store volatile i64 %233, ptr %227, align 8
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load volatile ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %238 = load volatile ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  store volatile ptr %236, ptr %239, align 8
  %240 = load volatile ptr, ptr %237, align 8
  store ptr %240, ptr %230, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #14
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  %244 = tail call ptr @__errno_location() #17
  store i32 35, ptr %244, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #14
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i150 = icmp eq ptr %256, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %251, %.lr.ph.i151
  %257 = phi ptr [ %259, %.lr.ph.i151 ], [ %256, %251 ]
  %.07.i152 = phi ptr [ %258, %.lr.ph.i151 ], [ %255, %251 ]
  call void %257(ptr noundef nonnull %234) #14
  %258 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i153 = icmp eq ptr %259, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !10

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %251
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %261 = load ptr, ptr %260, align 8
  %.not137 = icmp eq ptr %261, null
  br i1 %.not137, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit154
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 56
  call void %261(ptr noundef nonnull %263, ptr noundef nonnull %234) #14
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit154
  call void @free(ptr noundef nonnull %234) #14
  br label %265

265:                                              ; preds = %262, %264, %245
  %266 = load volatile i64, ptr %227, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %._crit_edge215, label %231, !llvm.loop !11

._crit_edge215:                                   ; preds = %265, %.preheader200
  %268 = load ptr, ptr %215, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %.not6.i156 = icmp eq ptr %271, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %._crit_edge215, %.lr.ph.i157
  %272 = phi ptr [ %274, %.lr.ph.i157 ], [ %271, %._crit_edge215 ]
  %.07.i158 = phi ptr [ %273, %.lr.ph.i157 ], [ %270, %._crit_edge215 ]
  call void %272(ptr noundef nonnull %11) #14
  %273 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i159 = icmp eq ptr %274, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !10

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %._crit_edge215
  %275 = load ptr, ptr %80, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i161 = icmp eq ptr %278, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %pmix_obj_run_destructors.exit160, %.lr.ph.i162
  %279 = phi ptr [ %281, %.lr.ph.i162 ], [ %278, %pmix_obj_run_destructors.exit160 ]
  %.07.i163 = phi ptr [ %280, %.lr.ph.i162 ], [ %277, %pmix_obj_run_destructors.exit160 ]
  call void %279(ptr noundef nonnull %9) #14
  %280 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i164 = icmp eq ptr %281, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit, label %.lr.ph.i162, !llvm.loop !10

282:                                              ; preds = %224
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %285 = load ptr, ptr %284, align 8
  %.not133216 = icmp eq ptr %285, %283
  br i1 %.not133216, label %.preheader, label %.lr.ph219

.lr.ph219:                                        ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %290

.preheader:                                       ; preds = %325, %282
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %288 = load volatile i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %._crit_edge221, label %.lr.ph220

290:                                              ; preds = %.lr.ph219, %325
  %.0111217 = phi ptr [ %285, %.lr.ph219 ], [ %327, %325 ]
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %291, 64
  br i1 %or.cond3, label %292, label %305

292:                                              ; preds = %290
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 255, ptr noundef %303, ptr noundef %304) #14
  br label %305

305:                                              ; preds = %297, %292, %290
  %306 = load i8, ptr %286, align 8
  %307 = icmp eq i8 %306, 0
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 480
  %312 = load i8, ptr %311, align 8
  br i1 %307, label %313, label %315

313:                                              ; preds = %305
  store i8 %312, ptr %286, align 8
  %314 = load ptr, ptr %309, align 8
  br label %.sink.split233

315:                                              ; preds = %305
  %316 = icmp eq i8 %306, %312
  br i1 %316, label %.sink.split233, label %325

.sink.split233:                                   ; preds = %315, %313
  %.sink241 = phi ptr [ %314, %313 ], [ %310, %315 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sink241, i64 488
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0111217, i64 152
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = call i32 %320(ptr noundef nonnull %9, ptr noundef nonnull %323, i32 noundef 1, i16 noundef zeroext 46) #14
  br label %325

325:                                              ; preds = %.sink.split233, %315
  %326 = getelementptr inbounds nuw i8, ptr %.0111217, i64 120
  %327 = load ptr, ptr %326, align 8
  %.not133 = icmp eq ptr %327, %283
  br i1 %.not133, label %.preheader, label %290, !llvm.loop !12

.lr.ph220:                                        ; preds = %.preheader, %361
  %328 = load volatile i64, ptr %287, align 8
  %329 = add i64 %328, -1
  store volatile i64 %329, ptr %287, align 8
  %330 = load ptr, ptr %284, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %332 = load volatile ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %334 = load volatile ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  store volatile ptr %332, ptr %335, align 8
  %336 = load volatile ptr, ptr %333, align 8
  store ptr %336, ptr %284, align 8
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %330) #14
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %341

339:                                              ; preds = %.lr.ph220
  %340 = tail call ptr @__errno_location() #17
  store i32 35, ptr %340, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

341:                                              ; preds = %.lr.ph220
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %330) #14
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i168 = icmp eq ptr %352, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %347, %.lr.ph.i169
  %353 = phi ptr [ %355, %.lr.ph.i169 ], [ %352, %347 ]
  %.07.i170 = phi ptr [ %354, %.lr.ph.i169 ], [ %351, %347 ]
  call void %353(ptr noundef nonnull %330) #14
  %354 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i171 = icmp eq ptr %355, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !10

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %347
  %356 = getelementptr inbounds nuw i8, ptr %330, i64 96
  %357 = load ptr, ptr %356, align 8
  %.not135 = icmp eq ptr %357, null
  br i1 %.not135, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit172
  %359 = getelementptr inbounds nuw i8, ptr %330, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %330) #14
  br label %361

360:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void @free(ptr noundef nonnull %330) #14
  br label %361

361:                                              ; preds = %358, %360, %341
  %362 = load volatile i64, ptr %287, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %._crit_edge221, label %.lr.ph220, !llvm.loop !13

._crit_edge221:                                   ; preds = %361, %.preheader
  %364 = load ptr, ptr %215, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i174 = icmp eq ptr %367, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %._crit_edge221, %.lr.ph.i175
  %368 = phi ptr [ %370, %.lr.ph.i175 ], [ %367, %._crit_edge221 ]
  %.07.i176 = phi ptr [ %369, %.lr.ph.i175 ], [ %366, %._crit_edge221 ]
  call void %368(ptr noundef nonnull %11) #14
  %369 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i177 = icmp eq ptr %370, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !10

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %._crit_edge221, %195, %pmix_obj_run_constructors.exit149
  %371 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.16)
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit178
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 152
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %pmix_obj_run_destructors.exit178, %373
  %378 = load ptr, ptr %80, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %.not6.i179 = icmp eq ptr %381, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %377, %.lr.ph.i180
  %382 = phi ptr [ %384, %.lr.ph.i180 ], [ %381, %377 ]
  %.07.i181 = phi ptr [ %383, %.lr.ph.i180 ], [ %380, %377 ]
  call void %382(ptr noundef nonnull %9) #14
  %383 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i182 = icmp eq ptr %384, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit, label %.lr.ph.i180, !llvm.loop !10

385:                                              ; preds = %373
  store i16 27, ptr %375, align 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %390, i8 0, i64 40, i1 false)
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 16), align 8
  %392 = load ptr, ptr %374, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = call zeroext i1 %391(ptr noundef %387, i64 noundef %389, ptr noundef nonnull %393, ptr noundef nonnull %394) #14
  %396 = load ptr, ptr %374, align 8
  br i1 %395, label %397, label %398

397:                                              ; preds = %385
  store i16 59, ptr %396, align 8
  br label %402

398:                                              ; preds = %385
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %387, ptr %399, align 8
  %400 = load ptr, ptr %374, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %389, ptr %401, align 8
  br label %402

402:                                              ; preds = %397, %398
  %403 = load ptr, ptr %80, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i184 = icmp eq ptr %406, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %402, %.lr.ph.i185
  %407 = phi ptr [ %409, %.lr.ph.i185 ], [ %406, %402 ]
  %.07.i186 = phi ptr [ %408, %.lr.ph.i185 ], [ %405, %402 ]
  call void %407(ptr noundef nonnull %9) #14
  %408 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i187 = icmp eq ptr %409, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !10

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %402
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %371, i64 128
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 120
  store volatile ptr %371, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store ptr %410, ptr %415, align 8
  store ptr %371, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %417 = load volatile i64, ptr %416, align 8
  %418 = add i64 %417, 1
  store volatile i64 %418, ptr %416, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i162, %.lr.ph.i180, %.lr.ph.i142, %377, %pmix_obj_run_destructors.exit160, %transports_print.exit.thread, %21, %pmix_obj_run_destructors.exit188
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit188 ], [ -1366, %21 ], [ -29, %transports_print.exit.thread ], [ %226, %pmix_obj_run_destructors.exit160 ], [ -32, %377 ], [ -29, %.lr.ph.i142 ], [ -32, %.lr.ph.i180 ], [ %226, %.lr.ph.i162 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_proc, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond85 = icmp ult i32 %9, 64
  br i1 %or.cond85, label %10, label %16

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.20, i64 noundef %2) #14
  br label %16

16:                                               ; preds = %3, %10, %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #14
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %.not117 = icmp eq i64 %2, 0
  br i1 %.not117, label %.thread107, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = add nuw i64 %.075113, 1
  %exitcond.not = icmp eq i64 %30, %2
  br i1 %exitcond.not, label %.thread107, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %29
  %.075113 = phi i64 [ %30, %29 ], [ 0, %pmix_obj_run_constructors.exit ]
  %31 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.075113
  %32 = call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef nonnull @.str.16) #14
  br i1 %32, label %33, label %29

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_base_framework, i64 76), align 4
  %or.cond86 = icmp ult i32 %34, 64
  br i1 %or.cond86, label %35, label %41

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.21) #14
  br label %41

41:                                               ; preds = %40, %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 59
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 536
  br i1 %44, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 24), align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %45, align 8
  %51 = call zeroext i1 %47(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %49, i64 noundef %50) #14
  %.pre = load ptr, ptr %6, align 8
  %.pre120 = load i64, ptr %7, align 8
  br label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %45, align 8
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i64 [ %.pre120, %46 ], [ %55, %52 ]
  %58 = phi ptr [ %.pre, %46 ], [ %54, %52 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %58, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %57, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %57, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %58, i64 %57
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %58, ptr %70, align 8
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 56), align 8
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #15
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 32), align 8
  %.not.i87 = icmp eq i32 %73, %74
  br i1 %.not.i87, label %76, label %75

75:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #14
  br label %76

76:                                               ; preds = %75, %56
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #14
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %77 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %77 ]
  call void %85(ptr noundef nonnull %72) #14
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %76, %77
  store i32 1, ptr %5, align 4
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %88, 64
  br i1 %or.cond, label %89, label %102

89:                                               ; preds = %pmix_obj_new_tma.exit
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 333, ptr noundef %100, ptr noundef %101) #14
  br label %102

102:                                              ; preds = %94, %89, %pmix_obj_new_tma.exit
  %103 = load i8, ptr %64, align 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %103, %108
  br i1 %109, label %110, label %._crit_edge

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %116 = call i32 %114(ptr noundef nonnull %4, ptr noundef nonnull %115, ptr noundef nonnull %5, i16 noundef zeroext 46) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %122

122:                                              ; preds = %.lr.ph115, %236
  %.071114 = phi ptr [ %72, %.lr.ph115 ], [ %198, %236 ]
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.071114, i64 128
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store volatile ptr %.071114, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.071114, i64 120
  store ptr %118, ptr %126, align 8
  store ptr %.071114, ptr %119, align 8
  %127 = load volatile i64, ptr %120, align 8
  %128 = add i64 %127, 1
  store volatile i64 %128, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.071114, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(38) @.str.12, i64 noundef 511) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %196

133:                                              ; preds = %122
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %136, i32 noundef -2) #14
  %137 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.23)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8
  store i16 3, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.071114, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr @strdup(ptr noundef %141) #14
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 504
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread, label %156

.thread:                                          ; preds = %133
  %153 = load ptr, ptr %149, align 8
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(5) @.str.24) #16
  %155 = icmp eq i32 %154, 0
  %. = select i1 %155, i32 -47, i32 0
  br label %168

156:                                              ; preds = %133
  %157 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %157, 64
  br i1 %or.cond3, label %158, label %165

158:                                              ; preds = %156
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 343, ptr noundef %164) #14
  %.pre121 = load ptr, ptr %150, align 8
  br label %165

165:                                              ; preds = %163, %158, %156
  %166 = phi ptr [ %.pre121, %163 ], [ %151, %158 ], [ %151, %156 ]
  %167 = call i32 %166(ptr noundef nonnull %8, i8 noundef zeroext 4, ptr noundef nonnull %137) #14
  br label %168

168:                                              ; preds = %.thread, %165
  %.4 = phi i32 [ %167, %165 ], [ %., %.thread ]
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #14
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call ptr @__errno_location() #17
  store i32 35, ptr %172, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #14
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i88 = icmp eq ptr %184, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %179, %.lr.ph.i89
  %185 = phi ptr [ %187, %.lr.ph.i89 ], [ %184, %179 ]
  %.07.i90 = phi ptr [ %186, %.lr.ph.i89 ], [ %183, %179 ]
  call void %185(ptr noundef nonnull %137) #14
  %186 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i91 = icmp eq ptr %187, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i89, %179
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not84 = icmp eq ptr %189, null
  br i1 %.not84, label %192, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit
  %191 = getelementptr inbounds nuw i8, ptr %137, i64 56
  call void %189(ptr noundef nonnull %191, ptr noundef nonnull %137) #14
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %137) #14
  br label %193

193:                                              ; preds = %190, %192, %173
  switch i32 %.4, label %194 [
    i32 -2, label %196
    i32 0, label %196
  ]

194:                                              ; preds = %193
  %195 = call ptr @PMIx_Error_string(i32 noundef %.4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %195, ptr noundef nonnull @.str.11, i32 noundef 346) #14
  br label %196

196:                                              ; preds = %193, %193, %194, %122
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 56), align 8
  %198 = call noalias noundef ptr @malloc(i64 noundef %197) #15
  %199 = load i32, ptr @pmix_class_init_epoch, align 4
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 32), align 8
  %.not.i93 = icmp eq i32 %199, %200
  br i1 %.not.i93, label %202, label %201

201:                                              ; preds = %196
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_envar_list_item_t_class) #14
  br label %202

202:                                              ; preds = %201, %196
  %.not22.i94 = icmp eq ptr %198, null
  br i1 %.not22.i94, label %pmix_obj_new_tma.exit99, label %203

203:                                              ; preds = %202
  %204 = call i32 @pthread_mutex_init(ptr noundef nonnull %198, ptr noundef null) #14
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr @pmix_envar_list_item_t_class, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_envar_list_item_t_class, i64 40), align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i.i95 = icmp eq ptr %210, null
  br i1 %.not6.i.i95, label %pmix_obj_new_tma.exit99, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %203, %.lr.ph.i.i96
  %211 = phi ptr [ %213, %.lr.ph.i.i96 ], [ %210, %203 ]
  %.07.i.i97 = phi ptr [ %212, %.lr.ph.i.i96 ], [ %209, %203 ]
  call void %211(ptr noundef nonnull %198) #14
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i97, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i98 = icmp eq ptr %213, null
  br i1 %.not.i.i98, label %pmix_obj_new_tma.exit99, label %.lr.ph.i.i96, !llvm.loop !7

pmix_obj_new_tma.exit99:                          ; preds = %.lr.ph.i.i96, %202, %203
  store i32 1, ptr %5, align 4
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %214, 64
  br i1 %or.cond5, label %215, label %228

215:                                              ; preds = %pmix_obj_new_tma.exit99
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 352, ptr noundef %226, ptr noundef %227) #14
  br label %228

228:                                              ; preds = %220, %215, %pmix_obj_new_tma.exit99
  %229 = load i8, ptr %64, align 8
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8
  %235 = icmp eq i8 %229, %234
  br i1 %235, label %236, label %._crit_edge

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 488
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %242 = call i32 %240(ptr noundef nonnull %4, ptr noundef nonnull %241, ptr noundef nonnull %5, i16 noundef zeroext 46) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %122, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %228, %236, %102, %110
  %.2.lcssa = phi i32 [ %116, %110 ], [ -20, %102 ], [ -20, %228 ], [ %242, %236 ]
  %.071.lcssa = phi ptr [ %72, %110 ], [ %72, %102 ], [ %198, %236 ], [ %198, %228 ]
  %244 = call i32 @pthread_mutex_lock(ptr noundef %.071.lcssa) #14
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %248

246:                                              ; preds = %._crit_edge
  %247 = tail call ptr @__errno_location() #17
  store i32 35, ptr %247, align 4
  call void @perror(ptr noundef nonnull @.str.19) #18
  call void @abort() #19
  unreachable

248:                                              ; preds = %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = call i32 @pthread_mutex_unlock(ptr noundef %.071.lcssa) #14
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i100 = icmp eq ptr %259, null
  br i1 %.not6.i100, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %254, %.lr.ph.i101
  %260 = phi ptr [ %262, %.lr.ph.i101 ], [ %259, %254 ]
  %.07.i102 = phi ptr [ %261, %.lr.ph.i101 ], [ %258, %254 ]
  call void %260(ptr noundef %.071.lcssa) #14
  %261 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i103 = icmp eq ptr %262, null
  br i1 %.not.i103, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101, !llvm.loop !10

pmix_obj_run_destructors.exit104:                 ; preds = %.lr.ph.i101, %254
  %263 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 96
  %264 = load ptr, ptr %263, align 8
  %.not82 = icmp eq ptr %264, null
  br i1 %.not82, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit104
  %266 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 56
  call void %264(ptr noundef nonnull %266, ptr noundef nonnull %.071.lcssa) #14
  br label %268

267:                                              ; preds = %pmix_obj_run_destructors.exit104
  call void @free(ptr noundef nonnull %.071.lcssa) #14
  br label %268

268:                                              ; preds = %265, %267, %248
  br i1 %44, label %269, label %.thread107

269:                                              ; preds = %268
  %270 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %270) #14
  br label %.thread107

.thread107:                                       ; preds = %29, %pmix_obj_run_constructors.exit, %269, %268
  %.073110 = phi i32 [ %.2.lcssa, %269 ], [ %.2.lcssa, %268 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %29 ]
  ret i32 %.073110
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #15
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %0) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit

24:                                               ; preds = %.loopexit
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
  br i1 %33, label %34, label %pmix_obj_new_tma.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %3) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %42 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %42(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  br label %pmix_obj_new_tma.exit

44:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #14
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %29, %44, %43, %.loopexit
  %.0 = phi ptr [ %3, %.loopexit ], [ null, %43 ], [ null, %44 ], [ null, %29 ], [ null, %7 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
