; ModuleID = 'bench/openmpi/original/pmix_server_get.ll'
source_filename = "bench/openmpi/original/pmix_server_get.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_server_caddy_t = type { %struct.pmix_list_item_t, %struct.event, i8, ptr, %struct.pmix_ptl_hdr_t, ptr, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"pmix_dmdx_reply_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_dmdx_reply_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @dcd_con, ptr null, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s recvd GET\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"server/pmix_server_get.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.get.refresh\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pmix.scope\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pmix.pset.nms\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [33 x i8] c"[%s:%d] GDS ASSEMBLE REQ WITH %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"%s EXECUTE GET FOR %s:%d WITH KEY %s ON BEHALF OF %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s UNKNOWN NSPACE: LOCAL ONLY - NOT FOUND\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"%s:%d NSPACE %s not all registered - delay %d\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"%s:%d DATA NOT FOUND\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.req.key\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"%s:%d NO SERVER SUPPORT\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"%s:%d CLIENT REQUESTED IMMEDIATE\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"%s:%d TRACKER CREATED - WAITING TIMEOUT %d\00", align 1
@pmix_dmdx_local_t_class = external global %struct.pmix_class_t, align 8
@pmix_dmdx_request_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"ALERT: get timeout fired\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"%s:%d SATISFY REQUEST CALLED FOR %s:%d ON SCOPE %s KEY %s\00", align 1
@pmix_server_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"[%s:%d] queue dmdx reply for %s:%u\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"[%s:%d] process dmdx reply from %s:%u\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_nspace_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dcd_con(ptr noundef writeonly captures(none) initializes((252, 256), (264, 296)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 -1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_cb_t, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca %struct.pmix_proc, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %14) #15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %23, %18, %3
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #15
  store i32 1, ptr %4, align 4, !tbaa !34
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %41

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %39, ptr noundef %40) #15
  br label %41

41:                                               ; preds = %32, %27, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i8, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %49 = load i8, ptr %48, align 8, !tbaa !54
  %50 = icmp eq i8 %43, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  switch i32 %56, label %.thread [
    i32 0, label %58
    i32 -2, label %pmix_obj_run_destructors.exit470
  ]

.thread:                                          ; preds = %41, %51
  %.0290524 = phi i32 [ %56, %51 ], [ -20, %41 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0290524) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef 188) #15
  br label %pmix_obj_run_destructors.exit470

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %59) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %60) #15
  store i32 1, ptr %4, align 4, !tbaa !34
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %61, 64
  br i1 %or.cond5, label %62, label %75

62:                                               ; preds = %58
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %44, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %73, ptr noundef %74) #15
  br label %75

75:                                               ; preds = %67, %62, %58
  %76 = load i8, ptr %42, align 8, !tbaa !52
  %77 = load ptr, ptr %44, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 480
  %81 = load i8, ptr %80, align 8, !tbaa !54
  %82 = icmp eq i8 %76, %81
  br i1 %82, label %83, label %.thread525

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 488
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 40) #15
  switch i32 %88, label %.thread525 [
    i32 0, label %90
    i32 -2, label %pmix_obj_run_destructors.exit470
  ]

.thread525:                                       ; preds = %75, %83
  %.1291527 = phi i32 [ %88, %83 ], [ -20, %75 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.1291527) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 196) #15
  br label %pmix_obj_run_destructors.exit470

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4, !tbaa !34
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %91) #15
  store i32 1, ptr %4, align 4, !tbaa !34
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %92, 64
  br i1 %or.cond7, label %93, label %106

93:                                               ; preds = %90
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %44, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 488
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %104, ptr noundef %105) #15
  br label %106

106:                                              ; preds = %98, %93, %90
  %107 = load i8, ptr %42, align 8, !tbaa !52
  %108 = load ptr, ptr %44, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8, !tbaa !54
  %113 = icmp eq i8 %107, %112
  br i1 %113, label %114, label %.thread528

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef nonnull %4, i16 noundef zeroext 4) #15
  switch i32 %120, label %.thread528 [
    i32 0, label %122
    i32 -2, label %pmix_obj_run_destructors.exit470
  ]

.thread528:                                       ; preds = %106, %114
  %.2292530 = phi i32 [ %120, %114 ], [ -20, %106 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.2292530) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %121, ptr noundef nonnull @.str.3, i32 noundef 205) #15
  br label %pmix_obj_run_destructors.exit470

122:                                              ; preds = %114
  %123 = load i64, ptr %119, align 8, !tbaa !56
  %.not354 = icmp eq i64 %123, 0
  br i1 %.not354, label %163, label %124

124:                                              ; preds = %122
  %125 = call ptr @PMIx_Info_create(i64 noundef %123) #15
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %125, ptr %126, align 8, !tbaa !57
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call ptr @PMIx_Error_string(i32 noundef -32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %129, ptr noundef nonnull @.str.3, i32 noundef 211) #15
  br label %pmix_obj_run_destructors.exit470

130:                                              ; preds = %124
  %131 = load i64, ptr %119, align 8, !tbaa !56
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %4, align 4, !tbaa !34
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %133, 64
  br i1 %or.cond9, label %134, label %147

134:                                              ; preds = %130
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %44, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef %145, ptr noundef %146) #15
  br label %147

147:                                              ; preds = %139, %134, %130
  %148 = load i8, ptr %42, align 8, !tbaa !52
  %149 = load ptr, ptr %44, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8, !tbaa !54
  %154 = icmp eq i8 %148, %153
  br i1 %154, label %155, label %.thread531

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = load ptr, ptr %126, align 8, !tbaa !57
  %161 = call i32 %159(ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull %4, i16 noundef zeroext 24) #15
  switch i32 %161, label %.thread531 [
    i32 0, label %163
    i32 -2, label %pmix_obj_run_destructors.exit470
  ]

.thread531:                                       ; preds = %147, %155
  %.3533 = phi i32 [ %161, %155 ], [ -20, %147 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.3533) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %162, ptr noundef nonnull @.str.3, i32 noundef 217) #15
  br label %pmix_obj_run_destructors.exit470

163:                                              ; preds = %155, %122
  store i32 1, ptr %4, align 4, !tbaa !34
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %164, 64
  br i1 %or.cond11, label %165, label %178

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %44, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %176, ptr noundef %177) #15
  br label %178

178:                                              ; preds = %170, %165, %163
  %179 = load i8, ptr %42, align 8, !tbaa !52
  %180 = load ptr, ptr %44, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8, !tbaa !54
  %185 = icmp eq i8 %179, %184
  br i1 %185, label %186, label %.thread534

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  switch i32 %191, label %.thread534 [
    i32 -50, label %193
    i32 0, label %193
    i32 -2, label %pmix_obj_run_destructors.exit470
  ]

.thread534:                                       ; preds = %178, %186
  %.4536 = phi i32 [ %191, %186 ], [ -20, %178 ]
  %192 = call ptr @PMIx_Error_string(i32 noundef %.4536) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef 225) #15
  br label %pmix_obj_run_destructors.exit470

193:                                              ; preds = %186, %186
  %194 = icmp ne i32 %191, 0
  %195 = load i64, ptr %119, align 8, !tbaa !56
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 312
  br label %197

197:                                              ; preds = %.lr.ph, %229
  %.0299591 = phi i8 [ 0, %.lr.ph ], [ %.1300, %229 ]
  %.0305590 = phi i64 [ 0, %.lr.ph ], [ %230, %229 ]
  %.0308589 = phi i8 [ 0, %.lr.ph ], [ %.1309, %229 ]
  %.0311588 = phi i8 [ 0, %.lr.ph ], [ %.1312, %229 ]
  %.0313587 = phi i8 [ 0, %.lr.ph ], [ %.1314, %229 ]
  %198 = load ptr, ptr %196, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i64 %.0305590
  %200 = call zeroext i1 @PMIx_Check_key(ptr noundef %199, ptr noundef nonnull @.str.5) #15
  %201 = load ptr, ptr %196, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i64 %.0305590
  br i1 %200, label %203, label %207

203:                                              ; preds = %197
  %204 = call i32 @PMIx_Info_true(ptr noundef %202) #15
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i8
  br label %229

207:                                              ; preds = %197
  %208 = call zeroext i1 @PMIx_Check_key(ptr noundef %202, ptr noundef nonnull @.str.6) #15
  %209 = load ptr, ptr %196, align 8, !tbaa !57
  br i1 %208, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %struct.pmix_info, ptr %209, i64 %.0305590, i32 2, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !58
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %10, align 8, !tbaa !59
  br label %229

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %209, i64 %.0305590
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef nonnull @.str.7) #15
  %217 = load ptr, ptr %196, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %217, i64 %.0305590
  br i1 %216, label %219, label %223

219:                                              ; preds = %214
  %220 = call i32 @PMIx_Info_true(ptr noundef %218) #15
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  br label %229

223:                                              ; preds = %214
  %224 = call zeroext i1 @PMIx_Check_key(ptr noundef %218, ptr noundef nonnull @.str.8) #15
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load ptr, ptr %196, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.pmix_info, ptr %226, i64 %.0305590, i32 2, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !58
  br label %229

229:                                              ; preds = %203, %219, %225, %223, %210
  %.1314 = phi i8 [ %.0313587, %203 ], [ %.0313587, %210 ], [ %222, %219 ], [ %.0313587, %225 ], [ %.0313587, %223 ]
  %.1312 = phi i8 [ %.0311588, %203 ], [ %.0311588, %210 ], [ %.0311588, %219 ], [ 1, %225 ], [ %.0311588, %223 ]
  %.1309 = phi i8 [ %206, %203 ], [ %.0308589, %210 ], [ %.0308589, %219 ], [ %.0308589, %225 ], [ %.0308589, %223 ]
  %.1300 = phi i8 [ %.0299591, %203 ], [ %.0299591, %210 ], [ %.0299591, %219 ], [ %228, %225 ], [ %.0299591, %223 ]
  %230 = add nuw i64 %.0305590, 1
  %231 = load i64, ptr %119, align 8, !tbaa !56
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %197, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %229
  %233 = trunc nuw i8 %.1309 to i1
  %234 = trunc nuw i8 %.1314 to i1
  %235 = trunc nuw i8 %.1312 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %193
  %.0313.lcssa = phi i1 [ false, %193 ], [ %234, %._crit_edge.loopexit ]
  %.0311.lcssa = phi i1 [ false, %193 ], [ %235, %._crit_edge.loopexit ]
  %.0308.lcssa = phi i1 [ false, %193 ], [ %233, %._crit_edge.loopexit ]
  %.0299.lcssa = phi i8 [ 0, %193 ], [ %.1300, %._crit_edge.loopexit ]
  br i1 %194, label %508, label %236

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %7, align 8, !tbaa !23
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef nonnull @.str.9) #15
  br i1 %238, label %239, label %508

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr null, ptr %15, align 8, !tbaa !62
  %.0296597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2592), align 8, !tbaa !63
  %.not374598 = icmp eq ptr %.0296597, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not374598, label %pmix_obj_run_destructors.exit410, label %.preheader

.preheader:                                       ; preds = %239, %.loopexit582
  %.0296599 = phi ptr [ %.0296, %.loopexit582 ], [ %.0296597, %239 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0296599, i64 160
  %241 = load i64, ptr %240, align 8, !tbaa !64
  %.not622 = icmp eq i64 %241, 0
  br i1 %.not622, label %.loopexit582, label %.lr.ph596

.lr.ph596:                                        ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %.0296599, i64 152
  br label %247

243:                                              ; preds = %247
  %244 = add nuw i64 %.1306595, 1
  %245 = load i64, ptr %240, align 8, !tbaa !64
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %.loopexit582, !llvm.loop !67

247:                                              ; preds = %.lr.ph596, %243
  %.1306595 = phi i64 [ 0, %.lr.ph596 ], [ %244, %243 ]
  %248 = load ptr, ptr %242, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw %struct.pmix_proc, ptr %248, i64 %.1306595
  %250 = call zeroext i1 @PMIx_Check_procid(ptr noundef %249, ptr noundef nonnull %14) #15
  br i1 %250, label %251, label %243

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.0296599, i64 144
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %253) #15
  br label %.loopexit582

.loopexit582:                                     ; preds = %243, %.preheader, %251
  %255 = getelementptr inbounds nuw i8, ptr %.0296599, i64 120
  %.0296 = load ptr, ptr %255, align 8, !tbaa !63
  %.not374 = icmp eq ptr %.0296, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not374, label %._crit_edge600, label %.preheader, !llvm.loop !70

._crit_edge600:                                   ; preds = %.loopexit582
  %.pre = load ptr, ptr %15, align 8, !tbaa !62
  %.not375 = icmp eq ptr %.pre, null
  br i1 %.not375, label %pmix_obj_run_destructors.exit410, label %256

256:                                              ; preds = %._crit_edge600
  %257 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 44) #15
  %258 = load ptr, ptr %15, align 8, !tbaa !62
  call void @PMIx_Argv_free(ptr noundef %258) #15
  %259 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not376 = icmp eq i32 %259, %260
  br i1 %.not376, label %262, label %261

261:                                              ; preds = %256
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %262

262:                                              ; preds = %261, %256
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %263, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %264, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, i8 0, i64 64, i1 false)
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %267 = load ptr, ptr %266, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %267, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.i
  %268 = phi ptr [ %270, %.lr.ph.i ], [ %267, %262 ]
  %.07.i = phi ptr [ %269, %.lr.ph.i ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %11) #15
  %269 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !76
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %262
  %271 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not377 = icmp eq i32 %271, %272
  br i1 %.not377, label %274, label %273

273:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %274

274:                                              ; preds = %273, %pmix_obj_run_constructors.exit
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %275, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %276, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %277, i8 0, i64 64, i1 false)
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %279 = load ptr, ptr %278, align 8, !tbaa !76
  %.not6.i397 = icmp eq ptr %279, null
  br i1 %.not6.i397, label %pmix_obj_run_constructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %274, %.lr.ph.i398
  %280 = phi ptr [ %282, %.lr.ph.i398 ], [ %279, %274 ]
  %.07.i399 = phi ptr [ %281, %.lr.ph.i398 ], [ %278, %274 ]
  call void %280(ptr noundef nonnull %12) #15
  %281 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !76
  %.not.i400 = icmp eq ptr %282, null
  br i1 %.not.i400, label %pmix_obj_run_constructors.exit401, label %.lr.ph.i398, !llvm.loop !77

pmix_obj_run_constructors.exit401:                ; preds = %.lr.ph.i398, %274
  %283 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %285 = load ptr, ptr %284, align 8, !tbaa !78
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %257, ptr %286, align 8, !tbaa !58
  %287 = load ptr, ptr %284, align 8, !tbaa !78
  store i16 3, ptr %287, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 128
  store ptr %291, ptr %292, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 120
  store volatile ptr %283, ptr %293, align 8, !tbaa !63
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 120
  store ptr %289, ptr %294, align 8, !tbaa !63
  store ptr %283, ptr %290, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %296 = load volatile i64, ptr %295, align 8, !tbaa !84
  %297 = add i64 %296, 1
  store volatile i64 %297, ptr %295, align 8, !tbaa !84
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 504
  %302 = load ptr, ptr %301, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 112
  %304 = load ptr, ptr %303, align 8, !tbaa !95
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.thread537, label %309

.thread537:                                       ; preds = %pmix_obj_run_constructors.exit401
  %306 = load ptr, ptr %302, align 8, !tbaa !97
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.thread572, label %.thread576

309:                                              ; preds = %pmix_obj_run_constructors.exit401
  %310 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond15 = icmp ult i32 %310, 64
  br i1 %or.cond15, label %311, label %318

311:                                              ; preds = %309
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %302, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef %317) #15
  %.pre629 = load ptr, ptr %303, align 8, !tbaa !95
  br label %318

318:                                              ; preds = %309, %311, %316
  %319 = phi ptr [ %304, %309 ], [ %304, %311 ], [ %.pre629, %316 ]
  %320 = call i32 %319(ptr noundef nonnull %14, ptr noundef nonnull %288, ptr noundef nonnull %11, ptr noundef %2) #15
  switch i32 %320, label %.thread572 [
    i32 0, label %.thread576
    i32 -2, label %322
  ]

.thread572:                                       ; preds = %.thread537, %318
  %.6574 = phi i32 [ %320, %318 ], [ -47, %.thread537 ]
  %321 = call ptr @PMIx_Error_string(i32 noundef %.6574) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %321, ptr noundef nonnull @.str.3, i32 noundef 279) #15
  br label %322

322:                                              ; preds = %318, %.thread572
  %.6575 = phi i32 [ %320, %318 ], [ %.6574, %.thread572 ]
  %323 = load ptr, ptr %263, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !98
  %326 = load ptr, ptr %325, align 8, !tbaa !76
  %.not6.i402 = icmp eq ptr %326, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %322, %.lr.ph.i403
  %327 = phi ptr [ %329, %.lr.ph.i403 ], [ %326, %322 ]
  %.07.i404 = phi ptr [ %328, %.lr.ph.i403 ], [ %325, %322 ]
  call void %327(ptr noundef nonnull %11) #15
  %328 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !76
  %.not.i405 = icmp eq ptr %329, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit, label %.lr.ph.i403, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i403, %322
  %330 = load ptr, ptr %275, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !98
  %333 = load ptr, ptr %332, align 8, !tbaa !76
  %.not6.i406 = icmp eq ptr %333, null
  br i1 %.not6.i406, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i407
  %334 = phi ptr [ %336, %.lr.ph.i407 ], [ %333, %pmix_obj_run_destructors.exit ]
  %.07.i408 = phi ptr [ %335, %.lr.ph.i407 ], [ %332, %pmix_obj_run_destructors.exit ]
  call void %334(ptr noundef nonnull %12) #15
  %335 = getelementptr inbounds nuw i8, ptr %.07.i408, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !76
  %.not.i409 = icmp eq ptr %336, null
  br i1 %.not.i409, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407, !llvm.loop !99

.thread576:                                       ; preds = %.thread537, %318
  %337 = load ptr, ptr %275, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !98
  %340 = load ptr, ptr %339, align 8, !tbaa !76
  %.not6.i411 = icmp eq ptr %340, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %.thread576, %.lr.ph.i412
  %341 = phi ptr [ %343, %.lr.ph.i412 ], [ %340, %.thread576 ]
  %.07.i413 = phi ptr [ %342, %.lr.ph.i412 ], [ %339, %.thread576 ]
  call void %341(ptr noundef nonnull %12) #15
  %342 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !76
  %.not.i414 = icmp eq ptr %343, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !99

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %.thread576
  %344 = load ptr, ptr %44, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 140
  %346 = load i8, ptr %345, align 4, !tbaa !100
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %430

348:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16) #15
  %349 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not380 = icmp eq i32 %349, %350
  br i1 %.not380, label %352, label %351

351:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %352

352:                                              ; preds = %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_buffer_t_class, ptr %353, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %354, align 8, !tbaa !74
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, i8 0, i64 64, i1 false)
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %357 = load ptr, ptr %356, align 8, !tbaa !76
  %.not6.i416 = icmp eq ptr %357, null
  br i1 %.not6.i416, label %pmix_obj_run_constructors.exit420, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %352, %.lr.ph.i417
  %358 = phi ptr [ %360, %.lr.ph.i417 ], [ %357, %352 ]
  %.07.i418 = phi ptr [ %359, %.lr.ph.i417 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %16) #15
  %359 = getelementptr inbounds nuw i8, ptr %.07.i418, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !76
  %.not.i419 = icmp eq ptr %360, null
  br i1 %.not.i419, label %pmix_obj_run_constructors.exit420, label %.lr.ph.i417, !llvm.loop !77

pmix_obj_run_constructors.exit420:                ; preds = %.lr.ph.i417, %352
  %361 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond17 = icmp ult i32 %361, 64
  br i1 %or.cond17, label %362, label %375

362:                                              ; preds = %pmix_obj_run_constructors.exit420
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !32
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = load ptr, ptr %44, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 488
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 291, ptr noundef %373, ptr noundef %374) #15
  br label %375

375:                                              ; preds = %367, %362, %pmix_obj_run_constructors.exit420
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %377 = load i8, ptr %376, align 8, !tbaa !52
  %378 = icmp eq i8 %377, 0
  %379 = load ptr, ptr %44, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 480
  %383 = load i8, ptr %382, align 8, !tbaa !54
  br i1 %378, label %384, label %385

384:                                              ; preds = %375
  store i8 %383, ptr %376, align 8, !tbaa !52
  br label %387

385:                                              ; preds = %375
  %386 = icmp eq i8 %377, %383
  br i1 %386, label %387, label %.thread546

387:                                              ; preds = %385, %384
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 488
  %389 = load ptr, ptr %388, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !101
  %392 = call i32 %391(ptr noundef nonnull %16, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #15
  switch i32 %392, label %.thread546 [
    i32 0, label %416
    i32 -2, label %394
  ]

.thread546:                                       ; preds = %387, %385
  %.7542552 = phi i32 [ -22, %385 ], [ %392, %387 ]
  %393 = call ptr @PMIx_Error_string(i32 noundef %.7542552) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %393, ptr noundef nonnull @.str.3, i32 noundef 293) #15
  br label %394

394:                                              ; preds = %387, %.thread546
  %.7542553 = phi i32 [ %.7542552, %.thread546 ], [ %392, %387 ]
  %395 = load ptr, ptr %263, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !98
  %398 = load ptr, ptr %397, align 8, !tbaa !76
  %.not6.i421 = icmp eq ptr %398, null
  br i1 %.not6.i421, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %394, %.lr.ph.i422
  %399 = phi ptr [ %401, %.lr.ph.i422 ], [ %398, %394 ]
  %.07.i423 = phi ptr [ %400, %.lr.ph.i422 ], [ %397, %394 ]
  call void %399(ptr noundef nonnull %11) #15
  %400 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !76
  %.not.i424 = icmp eq ptr %401, null
  br i1 %.not.i424, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422, !llvm.loop !99

pmix_obj_run_destructors.exit425:                 ; preds = %.lr.ph.i422, %394
  %402 = load ptr, ptr %353, align 8, !tbaa !73
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !98
  %405 = load ptr, ptr %404, align 8, !tbaa !76
  %.not6.i426 = icmp eq ptr %405, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %pmix_obj_run_destructors.exit425, %.lr.ph.i427
  %406 = phi ptr [ %408, %.lr.ph.i427 ], [ %405, %pmix_obj_run_destructors.exit425 ]
  %.07.i428 = phi ptr [ %407, %.lr.ph.i427 ], [ %404, %pmix_obj_run_destructors.exit425 ]
  call void %406(ptr noundef nonnull %16) #15
  %407 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !76
  %.not.i429 = icmp eq ptr %408, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !99

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i427, %pmix_obj_run_destructors.exit425
  %409 = load ptr, ptr %275, align 8, !tbaa !73
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !98
  %412 = load ptr, ptr %411, align 8, !tbaa !76
  %.not6.i431 = icmp eq ptr %412, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %pmix_obj_run_destructors.exit430, %.lr.ph.i432
  %413 = phi ptr [ %415, %.lr.ph.i432 ], [ %412, %pmix_obj_run_destructors.exit430 ]
  %.07.i433 = phi ptr [ %414, %.lr.ph.i432 ], [ %411, %pmix_obj_run_destructors.exit430 ]
  call void %413(ptr noundef nonnull %12) #15
  %414 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !76
  %.not.i434 = icmp eq ptr %415, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !99

416:                                              ; preds = %387
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %418 = load ptr, ptr %417, align 8, !tbaa !102
  store ptr %418, ptr %13, align 8, !tbaa !103
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %420 = load i64, ptr %419, align 8, !tbaa !105
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !106
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %422, i8 0, i64 40, i1 false)
  %423 = load ptr, ptr %353, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8, !tbaa !98
  %426 = load ptr, ptr %425, align 8, !tbaa !76
  %.not6.i436 = icmp eq ptr %426, null
  br i1 %.not6.i436, label %pmix_obj_run_destructors.exit435.thread, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %416, %.lr.ph.i437
  %427 = phi ptr [ %429, %.lr.ph.i437 ], [ %426, %416 ]
  %.07.i438 = phi ptr [ %428, %.lr.ph.i437 ], [ %425, %416 ]
  call void %427(ptr noundef nonnull %16) #15
  %428 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !76
  %.not.i439 = icmp eq ptr %429, null
  br i1 %.not.i439, label %pmix_obj_run_destructors.exit435.thread, label %.lr.ph.i437, !llvm.loop !99

pmix_obj_run_destructors.exit435.thread:          ; preds = %.lr.ph.i437, %416
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16) #15
  br label %437

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %pmix_obj_run_destructors.exit430
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16) #15
  br label %pmix_obj_run_destructors.exit410

430:                                              ; preds = %pmix_obj_run_destructors.exit415
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %432 = load ptr, ptr %431, align 8, !tbaa !102
  store ptr %432, ptr %13, align 8, !tbaa !103
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %434 = load i64, ptr %433, align 8, !tbaa !105
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !106
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %436, i8 0, i64 40, i1 false)
  br label %437

437:                                              ; preds = %pmix_obj_run_destructors.exit435.thread, %430
  %438 = load ptr, ptr %263, align 8, !tbaa !73
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !98
  %441 = load ptr, ptr %440, align 8, !tbaa !76
  %.not6.i441 = icmp eq ptr %441, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %437, %.lr.ph.i442
  %442 = phi ptr [ %444, %.lr.ph.i442 ], [ %441, %437 ]
  %.07.i443 = phi ptr [ %443, %.lr.ph.i442 ], [ %440, %437 ]
  call void %442(ptr noundef nonnull %11) #15
  %443 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !76
  %.not.i444 = icmp eq ptr %444, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !99

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %437
  %445 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not383 = icmp eq i32 %445, %446
  br i1 %.not383, label %448, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %448

448:                                              ; preds = %447, %pmix_obj_run_destructors.exit445
  store ptr @pmix_buffer_t_class, ptr %263, align 8, !tbaa !73
  store i32 1, ptr %264, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, i8 0, i64 64, i1 false)
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %450 = load ptr, ptr %449, align 8, !tbaa !76
  %.not6.i446 = icmp eq ptr %450, null
  br i1 %.not6.i446, label %pmix_obj_run_constructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %448, %.lr.ph.i447
  %451 = phi ptr [ %453, %.lr.ph.i447 ], [ %450, %448 ]
  %.07.i448 = phi ptr [ %452, %.lr.ph.i447 ], [ %449, %448 ]
  call void %451(ptr noundef nonnull %11) #15
  %452 = getelementptr inbounds nuw i8, ptr %.07.i448, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !76
  %.not.i449 = icmp eq ptr %453, null
  br i1 %.not.i449, label %pmix_obj_run_constructors.exit450, label %.lr.ph.i447, !llvm.loop !77

pmix_obj_run_constructors.exit450:                ; preds = %.lr.ph.i447, %448
  %454 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond19 = icmp ult i32 %454, 64
  br i1 %or.cond19, label %455, label %468

455:                                              ; preds = %pmix_obj_run_constructors.exit450
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !32
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %468

460:                                              ; preds = %455
  %461 = load ptr, ptr %44, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 120
  %463 = load ptr, ptr %462, align 8, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 488
  %465 = load ptr, ptr %464, align 8, !tbaa !45
  %466 = load ptr, ptr %465, align 8, !tbaa !50
  %467 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %466, ptr noundef %467) #15
  br label %468

468:                                              ; preds = %460, %455, %pmix_obj_run_constructors.exit450
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %470 = load i8, ptr %469, align 8, !tbaa !52
  %471 = icmp eq i8 %470, 0
  %472 = load ptr, ptr %44, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %474 = load ptr, ptr %473, align 8, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 480
  %476 = load i8, ptr %475, align 8, !tbaa !54
  br i1 %471, label %477, label %478

477:                                              ; preds = %468
  store i8 %476, ptr %469, align 8, !tbaa !52
  br label %480

478:                                              ; preds = %468
  %479 = icmp eq i8 %470, %476
  br i1 %479, label %480, label %.thread556

480:                                              ; preds = %478, %477
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 488
  %482 = load ptr, ptr %481, align 8, !tbaa !45
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !101
  %485 = call i32 %484(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 27) #15
  switch i32 %485, label %.thread556 [
    i32 0, label %495
    i32 -2, label %487
  ]

.thread556:                                       ; preds = %478, %480
  %.8558 = phi i32 [ %485, %480 ], [ -22, %478 ]
  %486 = call ptr @PMIx_Error_string(i32 noundef %.8558) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %486, ptr noundef nonnull @.str.3, i32 noundef 309) #15
  br label %487

487:                                              ; preds = %480, %.thread556
  %.8559 = phi i32 [ %485, %480 ], [ %.8558, %.thread556 ]
  %488 = load ptr, ptr %263, align 8, !tbaa !73
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !98
  %491 = load ptr, ptr %490, align 8, !tbaa !76
  %.not6.i451 = icmp eq ptr %491, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %487, %.lr.ph.i452
  %492 = phi ptr [ %494, %.lr.ph.i452 ], [ %491, %487 ]
  %.07.i453 = phi ptr [ %493, %.lr.ph.i452 ], [ %490, %487 ]
  call void %492(ptr noundef nonnull %11) #15
  %493 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !76
  %.not.i454 = icmp eq ptr %494, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i452, !llvm.loop !99

495:                                              ; preds = %480
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %497 = load ptr, ptr %496, align 8, !tbaa !102
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %499 = load i64, ptr %498, align 8, !tbaa !105
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %500, i8 0, i64 40, i1 false)
  %501 = load ptr, ptr %263, align 8, !tbaa !73
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !98
  %504 = load ptr, ptr %503, align 8, !tbaa !76
  %.not6.i456 = icmp eq ptr %504, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %495, %.lr.ph.i457
  %505 = phi ptr [ %507, %.lr.ph.i457 ], [ %504, %495 ]
  %.07.i458 = phi ptr [ %506, %.lr.ph.i457 ], [ %503, %495 ]
  call void %505(ptr noundef nonnull %11) #15
  %506 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !76
  %.not.i459 = icmp eq ptr %507, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457, !llvm.loop !99

pmix_obj_run_destructors.exit460:                 ; preds = %.lr.ph.i457, %495
  call void %1(i32 noundef 0, ptr noundef %497, i64 noundef %499, ptr noundef nonnull %2, ptr noundef nonnull @relfn, ptr noundef %497) #15
  br label %pmix_obj_run_destructors.exit410

pmix_obj_run_destructors.exit410:                 ; preds = %.lr.ph.i452, %.lr.ph.i407, %239, %487, %pmix_obj_run_destructors.exit435, %pmix_obj_run_destructors.exit, %._crit_edge600, %pmix_obj_run_destructors.exit460
  %.1 = phi i32 [ 0, %pmix_obj_run_destructors.exit460 ], [ %.7542553, %pmix_obj_run_destructors.exit435 ], [ -46, %._crit_edge600 ], [ %.6575, %pmix_obj_run_destructors.exit ], [ %.8559, %487 ], [ -46, %239 ], [ %.6575, %.lr.ph.i407 ], [ %.8559, %.lr.ph.i452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %pmix_obj_run_destructors.exit470

508:                                              ; preds = %236, %._crit_edge
  %.0293601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !63
  %.not356602 = icmp eq ptr %.0293601, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not356602, label %._crit_edge606, label %.lr.ph605

.lr.ph605:                                        ; preds = %508, %513
  %.0293603 = phi ptr [ %.0293, %513 ], [ %.0293601, %508 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0293603, i64 144
  %510 = load ptr, ptr %509, align 8, !tbaa !107
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %510) #16
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %._crit_edge606, label %513

513:                                              ; preds = %.lr.ph605
  %514 = getelementptr inbounds nuw i8, ptr %.0293603, i64 120
  %.0293 = load ptr, ptr %514, align 8, !tbaa !63
  %.not356 = icmp eq ptr %.0293, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not356, label %._crit_edge606, label %.lr.ph605, !llvm.loop !108

._crit_edge606:                                   ; preds = %513, %.lr.ph605, %508
  %.0294 = phi ptr [ null, %508 ], [ %.0293603, %.lr.ph605 ], [ null, %513 ]
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %515, 64
  br i1 %or.cond21, label %516, label %532

516:                                              ; preds = %._crit_edge606
  %517 = zext nneg i32 %515 to i64
  %518 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517, i32 2
  %519 = load i32, ptr %518, align 4, !tbaa !32
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %532

521:                                              ; preds = %516
  %522 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %523 = load i32, ptr %5, align 4, !tbaa !34
  %524 = load ptr, ptr %7, align 8, !tbaa !23
  %525 = icmp eq ptr %524, null
  %526 = select i1 %525, ptr @.str.14, ptr %524
  %527 = load ptr, ptr %44, align 8, !tbaa !35
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %529 = load ptr, ptr %528, align 8, !tbaa !109
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %531 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %530) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %515, ptr noundef nonnull @.str.13, ptr noundef %522, ptr noundef nonnull %8, i32 noundef %523, ptr noundef nonnull %526, ptr noundef %531) #15
  br label %532

532:                                              ; preds = %521, %516, %._crit_edge606
  %533 = icmp eq ptr %.0294, null
  br i1 %533, label %534, label %544

534:                                              ; preds = %532
  br i1 %.0308.lcssa, label %535, label %820

535:                                              ; preds = %534
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %536, 64
  br i1 %or.cond23, label %537, label %pmix_obj_run_destructors.exit470

537:                                              ; preds = %535
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %538, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !32
  %541 = icmp sgt i32 %540, 4
  br i1 %541, label %542, label %pmix_obj_run_destructors.exit470

542:                                              ; preds = %537
  %543 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef nonnull @.str.15, ptr noundef %543) #15
  br label %pmix_obj_run_destructors.exit470

544:                                              ; preds = %532
  %545 = load i32, ptr %5, align 4, !tbaa !34
  %546 = icmp eq i32 %545, -2
  br i1 %546, label %547, label %585

547:                                              ; preds = %544
  %548 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not366 = icmp eq i32 %548, %549
  br i1 %.not366, label %551, label %550

550:                                              ; preds = %547
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %551

551:                                              ; preds = %550, %547
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %552, align 8, !tbaa !73
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %553, align 8, !tbaa !74
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %554, i8 0, i64 64, i1 false)
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %556 = load ptr, ptr %555, align 8, !tbaa !76
  %.not6.i461 = icmp eq ptr %556, null
  br i1 %.not6.i461, label %pmix_obj_run_constructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %551, %.lr.ph.i462
  %557 = phi ptr [ %559, %.lr.ph.i462 ], [ %556, %551 ]
  %.07.i463 = phi ptr [ %558, %.lr.ph.i462 ], [ %555, %551 ]
  call void %557(ptr noundef nonnull %11) #15
  %558 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !76
  %.not.i464 = icmp eq ptr %559, null
  br i1 %.not.i464, label %pmix_obj_run_constructors.exit465, label %.lr.ph.i462, !llvm.loop !77

pmix_obj_run_constructors.exit465:                ; preds = %.lr.ph.i462, %551
  %560 = getelementptr inbounds nuw i8, ptr %.0294, i64 144
  %561 = load ptr, ptr %560, align 8, !tbaa !107
  %562 = load ptr, ptr %7, align 8, !tbaa !23
  %563 = call fastcc i32 @get_job_data(ptr noundef %561, ptr noundef %2, ptr noundef %562, ptr noundef %11)
  %.not367 = icmp eq i32 %563, 0
  br i1 %.not367, label %572, label %564

564:                                              ; preds = %pmix_obj_run_constructors.exit465
  %565 = load ptr, ptr %552, align 8, !tbaa !73
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8, !tbaa !98
  %568 = load ptr, ptr %567, align 8, !tbaa !76
  %.not6.i466 = icmp eq ptr %568, null
  br i1 %.not6.i466, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %564, %.lr.ph.i467
  %569 = phi ptr [ %571, %.lr.ph.i467 ], [ %568, %564 ]
  %.07.i468 = phi ptr [ %570, %.lr.ph.i467 ], [ %567, %564 ]
  call void %569(ptr noundef nonnull %11) #15
  %570 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !76
  %.not.i469 = icmp eq ptr %571, null
  br i1 %.not.i469, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467, !llvm.loop !99

572:                                              ; preds = %pmix_obj_run_constructors.exit465
  %573 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %574 = load ptr, ptr %573, align 8, !tbaa !102
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %576 = load i64, ptr %575, align 8, !tbaa !105
  %577 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %577, i8 0, i64 40, i1 false)
  %578 = load ptr, ptr %552, align 8, !tbaa !73
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8, !tbaa !98
  %581 = load ptr, ptr %580, align 8, !tbaa !76
  %.not6.i471 = icmp eq ptr %581, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %572, %.lr.ph.i472
  %582 = phi ptr [ %584, %.lr.ph.i472 ], [ %581, %572 ]
  %.07.i473 = phi ptr [ %583, %.lr.ph.i472 ], [ %580, %572 ]
  call void %582(ptr noundef nonnull %11) #15
  %583 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !76
  %.not.i474 = icmp eq ptr %584, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !99

pmix_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i472, %572
  call void %1(i32 noundef 0, ptr noundef %574, i64 noundef %576, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %574) #15
  br label %pmix_obj_run_destructors.exit470

585:                                              ; preds = %544
  %586 = getelementptr inbounds nuw i8, ptr %.0294, i64 176
  %587 = load i8, ptr %586, align 8, !tbaa !110, !range !111, !noundef !112
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %606, label %589

589:                                              ; preds = %585
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond25 = icmp ult i32 %590, 64
  br i1 %or.cond25, label %591, label %600

591:                                              ; preds = %589
  %592 = zext nneg i32 %590 to i64
  %593 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %592, i32 2
  %594 = load i32, ptr %593, align 4, !tbaa !32
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  %598 = load i64, ptr %10, align 8, !tbaa !59
  %599 = trunc i64 %598 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %590, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %597, ptr noundef nonnull %8, i32 noundef %599) #15
  %.pre630 = load i32, ptr %5, align 4, !tbaa !34
  br label %600

600:                                              ; preds = %596, %591, %589
  %601 = phi i32 [ %.pre630, %596 ], [ %545, %591 ], [ %545, %589 ]
  %602 = load ptr, ptr %7, align 8, !tbaa !23
  %603 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %601, ptr noundef %602, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %604 = icmp eq i32 %603, -46
  %605 = icmp eq i32 %603, -64
  %spec.store.select = select i1 %605, i32 -46, i32 %603
  %.9 = select i1 %604, i32 0, i32 %spec.store.select
  br label %pmix_obj_run_destructors.exit470

606:                                              ; preds = %585
  %607 = getelementptr inbounds nuw i8, ptr %.0294, i64 160
  %608 = load i64, ptr %607, align 8, !tbaa !114
  %.not357 = icmp eq i64 %608, 0
  br i1 %.not357, label %.thread564, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %.0294, i64 156
  %611 = load i32, ptr %610, align 4, !tbaa !115
  %612 = zext i32 %611 to i64
  %613 = icmp eq i64 %608, %612
  br i1 %613, label %.thread560, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %.0294, i64 328
  %616 = getelementptr inbounds nuw i8, ptr %.0294, i64 448
  %.0298610 = load ptr, ptr %616, align 8, !tbaa !63
  %.not358611.not = icmp eq ptr %.0298610, %615
  br i1 %.not358611.not, label %.loopexit, label %.lr.ph615

.lr.ph615:                                        ; preds = %614, %629
  %.0298612 = phi ptr [ %.0298, %629 ], [ %.0298610, %614 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0298612, i64 160
  %618 = load i32, ptr %617, align 8, !tbaa !116
  %619 = icmp eq i32 %545, %618
  br i1 %619, label %620, label %629

620:                                              ; preds = %.lr.ph615
  %621 = getelementptr inbounds nuw i8, ptr %.0298612, i64 144
  %622 = load i32, ptr %621, align 8, !tbaa !119
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %.loopexit

624:                                              ; preds = %620
  %625 = load ptr, ptr %7, align 8, !tbaa !23
  %626 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %545, ptr noundef %625, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %627 = icmp eq i32 %626, -46
  %628 = icmp eq i32 %626, -64
  %spec.store.select26 = select i1 %628, i32 -46, i32 %626
  %.10 = select i1 %627, i32 0, i32 %spec.store.select26
  br label %pmix_obj_run_destructors.exit470

629:                                              ; preds = %.lr.ph615
  %630 = getelementptr inbounds nuw i8, ptr %.0298612, i64 120
  %.0298 = load ptr, ptr %630, align 8, !tbaa !63
  %.not358.not = icmp eq ptr %.0298, %615
  br i1 %.not358.not, label %.loopexit, label %.lr.ph615, !llvm.loop !120

.loopexit:                                        ; preds = %629, %614, %620
  %.0298586 = phi ptr [ %.0298612, %620 ], [ %.0298610, %614 ], [ %.0298, %629 ]
  %.not358584 = phi i1 [ true, %620 ], [ false, %614 ], [ false, %629 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0298586, i64 144
  %632 = load i32, ptr %631, align 8, !tbaa !119
  %633 = icmp slt i32 %632, 0
  %634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %635 = icmp sle i32 %634, %632
  %636 = select i1 %633, i1 true, i1 %635, !prof !121
  br i1 %636, label %.thread564, label %637, !prof !121

637:                                              ; preds = %.loopexit
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !122
  %639 = zext nneg i32 %632 to i64
  %640 = getelementptr inbounds nuw ptr, ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !76
  %642 = icmp ne ptr %641, null
  %643 = and i1 %.not358584, %642
  br i1 %643, label %.thread560, label %.thread564

.thread560:                                       ; preds = %609, %637
  br i1 %.0313.lcssa, label %pmix_obj_run_destructors.exit470, label %.thread569

.thread564:                                       ; preds = %.loopexit, %606, %637
  br i1 %.0313.lcssa, label %644, label %.thread569

644:                                              ; preds = %.thread564
  %645 = load ptr, ptr %7, align 8, !tbaa !23
  %.not365 = icmp eq ptr %645, null
  br i1 %.not365, label %820, label %646

646:                                              ; preds = %644
  call void @free(ptr noundef nonnull %645) #15
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %820

.thread569:                                       ; preds = %.thread560, %.thread564
  %.2304562571 = phi i1 [ false, %.thread564 ], [ true, %.thread560 ]
  %647 = load ptr, ptr %7, align 8, !tbaa !23
  %.not359 = icmp ne ptr %647, null
  %brmerge = or i1 %194, %.not359
  br i1 %brmerge, label %648, label %759

648:                                              ; preds = %.thread569
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %545) #15
  %649 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not362 = icmp eq i32 %649, %650
  br i1 %.not362, label %652, label %651

651:                                              ; preds = %648
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %652

652:                                              ; preds = %651, %648
  %653 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %653, align 8, !tbaa !73
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %654, align 8, !tbaa !74
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %655, i8 0, i64 64, i1 false)
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %657 = load ptr, ptr %656, align 8, !tbaa !76
  %.not6.i476 = icmp eq ptr %657, null
  br i1 %.not6.i476, label %pmix_obj_run_constructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %652, %.lr.ph.i477
  %658 = phi ptr [ %660, %.lr.ph.i477 ], [ %657, %652 ]
  %.07.i478 = phi ptr [ %659, %.lr.ph.i477 ], [ %656, %652 ]
  call void %658(ptr noundef nonnull %12) #15
  %659 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !76
  %.not.i479 = icmp eq ptr %660, null
  br i1 %.not.i479, label %pmix_obj_run_constructors.exit480, label %.lr.ph.i477, !llvm.loop !77

pmix_obj_run_constructors.exit480:                ; preds = %.lr.ph.i477, %652
  %661 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store ptr %14, ptr %661, align 8, !tbaa !123
  %662 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %. = select i1 %.2304562571, i8 1, i8 2
  %.sink = select i1 %.0311.lcssa, i8 %.0299.lcssa, i8 %.
  store i8 %.sink, ptr %662, align 4, !tbaa !129
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store i8 0, ptr %663, align 8, !tbaa !130
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %665 = load ptr, ptr %664, align 8, !tbaa !57
  %666 = getelementptr inbounds nuw i8, ptr %12, i64 760
  store ptr %665, ptr %666, align 8, !tbaa !131
  %667 = load i64, ptr %119, align 8, !tbaa !56
  %668 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i64 %667, ptr %668, align 8, !tbaa !132
  %669 = load ptr, ptr %7, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store ptr %669, ptr %670, align 8, !tbaa !133
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 120
  %673 = load ptr, ptr %672, align 8, !tbaa !40
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 504
  %675 = load ptr, ptr %674, align 8, !tbaa !94
  %676 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond28 = icmp ult i32 %676, 64
  br i1 %or.cond28, label %677, label %685

677:                                              ; preds = %pmix_obj_run_constructors.exit480
  %678 = zext nneg i32 %676 to i64
  %679 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %678, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !32
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %677
  %683 = load ptr, ptr %675, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %676, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef %683) #15
  %.pre631 = load ptr, ptr %661, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 508
  %.pre632 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !129
  %.pre633 = load i8, ptr %663, align 8, !tbaa !130, !range !111
  %.pre634 = load ptr, ptr %670, align 8, !tbaa !133
  %.pre635 = load ptr, ptr %666, align 8, !tbaa !131
  %.pre636 = load i64, ptr %668, align 8, !tbaa !132
  %684 = trunc nuw i8 %.pre633 to i1
  br label %685

685:                                              ; preds = %682, %677, %pmix_obj_run_constructors.exit480
  %686 = phi i64 [ %.pre636, %682 ], [ %667, %677 ], [ %667, %pmix_obj_run_constructors.exit480 ]
  %687 = phi ptr [ %.pre635, %682 ], [ %665, %677 ], [ %665, %pmix_obj_run_constructors.exit480 ]
  %688 = phi ptr [ %.pre634, %682 ], [ %669, %677 ], [ %669, %pmix_obj_run_constructors.exit480 ]
  %689 = phi i1 [ %684, %682 ], [ false, %677 ], [ false, %pmix_obj_run_constructors.exit480 ]
  %690 = phi i8 [ %.pre632, %682 ], [ %.sink, %677 ], [ %.sink, %pmix_obj_run_constructors.exit480 ]
  %691 = phi ptr [ %.pre631, %682 ], [ %14, %677 ], [ %14, %pmix_obj_run_constructors.exit480 ]
  %692 = getelementptr inbounds nuw i8, ptr %675, i64 80
  %693 = load ptr, ptr %692, align 8, !tbaa !134
  %694 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %696 = call i32 %693(ptr noundef %691, i8 noundef zeroext %690, i1 noundef zeroext %689, ptr noundef %688, ptr noundef %687, i64 noundef %686, ptr noundef nonnull %695) #15
  switch i32 %696, label %705 [
    i32 -62, label %697
    i32 0, label %740
  ]

697:                                              ; preds = %685
  %698 = load ptr, ptr %653, align 8, !tbaa !73
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !98
  %701 = load ptr, ptr %700, align 8, !tbaa !76
  %.not6.i481 = icmp eq ptr %701, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %697, %.lr.ph.i482
  %702 = phi ptr [ %704, %.lr.ph.i482 ], [ %701, %697 ]
  %.07.i483 = phi ptr [ %703, %.lr.ph.i482 ], [ %700, %697 ]
  call void %702(ptr noundef nonnull %12) #15
  %703 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !76
  %.not.i484 = icmp eq ptr %704, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i482, !llvm.loop !99

705:                                              ; preds = %685
  br i1 %.2304562571, label %706, label %740

706:                                              ; preds = %705
  %707 = load ptr, ptr %44, align 8, !tbaa !35
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 120
  %709 = load ptr, ptr %708, align 8, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 504
  %711 = load ptr, ptr %710, align 8, !tbaa !94
  %712 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond30 = icmp ult i32 %712, 64
  br i1 %or.cond30, label %713, label %720

713:                                              ; preds = %706
  %714 = zext nneg i32 %712 to i64
  %715 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %714, i32 2
  %716 = load i32, ptr %715, align 4, !tbaa !32
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = load ptr, ptr %711, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %712, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 509, ptr noundef %719) #15
  br label %720

720:                                              ; preds = %718, %713, %706
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 80
  %722 = load ptr, ptr %721, align 8, !tbaa !134
  %723 = load ptr, ptr %661, align 8, !tbaa !123
  %724 = load i8, ptr %694, align 4, !tbaa !129
  %725 = load i8, ptr %663, align 8, !tbaa !130, !range !111, !noundef !112
  %726 = trunc nuw i8 %725 to i1
  %727 = load ptr, ptr %670, align 8, !tbaa !133
  %728 = load ptr, ptr %666, align 8, !tbaa !131
  %729 = load i64, ptr %668, align 8, !tbaa !132
  %730 = call i32 %722(ptr noundef %723, i8 noundef zeroext %724, i1 noundef zeroext %726, ptr noundef %727, ptr noundef %728, i64 noundef %729, ptr noundef nonnull %695) #15
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %740

732:                                              ; preds = %720
  call void %1(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #15
  %733 = load ptr, ptr %653, align 8, !tbaa !73
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %735 = load ptr, ptr %734, align 8, !tbaa !98
  %736 = load ptr, ptr %735, align 8, !tbaa !76
  %.not6.i486 = icmp eq ptr %736, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %732, %.lr.ph.i487
  %737 = phi ptr [ %739, %.lr.ph.i487 ], [ %736, %732 ]
  %.07.i488 = phi ptr [ %738, %.lr.ph.i487 ], [ %735, %732 ]
  call void %737(ptr noundef nonnull %12) #15
  %738 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !76
  %.not.i489 = icmp eq ptr %739, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i487, !llvm.loop !99

740:                                              ; preds = %685, %705, %720
  %.11 = phi i32 [ %730, %720 ], [ %696, %705 ], [ %696, %685 ]
  %741 = load ptr, ptr %653, align 8, !tbaa !73
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %743 = load ptr, ptr %742, align 8, !tbaa !98
  %744 = load ptr, ptr %743, align 8, !tbaa !76
  %.not6.i491 = icmp eq ptr %744, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %740, %.lr.ph.i492
  %745 = phi ptr [ %747, %.lr.ph.i492 ], [ %744, %740 ]
  %.07.i493 = phi ptr [ %746, %.lr.ph.i492 ], [ %743, %740 ]
  call void %745(ptr noundef nonnull %12) #15
  %746 = getelementptr inbounds nuw i8, ptr %.07.i493, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !76
  %.not.i494 = icmp eq ptr %747, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492, !llvm.loop !99

pmix_obj_run_destructors.exit495:                 ; preds = %.lr.ph.i492, %740
  switch i32 %.11, label %748 [
    i32 -62, label %pmix_obj_run_destructors.exit470
    i32 0, label %._crit_edge643
  ]

748:                                              ; preds = %pmix_obj_run_destructors.exit495
  br i1 %.2304562571, label %749, label %820

749:                                              ; preds = %748
  %750 = load i64, ptr %10, align 8, !tbaa !59
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  store i64 2, ptr %10, align 8, !tbaa !59
  br label %753

753:                                              ; preds = %752, %749
  %754 = load i32, ptr %5, align 4, !tbaa !34
  %755 = load ptr, ptr %7, align 8, !tbaa !23
  %756 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %754, ptr noundef %755, ptr noundef nonnull %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %9)
  %757 = icmp eq i32 %756, -46
  %758 = icmp eq i32 %756, -64
  %spec.store.select31 = select i1 %758, i32 -46, i32 %756
  %.12 = select i1 %757, i32 0, i32 %spec.store.select31
  br label %pmix_obj_run_destructors.exit470

759:                                              ; preds = %.thread569
  %760 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !135
  %761 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %760, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0) #15
  br i1 %761, label %762, label %._crit_edge643

762:                                              ; preds = %759
  %763 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %764 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not360 = icmp eq i32 %763, %764
  br i1 %.not360, label %766, label %765

765:                                              ; preds = %762
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %766

766:                                              ; preds = %765, %762
  %767 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %767, align 8, !tbaa !73
  %768 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %768, align 8, !tbaa !74
  %769 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %769, i8 0, i64 64, i1 false)
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %771 = load ptr, ptr %770, align 8, !tbaa !76
  %.not6.i496 = icmp eq ptr %771, null
  br i1 %.not6.i496, label %pmix_obj_run_constructors.exit500, label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %766, %.lr.ph.i497
  %772 = phi ptr [ %774, %.lr.ph.i497 ], [ %771, %766 ]
  %.07.i498 = phi ptr [ %773, %.lr.ph.i497 ], [ %770, %766 ]
  call void %772(ptr noundef nonnull %11) #15
  %773 = getelementptr inbounds nuw i8, ptr %.07.i498, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !76
  %.not.i499 = icmp eq ptr %774, null
  br i1 %.not.i499, label %pmix_obj_run_constructors.exit500, label %.lr.ph.i497, !llvm.loop !77

pmix_obj_run_constructors.exit500:                ; preds = %.lr.ph.i497, %766
  %775 = load ptr, ptr %7, align 8, !tbaa !23
  %776 = call fastcc i32 @get_job_data(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %775, ptr noundef %11)
  %.not361 = icmp eq i32 %776, 0
  br i1 %.not361, label %785, label %777

777:                                              ; preds = %pmix_obj_run_constructors.exit500
  %778 = load ptr, ptr %767, align 8, !tbaa !73
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !98
  %781 = load ptr, ptr %780, align 8, !tbaa !76
  %.not6.i501 = icmp eq ptr %781, null
  br i1 %.not6.i501, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %777, %.lr.ph.i502
  %782 = phi ptr [ %784, %.lr.ph.i502 ], [ %781, %777 ]
  %.07.i503 = phi ptr [ %783, %.lr.ph.i502 ], [ %780, %777 ]
  call void %782(ptr noundef nonnull %11) #15
  %783 = getelementptr inbounds nuw i8, ptr %.07.i503, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !76
  %.not.i504 = icmp eq ptr %784, null
  br i1 %.not.i504, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i502, !llvm.loop !99

785:                                              ; preds = %pmix_obj_run_constructors.exit500
  %786 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %787 = load ptr, ptr %786, align 8, !tbaa !102
  %788 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %789 = load i64, ptr %788, align 8, !tbaa !105
  %790 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %790, i8 0, i64 40, i1 false)
  %791 = load ptr, ptr %767, align 8, !tbaa !73
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8, !tbaa !98
  %794 = load ptr, ptr %793, align 8, !tbaa !76
  %.not6.i506 = icmp eq ptr %794, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %785, %.lr.ph.i507
  %795 = phi ptr [ %797, %.lr.ph.i507 ], [ %794, %785 ]
  %.07.i508 = phi ptr [ %796, %.lr.ph.i507 ], [ %793, %785 ]
  call void %795(ptr noundef nonnull %11) #15
  %796 = getelementptr inbounds nuw i8, ptr %.07.i508, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !76
  %.not.i509 = icmp eq ptr %797, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507, !llvm.loop !99

pmix_obj_run_destructors.exit510:                 ; preds = %.lr.ph.i507, %785
  call void %1(i32 noundef 0, ptr noundef %787, i64 noundef %789, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %787) #15
  br label %pmix_obj_run_destructors.exit470

._crit_edge643:                                   ; preds = %759, %pmix_obj_run_destructors.exit495
  %798 = getelementptr inbounds nuw i8, ptr %.0294, i64 144
  %799 = load ptr, ptr %798, align 8, !tbaa !107
  %800 = load ptr, ptr %44, align 8, !tbaa !35
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 128
  %802 = load ptr, ptr %801, align 8, !tbaa !109
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 152
  %804 = load ptr, ptr %803, align 8, !tbaa !140
  %805 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %799, ptr noundef %804) #15
  %806 = xor i1 %805, true
  %.pre637 = load i32, ptr %5, align 4, !tbaa !34
  %807 = icmp ne i32 %.pre637, -1
  %brmerge393.not = and i1 %807, %805
  %.394 = select i1 %.2304562571, i8 1, i8 2
  %spec.select395 = select i1 %brmerge393.not, i8 %.394, i8 3
  %.2301 = select i1 %.0311.lcssa, i8 %.0299.lcssa, i8 %spec.select395
  %808 = load ptr, ptr %7, align 8, !tbaa !23
  %809 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %.0294, i32 noundef %.pre637, ptr noundef %808, ptr noundef nonnull %2, i1 noundef zeroext %806, i8 noundef zeroext %.2301, ptr noundef %1, ptr noundef nonnull %2)
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %pmix_obj_run_destructors.exit470, label %811

811:                                              ; preds = %._crit_edge643
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond33 = icmp ult i32 %812, 64
  br i1 %or.cond33, label %813, label %820

813:                                              ; preds = %811
  %814 = zext nneg i32 %812 to i64
  %815 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %814, i32 2
  %816 = load i32, ptr %815, align 4, !tbaa !32
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820

818:                                              ; preds = %813
  %819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %819) #15
  br label %820

820:                                              ; preds = %811, %813, %818, %748, %644, %646, %534
  %.0302 = phi i1 [ false, %534 ], [ false, %646 ], [ false, %644 ], [ false, %748 ], [ %.2304562571, %818 ], [ %.2304562571, %813 ], [ %.2304562571, %811 ]
  %821 = load i32, ptr %5, align 4, !tbaa !34
  %822 = load ptr, ptr %7, align 8, !tbaa !23
  %823 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %821, ptr noundef %822, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %9)
  switch i32 %823, label %825 [
    i32 0, label %pmix_obj_run_destructors.exit470
    i32 -64, label %824
  ]

824:                                              ; preds = %820
  br label %pmix_obj_run_destructors.exit470

825:                                              ; preds = %820
  br i1 %.0302, label %pmix_obj_run_destructors.exit470, label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8, !tbaa !141
  %.not368 = icmp eq ptr %827, null
  br i1 %.not368, label %888, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %7, align 8, !tbaa !23
  %.not370 = icmp eq ptr %829, null
  br i1 %.not370, label %._crit_edge639, label %830

._crit_edge639:                                   ; preds = %828
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.pre641 = load ptr, ptr %.phi.trans.insert640, align 8, !tbaa !57
  %.pre642 = load i64, ptr %119, align 8, !tbaa !56
  br label %849

830:                                              ; preds = %828
  %831 = load i64, ptr %119, align 8, !tbaa !56
  %832 = add i64 %831, 1
  %833 = call ptr @PMIx_Info_create(i64 noundef %832) #15
  %.not623 = icmp eq i64 %831, 0
  br i1 %.not623, label %._crit_edge621, label %.lr.ph620

.lr.ph620:                                        ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 312
  br label %835

835:                                              ; preds = %.lr.ph620, %835
  %.2307618 = phi i64 [ 0, %.lr.ph620 ], [ %840, %835 ]
  %836 = getelementptr inbounds nuw %struct.pmix_info, ptr %833, i64 %.2307618
  %837 = load ptr, ptr %834, align 8, !tbaa !57
  %838 = getelementptr inbounds nuw %struct.pmix_info, ptr %837, i64 %.2307618
  %839 = call i32 @PMIx_Info_xfer(ptr noundef %836, ptr noundef %838) #15
  %840 = add nuw i64 %.2307618, 1
  %exitcond.not = icmp eq i64 %840, %831
  br i1 %exitcond.not, label %._crit_edge621, label %835, !llvm.loop !143

._crit_edge621:                                   ; preds = %835, %830
  %841 = getelementptr inbounds nuw %struct.pmix_info, ptr %833, i64 %831
  %842 = load ptr, ptr %7, align 8, !tbaa !23
  %843 = call i32 @PMIx_Info_load(ptr noundef %841, ptr noundef nonnull @.str.19, ptr noundef %842, i16 noundef zeroext 3) #15
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %845 = load ptr, ptr %844, align 8, !tbaa !57
  %.not371 = icmp eq ptr %845, null
  br i1 %.not371, label %848, label %846

846:                                              ; preds = %._crit_edge621
  %847 = load i64, ptr %119, align 8, !tbaa !56
  call void @PMIx_Info_free(ptr noundef nonnull %845, i64 noundef %847) #15
  br label %848

848:                                              ; preds = %846, %._crit_edge621
  store ptr %833, ptr %844, align 8, !tbaa !57
  store i64 %832, ptr %119, align 8, !tbaa !56
  %.pre638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8, !tbaa !141
  br label %849

849:                                              ; preds = %._crit_edge639, %848
  %850 = phi i64 [ %832, %848 ], [ %.pre642, %._crit_edge639 ]
  %851 = phi ptr [ %833, %848 ], [ %.pre641, %._crit_edge639 ]
  %852 = phi ptr [ %.pre638, %848 ], [ %827, %._crit_edge639 ]
  %853 = load ptr, ptr %9, align 8, !tbaa !76
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 144
  %855 = call i32 %852(ptr noundef nonnull %854, ptr noundef %851, i64 noundef %850, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %853) #15
  %.not372 = icmp eq i32 %855, 0
  br i1 %.not372, label %pmix_obj_run_destructors.exit470, label %856

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 120
  %858 = load ptr, ptr %857, align 8, !tbaa !63
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 128
  %860 = load ptr, ptr %859, align 8, !tbaa !83
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 120
  store volatile ptr %858, ptr %861, align 8, !tbaa !63
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 128
  store volatile ptr %860, ptr %862, align 8, !tbaa !83
  %863 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %864 = add i64 %863, -1
  store volatile i64 %864, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %865 = call i32 @pthread_mutex_lock(ptr noundef nonnull %853) #15
  %866 = icmp eq i32 %865, 35
  br i1 %866, label %867, label %pmix_obj_update.exit

867:                                              ; preds = %856
  %868 = tail call ptr @__errno_location() #17
  store i32 35, ptr %868, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %856
  %869 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %870 = load i32, ptr %869, align 8, !tbaa !74
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8, !tbaa !74
  %872 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %853) #15
  %873 = icmp eq i32 %871, 0
  br i1 %873, label %874, label %pmix_obj_run_destructors.exit470

874:                                              ; preds = %pmix_obj_update.exit
  %875 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %876 = load ptr, ptr %875, align 8, !tbaa !73
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 48
  %878 = load ptr, ptr %877, align 8, !tbaa !98
  %879 = load ptr, ptr %878, align 8, !tbaa !76
  %.not6.i511 = icmp eq ptr %879, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %874, %.lr.ph.i512
  %880 = phi ptr [ %882, %.lr.ph.i512 ], [ %879, %874 ]
  %.07.i513 = phi ptr [ %881, %.lr.ph.i512 ], [ %878, %874 ]
  call void %880(ptr noundef nonnull %853) #15
  %881 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !76
  %.not.i514 = icmp eq ptr %882, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !99

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %874
  %883 = getelementptr inbounds nuw i8, ptr %853, i64 96
  %884 = load ptr, ptr %883, align 8, !tbaa !144
  %.not373 = icmp eq ptr %884, null
  br i1 %.not373, label %887, label %885

885:                                              ; preds = %pmix_obj_run_destructors.exit515
  %886 = getelementptr inbounds nuw i8, ptr %853, i64 56
  call void %884(ptr noundef nonnull %886, ptr noundef nonnull %853) #15
  br label %pmix_obj_run_destructors.exit470

887:                                              ; preds = %pmix_obj_run_destructors.exit515
  call void @free(ptr noundef nonnull %853) #15
  br label %pmix_obj_run_destructors.exit470

888:                                              ; preds = %826
  %889 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond35 = icmp ult i32 %889, 64
  br i1 %or.cond35, label %890, label %897

890:                                              ; preds = %888
  %891 = zext nneg i32 %889 to i64
  %892 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %891, i32 2
  %893 = load i32, ptr %892, align 4, !tbaa !32
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %889, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %896) #15
  br label %897

897:                                              ; preds = %895, %890, %888
  %898 = load ptr, ptr %9, align 8, !tbaa !76
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 120
  %900 = load ptr, ptr %899, align 8, !tbaa !63
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 128
  %902 = load ptr, ptr %901, align 8, !tbaa !83
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 120
  store volatile ptr %900, ptr %903, align 8, !tbaa !63
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 128
  store volatile ptr %902, ptr %904, align 8, !tbaa !83
  %905 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %906 = add i64 %905, -1
  store volatile i64 %906, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %907 = call i32 @pthread_mutex_lock(ptr noundef %898) #15
  %908 = icmp eq i32 %907, 35
  br i1 %908, label %909, label %pmix_obj_update.exit396

909:                                              ; preds = %897
  %910 = tail call ptr @__errno_location() #17
  store i32 35, ptr %910, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit396:                          ; preds = %897
  %911 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %912 = load i32, ptr %911, align 8, !tbaa !74
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8, !tbaa !74
  %914 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %898) #15
  %915 = icmp eq i32 %913, 0
  br i1 %915, label %916, label %pmix_obj_run_destructors.exit470

916:                                              ; preds = %pmix_obj_update.exit396
  %917 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %918 = load ptr, ptr %917, align 8, !tbaa !73
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !98
  %921 = load ptr, ptr %920, align 8, !tbaa !76
  %.not6.i517 = icmp eq ptr %921, null
  br i1 %.not6.i517, label %pmix_obj_run_destructors.exit521, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %916, %.lr.ph.i518
  %922 = phi ptr [ %924, %.lr.ph.i518 ], [ %921, %916 ]
  %.07.i519 = phi ptr [ %923, %.lr.ph.i518 ], [ %920, %916 ]
  call void %922(ptr noundef nonnull %898) #15
  %923 = getelementptr inbounds nuw i8, ptr %.07.i519, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !76
  %.not.i520 = icmp eq ptr %924, null
  br i1 %.not.i520, label %pmix_obj_run_destructors.exit521, label %.lr.ph.i518, !llvm.loop !99

pmix_obj_run_destructors.exit521:                 ; preds = %.lr.ph.i518, %916
  %925 = getelementptr inbounds nuw i8, ptr %898, i64 96
  %926 = load ptr, ptr %925, align 8, !tbaa !144
  %.not369 = icmp eq ptr %926, null
  br i1 %.not369, label %929, label %927

927:                                              ; preds = %pmix_obj_run_destructors.exit521
  %928 = getelementptr inbounds nuw i8, ptr %898, i64 56
  call void %926(ptr noundef nonnull %928, ptr noundef nonnull %898) #15
  br label %pmix_obj_run_destructors.exit470

929:                                              ; preds = %pmix_obj_run_destructors.exit521
  call void @free(ptr noundef nonnull %898) #15
  br label %pmix_obj_run_destructors.exit470

pmix_obj_run_destructors.exit470:                 ; preds = %.lr.ph.i502, %.lr.ph.i482, %.lr.ph.i487, %.lr.ph.i467, %927, %929, %885, %887, %777, %732, %697, %564, %849, %pmix_obj_update.exit, %pmix_obj_update.exit396, %825, %820, %._crit_edge643, %pmix_obj_run_destructors.exit495, %.thread560, %535, %537, %542, %.thread534, %186, %.thread531, %155, %.thread528, %114, %.thread525, %83, %.thread, %51, %824, %pmix_obj_run_destructors.exit510, %753, %624, %600, %pmix_obj_run_destructors.exit475, %pmix_obj_run_destructors.exit410, %128
  %.0 = phi i32 [ -32, %128 ], [ %.1, %pmix_obj_run_destructors.exit410 ], [ -46, %824 ], [ 0, %pmix_obj_run_destructors.exit475 ], [ %.12, %753 ], [ 0, %pmix_obj_run_destructors.exit510 ], [ %.10, %624 ], [ %.9, %600 ], [ %56, %51 ], [ %.0290524, %.thread ], [ %88, %83 ], [ %.1291527, %.thread525 ], [ %120, %114 ], [ %.2292530, %.thread528 ], [ %161, %155 ], [ %.3533, %.thread531 ], [ %191, %186 ], [ %.4536, %.thread534 ], [ -46, %542 ], [ -46, %537 ], [ -46, %535 ], [ -157, %.thread560 ], [ -46, %pmix_obj_run_destructors.exit495 ], [ 0, %._crit_edge643 ], [ %823, %820 ], [ 0, %825 ], [ 0, %849 ], [ %855, %pmix_obj_update.exit ], [ -46, %pmix_obj_update.exit396 ], [ %563, %564 ], [ -46, %697 ], [ 0, %732 ], [ %776, %777 ], [ %855, %887 ], [ %855, %885 ], [ -46, %929 ], [ -46, %927 ], [ %563, %.lr.ph.i467 ], [ 0, %.lr.ph.i487 ], [ -46, %.lr.ph.i482 ], [ %776, %.lr.ph.i502 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #6 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !145
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #20
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !71
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !75
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #15
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.9) #15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8, !tbaa !146
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %20, ptr %21, align 8, !tbaa !78
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %pmix_obj_new_tma.exit, !prof !121

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #17
  store i32 35, ptr %27, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %23
  %28 = load i32, ptr %10, align 8, !tbaa !74
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 8, !tbaa !74
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %pmix_obj_new_tma.exit

32:                                               ; preds = %pmix_obj_update.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %2) #15
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %40 = load ptr, ptr %12, align 8, !tbaa !144
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %40(ptr noundef nonnull %11, ptr noundef nonnull %2) #15
  br label %pmix_obj_new_tma.exit

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %6, %pmix_obj_update.exit, %42, %41, %.loopexit
  %.0 = phi ptr [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %pmix_obj_update.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @relfn(ptr noundef %0) #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare ptr @pmix_util_print_pname_args(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_job_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca %struct.pmix_buffer_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = alloca %struct.pmix_byte_object, align 8
  %9 = alloca %struct.pmix_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %0, i32 noundef -2) #15
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr %6, ptr %22, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store ptr %2, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 508
  store i8 4, ptr %24, align 4, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  store i8 0, ptr %25, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 760
  store ptr %27, ptr %28, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 768
  store i64 %30, ptr %31, align 8, !tbaa !132
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 504
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 792, ptr noundef %44) #15
  %.pre = load ptr, ptr %22, align 8, !tbaa !123
  %.pre154 = load i8, ptr %24, align 4, !tbaa !129
  %.pre155 = load i8, ptr %25, align 8, !tbaa !130, !range !111
  %.pre156 = load ptr, ptr %23, align 8, !tbaa !133
  %.pre157 = load ptr, ptr %28, align 8, !tbaa !131
  %.pre158 = load i64, ptr %31, align 8, !tbaa !132
  %45 = trunc nuw i8 %.pre155 to i1
  br label %46

46:                                               ; preds = %43, %38, %pmix_obj_run_constructors.exit
  %47 = phi i64 [ %.pre158, %43 ], [ %30, %38 ], [ %30, %pmix_obj_run_constructors.exit ]
  %48 = phi ptr [ %.pre157, %43 ], [ %27, %38 ], [ %27, %pmix_obj_run_constructors.exit ]
  %49 = phi ptr [ %.pre156, %43 ], [ %2, %38 ], [ %2, %pmix_obj_run_constructors.exit ]
  %50 = phi i1 [ %45, %43 ], [ false, %38 ], [ false, %pmix_obj_run_constructors.exit ]
  %51 = phi i8 [ %.pre154, %43 ], [ 4, %38 ], [ 4, %pmix_obj_run_constructors.exit ]
  %52 = phi ptr [ %.pre, %43 ], [ %6, %38 ], [ %6, %pmix_obj_run_constructors.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %56 = call i32 %54(ptr noundef %52, i8 noundef zeroext %51, i1 noundef zeroext %50, ptr noundef %49, ptr noundef %48, i64 noundef %47, ptr noundef nonnull %55) #15
  %57 = icmp eq i32 %56, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %57, label %58, label %253

58:                                               ; preds = %46
  %59 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not59 = icmp eq i32 %59, %60
  br i1 %.not59, label %62, label %61

61:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %63, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %64, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %.not6.i68 = icmp eq ptr %67, null
  br i1 %.not6.i68, label %pmix_obj_run_constructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %62, %.lr.ph.i69
  %68 = phi ptr [ %70, %.lr.ph.i69 ], [ %67, %62 ]
  %.07.i70 = phi ptr [ %69, %.lr.ph.i69 ], [ %66, %62 ]
  call void %68(ptr noundef nonnull %5) #15
  %69 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %.not.i71 = icmp eq ptr %70, null
  br i1 %.not.i71, label %pmix_obj_run_constructors.exit72, label %.lr.ph.i69, !llvm.loop !77

pmix_obj_run_constructors.exit72:                 ; preds = %.lr.ph.i69, %62
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %82

.thread:                                          ; preds = %pmix_obj_run_constructors.exit72
  %79 = load ptr, ptr %75, align 8, !tbaa !97
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread144, label %.thread148

82:                                               ; preds = %pmix_obj_run_constructors.exit72
  %83 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %83, 64
  br i1 %or.cond3, label %84, label %91

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %75, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef %90) #15
  %.pre159 = load ptr, ptr %76, align 8, !tbaa !95
  br label %91

91:                                               ; preds = %82, %84, %89
  %92 = phi ptr [ %77, %82 ], [ %77, %84 ], [ %.pre159, %89 ]
  %93 = call i32 %92(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef nonnull %5, ptr noundef nonnull %1) #15
  switch i32 %93, label %.thread144 [
    i32 0, label %.thread148
    i32 -2, label %95
  ]

.thread144:                                       ; preds = %.thread, %91
  %.152146 = phi i32 [ %93, %91 ], [ -47, %.thread ]
  %94 = call ptr @PMIx_Error_string(i32 noundef %.152146) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %94, ptr noundef nonnull @.str.3, i32 noundef 800) #15
  br label %95

95:                                               ; preds = %91, %.thread144
  %.152147 = phi i32 [ %93, %91 ], [ %.152146, %.thread144 ]
  %96 = load ptr, ptr %63, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %.not6.i73 = icmp eq ptr %99, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %95, %.lr.ph.i74
  %100 = phi ptr [ %102, %.lr.ph.i74 ], [ %99, %95 ]
  %.07.i75 = phi ptr [ %101, %.lr.ph.i74 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %5) #15
  %101 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %.not.i76 = icmp eq ptr %102, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i74, %95
  %103 = load ptr, ptr %14, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %.not6.i77 = icmp eq ptr %106, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i78
  %107 = phi ptr [ %109, %.lr.ph.i78 ], [ %106, %pmix_obj_run_destructors.exit ]
  %.07.i79 = phi ptr [ %108, %.lr.ph.i78 ], [ %105, %pmix_obj_run_destructors.exit ]
  call void %107(ptr noundef nonnull %7) #15
  %108 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %.not.i80 = icmp eq ptr %109, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !99

.thread148:                                       ; preds = %.thread, %91
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 140
  %113 = load i8, ptr %112, align 4, !tbaa !100
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %197

115:                                              ; preds = %.thread148
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #15
  %116 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not62 = icmp eq i32 %116, %117
  br i1 %.not62, label %119, label %118

118:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %120, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, i8 0, i64 64, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %.not6.i82 = icmp eq ptr %124, null
  br i1 %.not6.i82, label %pmix_obj_run_constructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %119, %.lr.ph.i83
  %125 = phi ptr [ %127, %.lr.ph.i83 ], [ %124, %119 ]
  %.07.i84 = phi ptr [ %126, %.lr.ph.i83 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %9) #15
  %126 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %.not.i85 = icmp eq ptr %127, null
  br i1 %.not.i85, label %pmix_obj_run_constructors.exit86, label %.lr.ph.i83, !llvm.loop !77

pmix_obj_run_constructors.exit86:                 ; preds = %.lr.ph.i83, %119
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %128, 64
  br i1 %or.cond5, label %129, label %142

129:                                              ; preds = %pmix_obj_run_constructors.exit86
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %110, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 811, ptr noundef %140, ptr noundef %141) #15
  br label %142

142:                                              ; preds = %134, %129, %pmix_obj_run_constructors.exit86
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %144 = load i8, ptr %143, align 8, !tbaa !52
  %145 = icmp eq i8 %144, 0
  %146 = load ptr, ptr %110, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 480
  %150 = load i8, ptr %149, align 8, !tbaa !54
  br i1 %145, label %151, label %152

151:                                              ; preds = %142
  store i8 %150, ptr %143, align 8, !tbaa !52
  br label %154

152:                                              ; preds = %142
  %153 = icmp eq i8 %144, %150
  br i1 %153, label %154, label %.thread130

154:                                              ; preds = %152, %151
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 488
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = call i32 %158(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #15
  switch i32 %159, label %.thread130 [
    i32 0, label %183
    i32 -2, label %161
  ]

.thread130:                                       ; preds = %154, %152
  %.2126136 = phi i32 [ -22, %152 ], [ %159, %154 ]
  %160 = call ptr @PMIx_Error_string(i32 noundef %.2126136) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %160, ptr noundef nonnull @.str.3, i32 noundef 813) #15
  br label %161

161:                                              ; preds = %154, %.thread130
  %.2126137 = phi i32 [ %.2126136, %.thread130 ], [ %159, %154 ]
  %162 = load ptr, ptr %63, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %165 = load ptr, ptr %164, align 8, !tbaa !76
  %.not6.i87 = icmp eq ptr %165, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %161, %.lr.ph.i88
  %166 = phi ptr [ %168, %.lr.ph.i88 ], [ %165, %161 ]
  %.07.i89 = phi ptr [ %167, %.lr.ph.i88 ], [ %164, %161 ]
  call void %166(ptr noundef nonnull %5) #15
  %167 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %.not.i90 = icmp eq ptr %168, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !99

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %161
  %169 = load ptr, ptr %120, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !98
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %.not6.i92 = icmp eq ptr %172, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %pmix_obj_run_destructors.exit91, %.lr.ph.i93
  %173 = phi ptr [ %175, %.lr.ph.i93 ], [ %172, %pmix_obj_run_destructors.exit91 ]
  %.07.i94 = phi ptr [ %174, %.lr.ph.i93 ], [ %171, %pmix_obj_run_destructors.exit91 ]
  call void %173(ptr noundef nonnull %9) #15
  %174 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %.not.i95 = icmp eq ptr %175, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !99

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %pmix_obj_run_destructors.exit91
  %176 = load ptr, ptr %14, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %.not6.i97 = icmp eq ptr %179, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %pmix_obj_run_destructors.exit96, %.lr.ph.i98
  %180 = phi ptr [ %182, %.lr.ph.i98 ], [ %179, %pmix_obj_run_destructors.exit96 ]
  %.07.i99 = phi ptr [ %181, %.lr.ph.i98 ], [ %178, %pmix_obj_run_destructors.exit96 ]
  call void %180(ptr noundef nonnull %7) #15
  %181 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %.not.i100 = icmp eq ptr %182, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !99

183:                                              ; preds = %154
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  store ptr %185, ptr %8, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %187 = load i64, ptr %186, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %189, i8 0, i64 40, i1 false)
  %190 = load ptr, ptr %120, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %.not6.i102 = icmp eq ptr %193, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit101.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %183, %.lr.ph.i103
  %194 = phi ptr [ %196, %.lr.ph.i103 ], [ %193, %183 ]
  %.07.i104 = phi ptr [ %195, %.lr.ph.i103 ], [ %192, %183 ]
  call void %194(ptr noundef nonnull %9) #15
  %195 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !76
  %.not.i105 = icmp eq ptr %196, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit101.thread, label %.lr.ph.i103, !llvm.loop !99

pmix_obj_run_destructors.exit101.thread:          ; preds = %.lr.ph.i103, %183
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #15
  br label %204

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %pmix_obj_run_destructors.exit96
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #15
  br label %pmix_obj_run_destructors.exit81

197:                                              ; preds = %.thread148
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %199 = load ptr, ptr %198, align 8, !tbaa !102
  store ptr %199, ptr %8, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %201 = load i64, ptr %200, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %203, i8 0, i64 40, i1 false)
  br label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit101.thread, %197
  %205 = load ptr, ptr %63, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !98
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %.not6.i107 = icmp eq ptr %208, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %204, %.lr.ph.i108
  %209 = phi ptr [ %211, %.lr.ph.i108 ], [ %208, %204 ]
  %.07.i109 = phi ptr [ %210, %.lr.ph.i108 ], [ %207, %204 ]
  call void %209(ptr noundef nonnull %5) #15
  %210 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %.not.i110 = icmp eq ptr %211, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !99

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %204
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %212, 64
  br i1 %or.cond7, label %213, label %226

213:                                              ; preds = %pmix_obj_run_destructors.exit111
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %110, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 826, ptr noundef %224, ptr noundef %225) #15
  br label %226

226:                                              ; preds = %218, %213, %pmix_obj_run_destructors.exit111
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %228 = load i8, ptr %227, align 8, !tbaa !52
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr %110, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8, !tbaa !54
  br i1 %229, label %235, label %236

235:                                              ; preds = %226
  store i8 %234, ptr %227, align 8, !tbaa !52
  br label %238

236:                                              ; preds = %226
  %237 = icmp eq i8 %228, %234
  br i1 %237, label %238, label %.thread140

238:                                              ; preds = %236, %235
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 488
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !101
  %243 = call i32 %242(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #15
  switch i32 %243, label %.thread140 [
    i32 0, label %253
    i32 -2, label %245
  ]

.thread140:                                       ; preds = %236, %238
  %.3142 = phi i32 [ %243, %238 ], [ -22, %236 ]
  %244 = call ptr @PMIx_Error_string(i32 noundef %.3142) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %244, ptr noundef nonnull @.str.3, i32 noundef 828) #15
  br label %245

245:                                              ; preds = %238, %.thread140
  %.3143 = phi i32 [ %243, %238 ], [ %.3142, %.thread140 ]
  %246 = load ptr, ptr %14, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !98
  %249 = load ptr, ptr %248, align 8, !tbaa !76
  %.not6.i112 = icmp eq ptr %249, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %245, %.lr.ph.i113
  %250 = phi ptr [ %252, %.lr.ph.i113 ], [ %249, %245 ]
  %.07.i114 = phi ptr [ %251, %.lr.ph.i113 ], [ %248, %245 ]
  call void %250(ptr noundef nonnull %7) #15
  %251 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %.not.i115 = icmp eq ptr %252, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i113, !llvm.loop !99

253:                                              ; preds = %238, %46
  %254 = load ptr, ptr %14, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !98
  %257 = load ptr, ptr %256, align 8, !tbaa !76
  %.not6.i117 = icmp eq ptr %257, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %253, %.lr.ph.i118
  %258 = phi ptr [ %260, %.lr.ph.i118 ], [ %257, %253 ]
  %.07.i119 = phi ptr [ %259, %.lr.ph.i118 ], [ %256, %253 ]
  call void %258(ptr noundef nonnull %7) #15
  %259 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %.not.i120 = icmp eq ptr %260, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i118, !llvm.loop !99

pmix_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i118, %.lr.ph.i113, %.lr.ph.i78, %253, %245, %pmix_obj_run_destructors.exit101, %pmix_obj_run_destructors.exit
  %.050 = phi i32 [ %.2126137, %pmix_obj_run_destructors.exit101 ], [ %.152147, %pmix_obj_run_destructors.exit ], [ %.3143, %245 ], [ 0, %253 ], [ %.152147, %.lr.ph.i78 ], [ %.3143, %.lr.ph.i113 ], [ 0, %.lr.ph.i118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #15
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -64, 1) i32 @defer_response(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %8) unnamed_addr #1 {
  store ptr null, ptr %8, align 8, !tbaa !76
  br i1 %4, label %10, label %19

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %create_local_tracker.exit.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %create_local_tracker.exit.thread

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %18) #15
  br label %create_local_tracker.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %.05379.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !63
  %.not80.i = icmp eq ptr %.05379.i, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not80.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %29
  %.05381.i = phi ptr [ %.053.i, %29 ], [ %.05379.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 144
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull %24) #15
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 400
  %28 = load i32, ptr %27, align 8, !tbaa !147
  %.not60.i = icmp eq i32 %1, %28
  br i1 %.not60.i, label %31, label %29

29:                                               ; preds = %26, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 120
  %.053.i = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.053.i, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !149

31:                                               ; preds = %26
  %.not61.i = icmp eq ptr %.05381.i, null
  br i1 %.not61.i, label %.thread.i, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05381.i) #15
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit66.i

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #17
  store i32 35, ptr %36, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit66.i:                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !74
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05381.i) #15
  br label %75

.thread.i:                                        ; preds = %29, %31, %19
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 56), align 8, !tbaa !145
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #20
  %43 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 32), align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %43, %44
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %.thread.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_local_t_class) #15
  br label %46

46:                                               ; preds = %45, %.thread.i
  %.not22.i.i = icmp eq ptr %42, null
  br i1 %.not22.i.i, label %create_local_tracker.exit.thread, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #15
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_dmdx_local_t_class, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 40), align 8, !tbaa !75
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %.not6.i.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i.i, label %.loopexit77.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i.i ], [ %54, %47 ]
  %.07.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #15
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.loopexit77.i, label %.lr.ph.i.i.i, !llvm.loop !77

.loopexit77.i:                                    ; preds = %.lr.ph.i.i.i, %47
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %58, ptr noundef nonnull %0, i32 noundef %1) #15
  %.not62.i = icmp eq i64 %23, 0
  br i1 %.not62.i, label %.loopexit76.i, label %59

59:                                               ; preds = %.loopexit77.i
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 688
  store i64 %23, ptr %60, align 8, !tbaa !150
  %61 = tail call ptr @PMIx_Info_create(i64 noundef %23) #15
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 680
  store ptr %61, ptr %62, align 8, !tbaa !151
  br label %63

63:                                               ; preds = %63, %59
  %.082.i = phi i64 [ 0, %59 ], [ %68, %63 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i64 %.082.i
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %21, i64 %.082.i
  %67 = tail call i32 @PMIx_Info_xfer(ptr noundef %65, ptr noundef %66) #15
  %68 = add nuw i64 %.082.i, 1
  %exitcond.not.i = icmp eq i64 %68, %23
  br i1 %exitcond.not.i, label %.loopexit76.i, label %63, !llvm.loop !152

.loopexit76.i:                                    ; preds = %63, %.loopexit77.i
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1224), align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr %69, ptr %70, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store volatile ptr %42, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096), ptr %72, align 8, !tbaa !63
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1224), align 8, !tbaa !83
  %73 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %74 = add i64 %73, 1
  store volatile i64 %74, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  br label %75

75:                                               ; preds = %.loopexit76.i, %pmix_obj_update.exit66.i
  %.1.i = phi ptr [ %.05381.i, %pmix_obj_update.exit66.i ], [ %42, %.loopexit76.i ]
  %.051.i = phi i32 [ 0, %pmix_obj_update.exit66.i ], [ -46, %.loopexit76.i ]
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 56), align 8, !tbaa !145
  %77 = tail call noalias noundef ptr @malloc(i64 noundef %76) #20
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 32), align 8, !tbaa !71
  %.not.i67.i = icmp eq i32 %78, %79
  br i1 %.not.i67.i, label %81, label %80

80:                                               ; preds = %75
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_request_t_class) #15
  br label %81

81:                                               ; preds = %80, %75
  %.not22.i68.i = icmp eq ptr %77, null
  br i1 %.not22.i68.i, label %create_local_tracker.exit.thread, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #15
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @pmix_dmdx_request_t_class, ptr %84, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 1, ptr %85, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 40), align 8, !tbaa !75
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %.not6.i.i69.i = icmp eq ptr %89, null
  br i1 %.not6.i.i69.i, label %.loopexit.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %82, %.lr.ph.i.i70.i
  %90 = phi ptr [ %92, %.lr.ph.i.i70.i ], [ %89, %82 ]
  %.07.i.i71.i = phi ptr [ %91, %.lr.ph.i.i70.i ], [ %88, %82 ]
  tail call void %90(ptr noundef nonnull %77) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i71.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %.not.i.i72.i = icmp eq ptr %92, null
  br i1 %.not.i.i72.i, label %.loopexit.i, label %.lr.ph.i.i70.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i70.i, %82
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %96, label %93

93:                                               ; preds = %.loopexit.i
  %94 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 288
  store ptr %94, ptr %95, align 8, !tbaa !153
  br label %96

96:                                               ; preds = %93, %.loopexit.i
  %97 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1.i) #15
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %pmix_obj_update.exit65.i

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #17
  store i32 35, ptr %100, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit65.i:                         ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !74
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !74
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1.i) #15
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 280
  store ptr %.1.i, ptr %105, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 296
  store ptr %5, ptr %106, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 528
  %108 = getelementptr inbounds nuw i8, ptr %.1.i, i64 656
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %109, ptr %110, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %77, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %107, ptr %112, align 8, !tbaa !63
  store ptr %77, ptr %108, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %.1.i, i64 672
  %114 = load volatile i64, ptr %113, align 8, !tbaa !84
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr %113, align 8, !tbaa !84
  %.not64.i = icmp eq ptr %6, null
  br i1 %.not64.i, label %create_local_tracker.exit, label %116

116:                                              ; preds = %pmix_obj_update.exit65.i
  %117 = load volatile i64, ptr %113, align 8, !tbaa !84
  %118 = icmp ugt i64 %117, 1
  br i1 %118, label %119, label %create_local_tracker.exit

119:                                              ; preds = %116
  %120 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %pmix_obj_update.exit.i

122:                                              ; preds = %119
  %123 = tail call ptr @__errno_location() #17
  store i32 35, ptr %123, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit.i:                           ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !74
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !74
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  br label %create_local_tracker.exit

create_local_tracker.exit:                        ; preds = %pmix_obj_update.exit65.i, %116, %pmix_obj_update.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 304
  store ptr %6, ptr %128, align 8, !tbaa !157
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %129, 64
  br i1 %or.cond5, label %130, label %143

130:                                              ; preds = %create_local_tracker.exit
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  %137 = icmp eq ptr %7, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %7, align 8, !tbaa !59
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %135, %138
  %142 = phi i32 [ %140, %138 ], [ -1, %135 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %136, i32 noundef %142) #15
  br label %143

143:                                              ; preds = %141, %130, %create_local_tracker.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %153, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %7, align 8, !tbaa !59
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !158
  %150 = tail call i32 @pmix_event_assign(ptr noundef nonnull %148, ptr noundef %149, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @get_timeout, ptr noundef nonnull %77) #15
  %151 = tail call i32 @event_add(ptr noundef nonnull %148, ptr noundef nonnull %7) #15
  %152 = getelementptr inbounds nuw i8, ptr %77, i64 272
  store i8 1, ptr %152, align 8, !tbaa !159
  br label %153

153:                                              ; preds = %147, %144, %143
  store ptr %.1.i, ptr %8, align 8, !tbaa !76
  br label %create_local_tracker.exit.thread

create_local_tracker.exit.thread:                 ; preds = %81, %46, %10, %12, %17, %153
  %.0 = phi i32 [ %.051.i, %153 ], [ -64, %17 ], [ -64, %12 ], [ -64, %10 ], [ -32, %46 ], [ -32, %81 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_satisfy_request(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_buffer_t, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.pmix_cb_t, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  store i32 %1, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %28

16:                                               ; preds = %8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %5) #15
  %26 = icmp eq ptr %2, null
  %27 = select i1 %26, ptr @.str.14, ptr %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %22, ptr noundef %24, i32 noundef %1, ptr noundef %25, ptr noundef nonnull %27) #15
  br label %28

28:                                               ; preds = %8, %16, %21
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_buffer_t_class, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %10) #15
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef %42) #15
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = icmp eq i32 %43, -2
  %brmerge = or i1 %4, %44
  br i1 %brmerge, label %45, label %59

45:                                               ; preds = %pmix_obj_run_constructors.exit
  %46 = load ptr, ptr %41, align 8, !tbaa !107
  %47 = call fastcc i32 @get_job_data(ptr noundef %46, ptr noundef %3, ptr noundef null, ptr noundef %10)
  %.not106 = icmp eq i32 %47, 0
  br i1 %.not106, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %33, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %.not6.i122 = icmp eq ptr %52, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %48, %.lr.ph.i123
  %53 = phi ptr [ %55, %.lr.ph.i123 ], [ %52, %48 ]
  %.07.i124 = phi ptr [ %54, %.lr.ph.i123 ], [ %51, %48 ]
  call void %53(ptr noundef nonnull %10) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %.not.i125 = icmp eq ptr %55, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123, !llvm.loop !99

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !34
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %pmix_obj_run_destructors.exit215, label %59

59:                                               ; preds = %pmix_obj_run_constructors.exit, %56
  %60 = phi i32 [ %43, %pmix_obj_run_constructors.exit ], [ %57, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %60, ptr %61, align 4, !tbaa !160
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not107 = icmp eq i32 %62, %63
  br i1 %.not107, label %65, label %64

64:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_cb_t_class, ptr %66, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %67, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %.not6.i126 = icmp eq ptr %70, null
  br i1 %.not6.i126, label %pmix_obj_run_constructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %65, %.lr.ph.i127
  %71 = phi ptr [ %73, %.lr.ph.i127 ], [ %70, %65 ]
  %.07.i128 = phi ptr [ %72, %.lr.ph.i127 ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %13) #15
  %72 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %.not.i129 = icmp eq ptr %73, null
  br i1 %.not.i129, label %pmix_obj_run_constructors.exit130, label %.lr.ph.i127, !llvm.loop !77

pmix_obj_run_constructors.exit130:                ; preds = %.lr.ph.i127, %65
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %78, label %74

74:                                               ; preds = %pmix_obj_run_constructors.exit130
  %75 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef nonnull %2) #15
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 720
  store ptr %2, ptr %77, align 8, !tbaa !133
  br label %78

78:                                               ; preds = %76, %74, %pmix_obj_run_constructors.exit130
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 736
  store ptr %12, ptr %79, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 508
  store i8 %5, ptr %80, align 4, !tbaa !129
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 760
  store ptr %82, ptr %83, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 768
  store i64 %85, ptr %86, align 8, !tbaa !132
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 504
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %92, 64
  br i1 %or.cond3, label %93, label %100

93:                                               ; preds = %78
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %91, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef %99) #15
  %.pre = load ptr, ptr %79, align 8, !tbaa !123
  %.pre250 = load i8, ptr %80, align 4, !tbaa !129
  %.pre251 = load ptr, ptr %83, align 8, !tbaa !131
  %.pre252 = load i64, ptr %86, align 8, !tbaa !132
  br label %100

100:                                              ; preds = %98, %93, %78
  %101 = phi i64 [ %.pre252, %98 ], [ %85, %93 ], [ %85, %78 ]
  %102 = phi ptr [ %.pre251, %98 ], [ %82, %93 ], [ %82, %78 ]
  %103 = phi i8 [ %.pre250, %98 ], [ %5, %93 ], [ %5, %78 ]
  %104 = phi ptr [ %.pre, %98 ], [ %12, %93 ], [ %12, %78 ]
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  %108 = load i8, ptr %107, align 8, !tbaa !130, !range !111, !noundef !112
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 720
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %113 = call i32 %106(ptr noundef %104, i8 noundef zeroext %103, i1 noundef zeroext %109, ptr noundef %111, ptr noundef %102, i64 noundef %101, ptr noundef nonnull %112) #15
  %.not109 = icmp eq i32 %113, 0
  br i1 %.not109, label %129, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %33, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %.not6.i131 = icmp eq ptr %118, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %114, %.lr.ph.i132
  %119 = phi ptr [ %121, %.lr.ph.i132 ], [ %118, %114 ]
  %.07.i133 = phi ptr [ %120, %.lr.ph.i132 ], [ %117, %114 ]
  call void %119(ptr noundef nonnull %10) #15
  %120 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %.not.i134 = icmp eq ptr %121, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !99

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %114
  %122 = load ptr, ptr %66, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %.not6.i136 = icmp eq ptr %125, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %pmix_obj_run_destructors.exit135, %.lr.ph.i137
  %126 = phi ptr [ %128, %.lr.ph.i137 ], [ %125, %pmix_obj_run_destructors.exit135 ]
  %.07.i138 = phi ptr [ %127, %.lr.ph.i137 ], [ %124, %pmix_obj_run_destructors.exit135 ]
  call void %126(ptr noundef nonnull %13) #15
  %127 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %.not.i139 = icmp eq ptr %128, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i137, !llvm.loop !99

129:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %130 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not110 = icmp eq i32 %130, %131
  br i1 %.not110, label %133, label %132

132:                                              ; preds = %129
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %134, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %135, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, i8 0, i64 64, i1 false)
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %.not6.i141 = icmp eq ptr %138, null
  br i1 %.not6.i141, label %pmix_obj_run_constructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %133, %.lr.ph.i142
  %139 = phi ptr [ %141, %.lr.ph.i142 ], [ %138, %133 ]
  %.07.i143 = phi ptr [ %140, %.lr.ph.i142 ], [ %137, %133 ]
  call void %139(ptr noundef nonnull %11) #15
  %140 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %.not.i144 = icmp eq ptr %141, null
  br i1 %.not.i144, label %pmix_obj_run_constructors.exit145, label %.lr.ph.i142, !llvm.loop !77

pmix_obj_run_constructors.exit145:                ; preds = %.lr.ph.i142, %133
  %142 = load i32, ptr %9, align 4, !tbaa !34
  %143 = icmp eq i32 %142, -1
  %brmerge121 = or i1 %4, %143
  br i1 %brmerge121, label %144, label %165

144:                                              ; preds = %pmix_obj_run_constructors.exit145
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 504
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread, label %156

.thread:                                          ; preds = %144
  %153 = load ptr, ptr %149, align 8, !tbaa !97
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread234, label %.thread238

156:                                              ; preds = %144
  %157 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %157, 64
  br i1 %or.cond5, label %158, label %195

158:                                              ; preds = %156
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %158
  %164 = load ptr, ptr %149, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 908, ptr noundef %164) #15
  %.pre255 = load ptr, ptr %150, align 8, !tbaa !95
  br label %195

165:                                              ; preds = %pmix_obj_run_constructors.exit145
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 504
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %.thread260

175:                                              ; preds = %165
  %176 = load ptr, ptr %171, align 8, !tbaa !97
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread234, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 504
  %184 = load ptr, ptr %183, align 8, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %184, i64 112
  %.pre253 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  %.not111 = icmp eq ptr %.pre253, null
  br i1 %.not111, label %.thread238, label %.thread260

.thread260:                                       ; preds = %165, %179
  %.0264 = phi ptr [ %184, %179 ], [ %171, %165 ]
  %185 = phi ptr [ %.pre253, %179 ], [ %173, %165 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0264, i64 112
  %187 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %187, 64
  br i1 %or.cond7, label %188, label %195

188:                                              ; preds = %.thread260
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0264, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 910, ptr noundef %194) #15
  %.pre254 = load ptr, ptr %186, align 8, !tbaa !95
  br label %195

195:                                              ; preds = %.thread260, %188, %193, %156, %158, %163
  %.sink = phi ptr [ %.pre255, %163 ], [ %151, %158 ], [ %151, %156 ], [ %.pre254, %193 ], [ %185, %188 ], [ %185, %.thread260 ]
  %196 = call i32 %.sink(ptr noundef nonnull %12, ptr noundef nonnull %112, ptr noundef nonnull %11, ptr noundef nonnull %3) #15
  switch i32 %196, label %.thread234 [
    i32 0, label %.thread238
    i32 -2, label %198
  ]

.thread234:                                       ; preds = %175, %.thread, %195
  %.2236 = phi i32 [ %196, %195 ], [ -47, %.thread ], [ -47, %175 ]
  %197 = call ptr @PMIx_Error_string(i32 noundef %.2236) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %197, ptr noundef nonnull @.str.3, i32 noundef 913) #15
  br label %198

198:                                              ; preds = %195, %.thread234
  %.2237 = phi i32 [ %196, %195 ], [ %.2236, %.thread234 ]
  %199 = load ptr, ptr %134, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !98
  %202 = load ptr, ptr %201, align 8, !tbaa !76
  %.not6.i146 = icmp eq ptr %202, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %198, %.lr.ph.i147
  %203 = phi ptr [ %205, %.lr.ph.i147 ], [ %202, %198 ]
  %.07.i148 = phi ptr [ %204, %.lr.ph.i147 ], [ %201, %198 ]
  call void %203(ptr noundef nonnull %11) #15
  %204 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !76
  %.not.i149 = icmp eq ptr %205, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !99

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %198
  %206 = load ptr, ptr %33, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %.not6.i151 = icmp eq ptr %209, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %pmix_obj_run_destructors.exit150, %.lr.ph.i152
  %210 = phi ptr [ %212, %.lr.ph.i152 ], [ %209, %pmix_obj_run_destructors.exit150 ]
  %.07.i153 = phi ptr [ %211, %.lr.ph.i152 ], [ %208, %pmix_obj_run_destructors.exit150 ]
  call void %210(ptr noundef nonnull %10) #15
  %211 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %.not.i154 = icmp eq ptr %212, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !99

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %pmix_obj_run_destructors.exit150
  %213 = load ptr, ptr %66, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !98
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %.not6.i156 = icmp eq ptr %216, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %pmix_obj_run_destructors.exit155, %.lr.ph.i157
  %217 = phi ptr [ %219, %.lr.ph.i157 ], [ %216, %pmix_obj_run_destructors.exit155 ]
  %.07.i158 = phi ptr [ %218, %.lr.ph.i157 ], [ %215, %pmix_obj_run_destructors.exit155 ]
  call void %217(ptr noundef nonnull %13) #15
  %218 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !76
  %.not.i159 = icmp eq ptr %219, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit, label %.lr.ph.i157, !llvm.loop !99

.thread238:                                       ; preds = %179, %.thread, %195
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 140
  %223 = load i8, ptr %222, align 4, !tbaa !100
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %343

225:                                              ; preds = %.thread238
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %226, 64
  br i1 %or.cond9, label %227, label %239

227:                                              ; preds = %225
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 488
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 924, ptr noundef %237, ptr noundef %238) #15
  br label %239

239:                                              ; preds = %232, %227, %225
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %241 = load i8, ptr %240, align 8, !tbaa !52
  %242 = icmp eq i8 %241, 0
  %243 = load ptr, ptr %220, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 480
  %247 = load i8, ptr %246, align 8, !tbaa !54
  br i1 %242, label %248, label %249

248:                                              ; preds = %239
  store i8 %247, ptr %240, align 8, !tbaa !52
  br label %251

249:                                              ; preds = %239
  %250 = icmp eq i8 %241, %247
  br i1 %250, label %251, label %.thread222

251:                                              ; preds = %249, %248
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  %256 = call i32 %255(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 40) #15
  switch i32 %256, label %.thread222 [
    i32 0, label %280
    i32 -2, label %258
  ]

.thread222:                                       ; preds = %249, %251
  %.5224 = phi i32 [ %256, %251 ], [ -22, %249 ]
  %257 = call ptr @PMIx_Error_string(i32 noundef %.5224) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %257, ptr noundef nonnull @.str.3, i32 noundef 926) #15
  br label %258

258:                                              ; preds = %251, %.thread222
  %.5225 = phi i32 [ %256, %251 ], [ %.5224, %.thread222 ]
  %259 = load ptr, ptr %134, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !98
  %262 = load ptr, ptr %261, align 8, !tbaa !76
  %.not6.i161 = icmp eq ptr %262, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %258, %.lr.ph.i162
  %263 = phi ptr [ %265, %.lr.ph.i162 ], [ %262, %258 ]
  %.07.i163 = phi ptr [ %264, %.lr.ph.i162 ], [ %261, %258 ]
  call void %263(ptr noundef nonnull %11) #15
  %264 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !76
  %.not.i164 = icmp eq ptr %265, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162, !llvm.loop !99

pmix_obj_run_destructors.exit165:                 ; preds = %.lr.ph.i162, %258
  %266 = load ptr, ptr %33, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !98
  %269 = load ptr, ptr %268, align 8, !tbaa !76
  %.not6.i166 = icmp eq ptr %269, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %pmix_obj_run_destructors.exit165, %.lr.ph.i167
  %270 = phi ptr [ %272, %.lr.ph.i167 ], [ %269, %pmix_obj_run_destructors.exit165 ]
  %.07.i168 = phi ptr [ %271, %.lr.ph.i167 ], [ %268, %pmix_obj_run_destructors.exit165 ]
  call void %270(ptr noundef nonnull %10) #15
  %271 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %.not.i169 = icmp eq ptr %272, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !99

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %pmix_obj_run_destructors.exit165
  %273 = load ptr, ptr %66, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !98
  %276 = load ptr, ptr %275, align 8, !tbaa !76
  %.not6.i171 = icmp eq ptr %276, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %pmix_obj_run_destructors.exit170, %.lr.ph.i172
  %277 = phi ptr [ %279, %.lr.ph.i172 ], [ %276, %pmix_obj_run_destructors.exit170 ]
  %.07.i173 = phi ptr [ %278, %.lr.ph.i172 ], [ %275, %pmix_obj_run_destructors.exit170 ]
  call void %277(ptr noundef nonnull %13) #15
  %278 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !76
  %.not.i174 = icmp eq ptr %279, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i172, !llvm.loop !99

280:                                              ; preds = %251
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %281, 64
  br i1 %or.cond11, label %282, label %295

282:                                              ; preds = %280
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %220, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 488
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 933, ptr noundef %293, ptr noundef %294) #15
  br label %295

295:                                              ; preds = %287, %282, %280
  %296 = load i8, ptr %240, align 8, !tbaa !52
  %297 = icmp eq i8 %296, 0
  %298 = load ptr, ptr %220, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 480
  %302 = load i8, ptr %301, align 8, !tbaa !54
  br i1 %297, label %303, label %304

303:                                              ; preds = %295
  store i8 %302, ptr %240, align 8, !tbaa !52
  br label %306

304:                                              ; preds = %295
  %305 = icmp eq i8 %296, %302
  br i1 %305, label %306, label %.thread226

306:                                              ; preds = %304, %303
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !101
  %311 = call i32 %310(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #15
  switch i32 %311, label %.thread226 [
    i32 0, label %335
    i32 -2, label %313
  ]

.thread226:                                       ; preds = %304, %306
  %.6228 = phi i32 [ %311, %306 ], [ -22, %304 ]
  %312 = call ptr @PMIx_Error_string(i32 noundef %.6228) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %312, ptr noundef nonnull @.str.3, i32 noundef 935) #15
  br label %313

313:                                              ; preds = %306, %.thread226
  %.6229 = phi i32 [ %311, %306 ], [ %.6228, %.thread226 ]
  %314 = load ptr, ptr %134, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !98
  %317 = load ptr, ptr %316, align 8, !tbaa !76
  %.not6.i176 = icmp eq ptr %317, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %313, %.lr.ph.i177
  %318 = phi ptr [ %320, %.lr.ph.i177 ], [ %317, %313 ]
  %.07.i178 = phi ptr [ %319, %.lr.ph.i177 ], [ %316, %313 ]
  call void %318(ptr noundef nonnull %11) #15
  %319 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !76
  %.not.i179 = icmp eq ptr %320, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !99

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %313
  %321 = load ptr, ptr %33, align 8, !tbaa !73
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = load ptr, ptr %323, align 8, !tbaa !76
  %.not6.i181 = icmp eq ptr %324, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %pmix_obj_run_destructors.exit180, %.lr.ph.i182
  %325 = phi ptr [ %327, %.lr.ph.i182 ], [ %324, %pmix_obj_run_destructors.exit180 ]
  %.07.i183 = phi ptr [ %326, %.lr.ph.i182 ], [ %323, %pmix_obj_run_destructors.exit180 ]
  call void %325(ptr noundef nonnull %10) #15
  %326 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !76
  %.not.i184 = icmp eq ptr %327, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !99

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %pmix_obj_run_destructors.exit180
  %328 = load ptr, ptr %66, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !98
  %331 = load ptr, ptr %330, align 8, !tbaa !76
  %.not6.i186 = icmp eq ptr %331, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %pmix_obj_run_destructors.exit185, %.lr.ph.i187
  %332 = phi ptr [ %334, %.lr.ph.i187 ], [ %331, %pmix_obj_run_destructors.exit185 ]
  %.07.i188 = phi ptr [ %333, %.lr.ph.i187 ], [ %330, %pmix_obj_run_destructors.exit185 ]
  call void %332(ptr noundef nonnull %13) #15
  %333 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !76
  %.not.i189 = icmp eq ptr %334, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit, label %.lr.ph.i187, !llvm.loop !99

335:                                              ; preds = %306
  %336 = load ptr, ptr %134, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !98
  %339 = load ptr, ptr %338, align 8, !tbaa !76
  %.not6.i191 = icmp eq ptr %339, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %335, %.lr.ph.i192
  %340 = phi ptr [ %342, %.lr.ph.i192 ], [ %339, %335 ]
  %.07.i193 = phi ptr [ %341, %.lr.ph.i192 ], [ %338, %335 ]
  call void %340(ptr noundef nonnull %11) #15
  %341 = getelementptr inbounds nuw i8, ptr %.07.i193, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !76
  %.not.i194 = icmp eq ptr %342, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !99

343:                                              ; preds = %.thread238
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %345 = load ptr, ptr %344, align 8, !tbaa !102
  store ptr %345, ptr %14, align 8, !tbaa !103
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %347 = load i64, ptr %346, align 8, !tbaa !105
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %349, i8 0, i64 40, i1 false)
  %350 = load ptr, ptr %134, align 8, !tbaa !73
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !98
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %.not6.i196 = icmp eq ptr %353, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %343, %.lr.ph.i197
  %354 = phi ptr [ %356, %.lr.ph.i197 ], [ %353, %343 ]
  %.07.i198 = phi ptr [ %355, %.lr.ph.i197 ], [ %352, %343 ]
  call void %354(ptr noundef nonnull %11) #15
  %355 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !76
  %.not.i199 = icmp eq ptr %356, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !99

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %343
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond13 = icmp ult i32 %357, 64
  br i1 %or.cond13, label %358, label %371

358:                                              ; preds = %pmix_obj_run_destructors.exit200
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr %220, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %370 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef %369, ptr noundef %370) #15
  br label %371

371:                                              ; preds = %363, %358, %pmix_obj_run_destructors.exit200
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %373 = load i8, ptr %372, align 8, !tbaa !52
  %374 = icmp eq i8 %373, 0
  %375 = load ptr, ptr %220, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 480
  %379 = load i8, ptr %378, align 8, !tbaa !54
  br i1 %374, label %380, label %381

380:                                              ; preds = %371
  store i8 %379, ptr %372, align 8, !tbaa !52
  br label %383

381:                                              ; preds = %371
  %382 = icmp eq i8 %373, %379
  br i1 %382, label %383, label %.thread230

.thread230:                                       ; preds = %381
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  br label %389

383:                                              ; preds = %381, %380
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 488
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !101
  %388 = call i32 %387(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  switch i32 %388, label %389 [
    i32 0, label %pmix_obj_run_destructors.exit195
    i32 -2, label %391
  ]

389:                                              ; preds = %.thread230, %383
  %.7232 = phi i32 [ -22, %.thread230 ], [ %388, %383 ]
  %390 = call ptr @PMIx_Error_string(i32 noundef %.7232) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %390, ptr noundef nonnull @.str.3, i32 noundef 950) #15
  br label %391

391:                                              ; preds = %383, %389
  %.7233 = phi i32 [ %388, %383 ], [ %.7232, %389 ]
  %392 = load ptr, ptr %33, align 8, !tbaa !73
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !98
  %395 = load ptr, ptr %394, align 8, !tbaa !76
  %.not6.i201 = icmp eq ptr %395, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %391, %.lr.ph.i202
  %396 = phi ptr [ %398, %.lr.ph.i202 ], [ %395, %391 ]
  %.07.i203 = phi ptr [ %397, %.lr.ph.i202 ], [ %394, %391 ]
  call void %396(ptr noundef nonnull %10) #15
  %397 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !76
  %.not.i204 = icmp eq ptr %398, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !99

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %391
  %399 = load ptr, ptr %66, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !98
  %402 = load ptr, ptr %401, align 8, !tbaa !76
  %.not6.i206 = icmp eq ptr %402, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %pmix_obj_run_destructors.exit205, %.lr.ph.i207
  %403 = phi ptr [ %405, %.lr.ph.i207 ], [ %402, %pmix_obj_run_destructors.exit205 ]
  %.07.i208 = phi ptr [ %404, %.lr.ph.i207 ], [ %401, %pmix_obj_run_destructors.exit205 ]
  call void %403(ptr noundef nonnull %13) #15
  %404 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !76
  %.not.i209 = icmp eq ptr %405, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit, label %.lr.ph.i207, !llvm.loop !99

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %335, %383
  %406 = load ptr, ptr %66, align 8, !tbaa !73
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !98
  %409 = load ptr, ptr %408, align 8, !tbaa !76
  %.not6.i211 = icmp eq ptr %409, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %pmix_obj_run_destructors.exit195, %.lr.ph.i212
  %410 = phi ptr [ %412, %.lr.ph.i212 ], [ %409, %pmix_obj_run_destructors.exit195 ]
  %.07.i213 = phi ptr [ %411, %.lr.ph.i212 ], [ %408, %pmix_obj_run_destructors.exit195 ]
  call void %410(ptr noundef nonnull %13) #15
  %411 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !76
  %.not.i214 = icmp eq ptr %412, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !99

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %pmix_obj_run_destructors.exit195, %56
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %414 = load ptr, ptr %413, align 8, !tbaa !102
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %416 = load i64, ptr %415, align 8, !tbaa !105
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %417, i8 0, i64 40, i1 false)
  %418 = load ptr, ptr %33, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8, !tbaa !98
  %421 = load ptr, ptr %420, align 8, !tbaa !76
  %.not6.i216 = icmp eq ptr %421, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %pmix_obj_run_destructors.exit215, %.lr.ph.i217
  %422 = phi ptr [ %424, %.lr.ph.i217 ], [ %421, %pmix_obj_run_destructors.exit215 ]
  %.07.i218 = phi ptr [ %423, %.lr.ph.i217 ], [ %420, %pmix_obj_run_destructors.exit215 ]
  call void %422(ptr noundef nonnull %10) #15
  %423 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  %.not.i219 = icmp eq ptr %424, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !99

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %pmix_obj_run_destructors.exit215
  call void %6(i32 noundef 0, ptr noundef %414, i64 noundef %416, ptr noundef %7, ptr noundef nonnull @relfn, ptr noundef %414) #15
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i123, %.lr.ph.i137, %.lr.ph.i207, %.lr.ph.i187, %.lr.ph.i172, %.lr.ph.i157, %pmix_obj_run_destructors.exit205, %pmix_obj_run_destructors.exit185, %pmix_obj_run_destructors.exit170, %pmix_obj_run_destructors.exit155, %pmix_obj_run_destructors.exit135, %48, %pmix_obj_run_destructors.exit220
  %.088 = phi i32 [ 0, %pmix_obj_run_destructors.exit220 ], [ %47, %48 ], [ -46, %pmix_obj_run_destructors.exit135 ], [ %.2237, %pmix_obj_run_destructors.exit155 ], [ %.5225, %pmix_obj_run_destructors.exit170 ], [ %.6229, %pmix_obj_run_destructors.exit185 ], [ %.7233, %pmix_obj_run_destructors.exit205 ], [ %.2237, %.lr.ph.i157 ], [ %.5225, %.lr.ph.i172 ], [ %.6229, %.lr.ph.i187 ], [ %.7233, %.lr.ph.i207 ], [ -46, %.lr.ph.i137 ], [ %47, %.lr.ph.i123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #15
  ret i32 %.088
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @dmdx_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 56), align 8, !tbaa !145
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #20
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 32), align 8, !tbaa !71
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_reply_caddy_t_class) #15
  br label %12

12:                                               ; preds = %11, %6
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_dmdx_reply_caddy_t_class, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 40), align 8, !tbaa !75
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #15
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !77

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 %0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %4, ptr %25, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %5, ptr %26, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %1, ptr %27, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %2, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %3, ptr %29, align 8, !tbaa !165
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %39 = load i32, ptr %38, align 8, !tbaa !147
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 1275, ptr noundef nonnull %37, i32 noundef %39) #15
  br label %40

40:                                               ; preds = %pmix_obj_new_tma.exit, %31, %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !158
  %43 = tail call i32 @pmix_event_assign(ptr noundef nonnull %41, ptr noundef %42, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_process_dmdx_reply, ptr noundef nonnull %8) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %41, i32 noundef 4, i16 noundef signext 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !166
  %.not79 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not79, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %.lr.ph84, %.loopexit
  %.080 = phi ptr [ %2, %.lr.ph84 ], [ %.04382, %.loopexit ]
  %.043.in81 = getelementptr inbounds nuw i8, ptr %.080, i64 120
  %.04382 = load ptr, ptr %.043.in81, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %.080, i64 144
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 255) #16
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.080, i64 400
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %.04767 = load ptr, ptr %5, align 8, !tbaa !63
  %.not5168 = icmp eq ptr %.04767, %4
  br i1 %.not5168, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.04769, i64 120
  %.047 = load ptr, ptr %16, align 8, !tbaa !63
  %.not51 = icmp eq ptr %.047, %4
  br i1 %.not51, label %.critedge, label %.lr.ph, !llvm.loop !167

.lr.ph:                                           ; preds = %14, %15
  %.04769 = phi ptr [ %.047, %15 ], [ %.04767, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04769, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %.loopexit, label %15

.critedge:                                        ; preds = %15, %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8, !tbaa !141
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %.critedge58, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.080, i64 680
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %.080, i64 688
  %25 = load i64, ptr %24, align 8, !tbaa !150
  %26 = tail call i32 %20(ptr noundef nonnull %8, ptr noundef %23, i64 noundef %25, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %.080) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %.critedge58

.critedge58:                                      ; preds = %.critedge, %21
  %28 = getelementptr inbounds nuw i8, ptr %.080, i64 528
  %29 = getelementptr inbounds nuw i8, ptr %.080, i64 648
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %.not5472 = icmp eq ptr %30, %28
  br i1 %.not5472, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge58
  %31 = getelementptr inbounds nuw i8, ptr %.080, i64 672
  br label %32

32:                                               ; preds = %.lr.ph76, %67
  %.04573 = phi ptr [ %30, %.lr.ph76 ], [ %.04475, %67 ]
  %.044.in74 = getelementptr inbounds nuw i8, ptr %.04573, i64 120
  %.04475 = load ptr, ptr %.044.in74, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %.04573, i64 304
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  tail call void %34(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %36, ptr noundef null, ptr noundef null) #15
  %37 = load ptr, ptr %.044.in74, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %.04573, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store volatile ptr %37, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store volatile ptr %39, ptr %41, align 8, !tbaa !83
  %42 = load volatile i64, ptr %31, align 8, !tbaa !84
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %31, align 8, !tbaa !84
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.04573) #15
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %pmix_obj_update.exit59

46:                                               ; preds = %32
  %47 = tail call ptr @__errno_location() #17
  store i32 35, ptr %47, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit59:                           ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %.04573, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !74
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.04573) #15
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %pmix_obj_update.exit59
  %54 = getelementptr inbounds nuw i8, ptr %.04573, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %.04573) #15
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %.04573, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %.not56 = icmp eq ptr %63, null
  br i1 %.not56, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %.04573, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %.04573) #15
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.04573) #15
  br label %67

67:                                               ; preds = %64, %66, %pmix_obj_update.exit59
  %.not54 = icmp eq ptr %.04475, %28
  br i1 %.not54, label %._crit_edge, label %32, !llvm.loop !169

._crit_edge:                                      ; preds = %67, %.critedge58
  %68 = load ptr, ptr %.043.in81, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %.080, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store volatile ptr %68, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store volatile ptr %70, ptr %72, align 8, !tbaa !83
  %73 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %74 = add i64 %73, -1
  store volatile i64 %74, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.080) #15
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @__errno_location() #17
  store i32 35, ptr %78, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.080, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !74
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !74
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.080) #15
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %pmix_obj_update.exit
  %85 = getelementptr inbounds nuw i8, ptr %.080, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %.not6.i61 = icmp eq ptr %89, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %84, %.lr.ph.i62
  %90 = phi ptr [ %92, %.lr.ph.i62 ], [ %89, %84 ]
  %.07.i63 = phi ptr [ %91, %.lr.ph.i62 ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %.080) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %.not.i64 = icmp eq ptr %92, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !99

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %84
  %93 = getelementptr inbounds nuw i8, ptr %.080, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %.not55 = icmp eq ptr %94, null
  br i1 %.not55, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit65
  %96 = getelementptr inbounds nuw i8, ptr %.080, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %.080) #15
  br label %.loopexit

97:                                               ; preds = %pmix_obj_run_destructors.exit65
  tail call void @free(ptr noundef nonnull %.080) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %10, %95, %97, %pmix_obj_update.exit, %6
  %.not = icmp eq ptr %.04382, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not, label %._crit_edge85, label %6, !llvm.loop !170

._crit_edge85:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pending_resolve(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %56

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !166
  %.not4052 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not4052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph, %55
  %.053 = phi ptr [ %8, %.lr.ph ], [ %.03755, %55 ]
  %.037.in54 = getelementptr inbounds nuw i8, ptr %.053, i64 120
  %.03755 = load ptr, ptr %.037.in54, align 8, !tbaa !63
  %11 = load ptr, ptr %9, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %.053, i64 144
  %13 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %11, ptr noundef nonnull %12) #15
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.053, i64 400
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %1, %16
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  tail call fastcc void @check_req(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %.053)
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 672
  %22 = load volatile i64, ptr %21, align 8, !tbaa !84
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %.037.in54, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %.053, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store volatile ptr %25, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store volatile ptr %27, ptr %29, align 8, !tbaa !83
  %30 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %31 = add i64 %30, -1
  store volatile i64 %31, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef %.053) #15
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %pmix_obj_update.exit42

34:                                               ; preds = %24
  %35 = tail call ptr @__errno_location() #17
  store i32 35, ptr %35, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit42:                           ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.053, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !74
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef %.053) #15
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %pmix_obj_update.exit42
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef nonnull %.053) #15
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %.053, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %.053, i64 56
  tail call void %51(ptr noundef nonnull %53, ptr noundef %.053) #15
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.053) #15
  br label %55

55:                                               ; preds = %pmix_obj_update.exit42, %54, %52, %20, %10
  %.not40 = icmp eq ptr %.03755, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not40, label %.loopexit, label %10, !llvm.loop !171

56:                                               ; preds = %5
  tail call fastcc void @check_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %58 = load volatile i64, ptr %57, align 8, !tbaa !84
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store volatile ptr %62, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store volatile ptr %64, ptr %66, align 8, !tbaa !83
  %67 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %68 = add i64 %67, -1
  store volatile i64 %68, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #15
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %pmix_obj_update.exit

71:                                               ; preds = %60
  %72 = tail call ptr @__errno_location() #17
  store i32 35, ptr %72, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !74
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !74
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #15
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %pmix_obj_update.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %.not6.i44 = icmp eq ptr %83, null
  br i1 %.not6.i44, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %78, %.lr.ph.i45
  %84 = phi ptr [ %86, %.lr.ph.i45 ], [ %83, %78 ]
  %.07.i46 = phi ptr [ %85, %.lr.ph.i45 ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %4) #15
  %85 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i47 = icmp eq ptr %86, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !99

pmix_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %78
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit48
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void %88(ptr noundef nonnull %90, ptr noundef nonnull %4) #15
  br label %.loopexit

91:                                               ; preds = %pmix_obj_run_destructors.exit48
  tail call void @free(ptr noundef nonnull %4) #15
  br label %.loopexit

.loopexit:                                        ; preds = %55, %7, %pmix_obj_update.exit, %91, %89, %56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_req(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.pmix_server_caddy_t, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %8 = load volatile i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %pmix_obj_run_destructors.exit77, label %10

10:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %.not5881 = icmp eq ptr %14, %12
  br i1 %.not5881, label %pmix_obj_run_destructors.exit77, label %.lr.ph

.lr.ph:                                           ; preds = %11, %49
  %.082 = phi ptr [ %.04984, %49 ], [ %14, %11 ]
  %.049.in83 = getelementptr inbounds nuw i8, ptr %.082, i64 120
  %.04984 = load ptr, ptr %.049.in83, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.082, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %.082, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  tail call void %16(i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef null) #15
  %19 = load ptr, ptr %.049.in83, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %.082, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store volatile ptr %19, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store volatile ptr %21, ptr %23, align 8, !tbaa !83
  %24 = load volatile i64, ptr %7, align 8, !tbaa !84
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %7, align 8, !tbaa !84
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.082) #15
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %pmix_obj_update.exit61

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @__errno_location() #17
  store i32 35, ptr %29, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit61:                           ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.082, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !74
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.082) #15
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %pmix_obj_update.exit61
  %36 = getelementptr inbounds nuw i8, ptr %.082, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %35 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  tail call void %41(ptr noundef nonnull %.082) #15
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %.082, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %.not59 = icmp eq ptr %45, null
  br i1 %.not59, label %48, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  tail call void %45(ptr noundef nonnull %47, ptr noundef nonnull %.082) #15
  br label %49

48:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.082) #15
  br label %49

49:                                               ; preds = %46, %48, %pmix_obj_update.exit61
  %.not58 = icmp eq ptr %.04984, %12
  br i1 %.not58, label %pmix_obj_run_destructors.exit77, label %.lr.ph, !llvm.loop !172

50:                                               ; preds = %10
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_caddy_t_class, i64 32), align 8, !tbaa !71
  %.not54 = icmp eq i32 %51, %52
  br i1 %.not54, label %54, label %53

53:                                               ; preds = %50
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_caddy_t_class) #15
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_server_caddy_t_class, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %56, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_caddy_t_class, i64 40), align 8, !tbaa !75
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %.not6.i63 = icmp eq ptr %59, null
  br i1 %.not6.i63, label %pmix_obj_run_constructors.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %54, %.lr.ph.i64
  %60 = phi ptr [ %62, %.lr.ph.i64 ], [ %59, %54 ]
  %.07.i65 = phi ptr [ %61, %.lr.ph.i64 ], [ %58, %54 ]
  call void %60(ptr noundef nonnull %6) #15
  %61 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not.i66 = icmp eq ptr %62, null
  br i1 %.not.i66, label %pmix_obj_run_constructors.exit, label %.lr.ph.i64, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i64, %54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %64 = call i32 @pthread_mutex_lock(ptr noundef %63) #15
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %pmix_obj_update.exit60

66:                                               ; preds = %pmix_obj_run_constructors.exit
  %67 = tail call ptr @__errno_location() #17
  store i32 35, ptr %67, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit60:                           ; preds = %pmix_obj_run_constructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !74
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %63) #15
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %72, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %.not5587 = icmp eq ptr %76, %74
  br i1 %.not5587, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %pmix_obj_update.exit60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = icmp eq i32 %1, -1
  br label %79

79:                                               ; preds = %.lr.ph91, %129
  %.188 = phi ptr [ %76, %.lr.ph91 ], [ %.15090, %129 ]
  %.150.in89 = getelementptr inbounds nuw i8, ptr %.188, i64 120
  %.15090 = load ptr, ptr %.150.in89, align 8, !tbaa !63
  %80 = load ptr, ptr %77, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %.188, i64 280
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %80, ptr noundef nonnull %83) #15
  %85 = xor i1 %84, true
  br i1 %78, label %86, label %89

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.188, i64 288
  %88 = load ptr, ptr %87, align 8, !tbaa !153
  br label %89

89:                                               ; preds = %79, %86
  %.051 = phi ptr [ %88, %86 ], [ null, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.188, i64 296
  %91 = load ptr, ptr %90, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %.188, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !157
  %94 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.051, ptr noundef nonnull %6, i1 noundef zeroext %85, i8 noundef zeroext %3, ptr noundef %91, ptr noundef %93)
  %.not56 = icmp eq i32 %94, 0
  br i1 %.not56, label %98, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %90, align 8, !tbaa !156
  %97 = load ptr, ptr %92, align 8, !tbaa !157
  call void %96(i32 noundef %94, ptr noundef null, i64 noundef 0, ptr noundef %97, ptr noundef null, ptr noundef null) #15
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %.150.in89, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %.188, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store volatile ptr %99, ptr %102, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store volatile ptr %101, ptr %103, align 8, !tbaa !83
  %104 = load volatile i64, ptr %7, align 8, !tbaa !84
  %105 = add i64 %104, -1
  store volatile i64 %105, ptr %7, align 8, !tbaa !84
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.188) #15
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %pmix_obj_update.exit

108:                                              ; preds = %98
  %109 = tail call ptr @__errno_location() #17
  store i32 35, ptr %109, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %.188, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !74
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !74
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.188) #15
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %pmix_obj_update.exit
  %116 = getelementptr inbounds nuw i8, ptr %.188, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %.not6.i67 = icmp eq ptr %120, null
  br i1 %.not6.i67, label %pmix_obj_run_destructors.exit71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %115, %.lr.ph.i68
  %121 = phi ptr [ %123, %.lr.ph.i68 ], [ %120, %115 ]
  %.07.i69 = phi ptr [ %122, %.lr.ph.i68 ], [ %119, %115 ]
  call void %121(ptr noundef nonnull %.188) #15
  %122 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %.not.i70 = icmp eq ptr %123, null
  br i1 %.not.i70, label %pmix_obj_run_destructors.exit71, label %.lr.ph.i68, !llvm.loop !99

pmix_obj_run_destructors.exit71:                  ; preds = %.lr.ph.i68, %115
  %124 = getelementptr inbounds nuw i8, ptr %.188, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %.not57 = icmp eq ptr %125, null
  br i1 %.not57, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit71
  %127 = getelementptr inbounds nuw i8, ptr %.188, i64 56
  call void %125(ptr noundef nonnull %127, ptr noundef nonnull %.188) #15
  br label %129

128:                                              ; preds = %pmix_obj_run_destructors.exit71
  call void @free(ptr noundef nonnull %.188) #15
  br label %129

129:                                              ; preds = %126, %128, %pmix_obj_update.exit
  %.not55 = icmp eq ptr %.15090, %74
  br i1 %.not55, label %._crit_edge, label %79, !llvm.loop !173

._crit_edge:                                      ; preds = %129, %pmix_obj_update.exit60
  %130 = load ptr, ptr %55, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %.not6.i73 = icmp eq ptr %133, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %._crit_edge, %.lr.ph.i74
  %134 = phi ptr [ %136, %.lr.ph.i74 ], [ %133, %._crit_edge ]
  %.07.i75 = phi ptr [ %135, %.lr.ph.i74 ], [ %132, %._crit_edge ]
  call void %134(ptr noundef nonnull %6) #15
  %135 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %.not.i76 = icmp eq ptr %136, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !99

pmix_obj_run_destructors.exit77:                  ; preds = %49, %.lr.ph.i74, %11, %._crit_edge, %5
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @get_timeout(i32 %0, i16 signext %1, ptr noundef initializes((272, 273)) %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.23) #15
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  tail call void %13(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %16, ptr noundef null, ptr noundef null) #15
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 0, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store volatile ptr %22, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store volatile ptr %24, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %28 = load volatile i64, ptr %27, align 8, !tbaa !84
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %27, align 8, !tbaa !84
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %pmix_obj_update.exit

32:                                               ; preds = %17
  %33 = tail call ptr @__errno_location() #17
  store i32 35, ptr %33, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !74
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %pmix_obj_update.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %2) #15
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %.not16 = icmp eq ptr %49, null
  br i1 %.not16, label %52, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %49(ptr noundef nonnull %51, ptr noundef nonnull %2) #15
  br label %53

52:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %53

53:                                               ; preds = %50, %52, %pmix_obj_update.exit
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_process_dmdx_reply(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %7) #15
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %19 = load i32, ptr %18, align 8, !tbaa !147
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 1089, ptr noundef nonnull %17, i32 noundef %19) #15
  br label %20

20:                                               ; preds = %14, %9, %3
  %.0160314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !63
  %.not315 = icmp eq ptr %.0160314, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not315, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %22

22:                                               ; preds = %.lr.ph, %28
  %.0160316 = phi ptr [ %.0160314, %.lr.ph ], [ %.0160, %28 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %.0160316, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %24, ptr noundef %26) #15
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0160316, i64 120
  %.0160 = load ptr, ptr %29, align 8, !tbaa !63
  %.not = icmp eq ptr %.0160, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %22, !llvm.loop !174

30:                                               ; preds = %22
  %31 = icmp eq ptr %.0160316, null
  br i1 %31, label %.thread, label %60

.thread:                                          ; preds = %28, %20, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !145
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #20
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !71
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #15
  br label %37

37:                                               ; preds = %36, %.thread
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #15
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_namespace_t_class, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !75
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #15
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !77

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %51) #15
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %52, ptr %53, align 8, !tbaa !107
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %54, ptr %55, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store volatile ptr %33, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %57, align 8, !tbaa !63
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !83
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !84
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !84
  br label %60

60:                                               ; preds = %pmix_obj_new_tma.exit, %30
  %.1159 = phi ptr [ %33, %pmix_obj_new_tma.exit ], [ %.0160316, %30 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %pmix_obj_run_destructors.exit

64:                                               ; preds = %60
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !71
  %.not173 = icmp eq i32 %65, %66
  br i1 %.not173, label %68, label %67

67:                                               ; preds = %64
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %69, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !75
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %5) #15
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %.not.i203 = icmp eq ptr %76, null
  br i1 %.not.i203, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 648
  %.0153320 = load ptr, ptr %79, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %.not174321 = icmp eq ptr %.0153320, %80
  br i1 %.not174321, label %._crit_edge, label %.lr.ph323

.lr.ph323:                                        ; preds = %pmix_obj_run_constructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %85

85:                                               ; preds = %.lr.ph323, %.loopexit295
  %.0153322 = phi ptr [ %.0153320, %.lr.ph323 ], [ %.0153, %.loopexit295 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0153322, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  %88 = load ptr, ptr %82, align 8, !tbaa !175
  %.not198.not317 = icmp eq ptr %88, %81
  br i1 %.not198.not317, label %.critedge, label %.lr.ph319

.lr.ph319:                                        ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 304
  br label %90

90:                                               ; preds = %.lr.ph319, %101
  %.0154318 = phi ptr [ %88, %.lr.ph319 ], [ %103, %101 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0154318, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = load ptr, ptr %89, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %94, ptr noundef %99) #15
  br i1 %100, label %.loopexit295, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %.0154318, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not198.not = icmp eq ptr %103, %81
  br i1 %.not198.not, label %.critedge, label %90, !llvm.loop !178

.critedge:                                        ; preds = %101, %85
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 56), align 8, !tbaa !145
  %105 = call noalias noundef ptr @malloc(i64 noundef %104) #20
  %106 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 32), align 8, !tbaa !71
  %.not.i204 = icmp eq i32 %106, %107
  br i1 %.not.i204, label %109, label %108

108:                                              ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_caddy_t_class) #15
  br label %109

109:                                              ; preds = %108, %.critedge
  %.not22.i205 = icmp eq ptr %105, null
  br i1 %.not22.i205, label %pmix_obj_new_tma.exit210, label %110

110:                                              ; preds = %109
  %111 = call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #15
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @pmix_nspace_caddy_t_class, ptr %112, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 40), align 8, !tbaa !75
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %.not6.i.i206 = icmp eq ptr %117, null
  br i1 %.not6.i.i206, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %110, %.lr.ph.i.i207
  %118 = phi ptr [ %120, %.lr.ph.i.i207 ], [ %117, %110 ]
  %.07.i.i208 = phi ptr [ %119, %.lr.ph.i.i207 ], [ %116, %110 ]
  call void %118(ptr noundef nonnull %105) #15
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i208, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %.not.i.i209 = icmp eq ptr %120, null
  br i1 %.not.i.i209, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207, !llvm.loop !77

pmix_obj_new_tma.exit210:                         ; preds = %.lr.ph.i.i207, %109, %110
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #15
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %pmix_obj_update.exit202

127:                                              ; preds = %pmix_obj_new_tma.exit210
  %128 = tail call ptr @__errno_location() #17
  store i32 35, ptr %128, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit202:                          ; preds = %pmix_obj_new_tma.exit210
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !74
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !74
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %124) #15
  %133 = load ptr, ptr %121, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr %135, ptr %136, align 8, !tbaa !176
  %137 = load ptr, ptr %83, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %137, ptr %138, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store volatile ptr %105, ptr %139, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %81, ptr %140, align 8, !tbaa !63
  store ptr %105, ptr %83, align 8, !tbaa !83
  %141 = load volatile i64, ptr %84, align 8, !tbaa !84
  %142 = add i64 %141, 1
  store volatile i64 %142, ptr %84, align 8, !tbaa !84
  br label %.loopexit295

.loopexit295:                                     ; preds = %90, %pmix_obj_update.exit202
  %143 = getelementptr inbounds nuw i8, ptr %.0153322, i64 120
  %.0153 = load ptr, ptr %143, align 8, !tbaa !63
  %144 = load ptr, ptr %77, align 8, !tbaa !165
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %.not174 = icmp eq ptr %.0153, %145
  br i1 %.not174, label %._crit_edge, label %85, !llvm.loop !179

._crit_edge:                                      ; preds = %.loopexit295, %pmix_obj_run_constructors.exit
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !175
  %.not175341 = icmp eq ptr %148, %146
  br i1 %.not175341, label %.preheader, label %.lr.ph344

.lr.ph344:                                        ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %.1159, i64 144
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 508
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  br label %176

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit234, %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %174 = load volatile i64, ptr %173, align 8, !tbaa !84
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %._crit_edge346, label %.lr.ph345

176:                                              ; preds = %.lr.ph344, %pmix_obj_run_destructors.exit234
  %.1155342 = phi ptr [ %148, %.lr.ph344 ], [ %551, %pmix_obj_run_destructors.exit234 ]
  %177 = getelementptr inbounds nuw i8, ptr %.1155342, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 504
  %180 = load ptr, ptr %179, align 8, !tbaa !94
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 160
  %184 = load i64, ptr %183, align 8, !tbaa !114
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %149, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %189 = load ptr, ptr %188, align 8, !tbaa !107
  %190 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %187, ptr noundef %189) #15
  br i1 %190, label %193, label %191

191:                                              ; preds = %186, %182, %176
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  br label %211

193:                                              ; preds = %186
  %194 = load ptr, ptr %177, align 8, !tbaa !176
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 448
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 328
  %.0147324 = load ptr, ptr %195, align 8, !tbaa !63
  %.not178325 = icmp eq ptr %.0147324, %196
  br i1 %.not178325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %193, %200
  %.0147326 = phi ptr [ %.0147, %200 ], [ %.0147324, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0147326, i64 144
  %198 = load i32, ptr %197, align 8, !tbaa !119
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %203, label %200

200:                                              ; preds = %.lr.ph328
  %201 = getelementptr inbounds nuw i8, ptr %.0147326, i64 120
  %.0147 = load ptr, ptr %201, align 8, !tbaa !63
  %.not178 = icmp eq ptr %.0147, %196
  br i1 %.not178, label %._crit_edge329, label %.lr.ph328, !llvm.loop !180

._crit_edge329:                                   ; preds = %193, %200
  %202 = call ptr @PMIx_Error_string(i32 noundef -46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %202, ptr noundef nonnull @.str.3, i32 noundef 1164) #15
  br label %pmix_obj_run_destructors.exit

203:                                              ; preds = %.lr.ph328
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %.not373 = icmp sgt i32 %204, %198
  br i1 %.not373, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !181

pmix_pointer_array_get_item.exit:                 ; preds = %203
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !122
  %206 = zext nneg i32 %198 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %209 = icmp eq ptr %208, null
  br i1 %209, label %pmix_pointer_array_get_item.exit.thread, label %211

pmix_pointer_array_get_item.exit.thread:          ; preds = %203, %pmix_pointer_array_get_item.exit
  %210 = call ptr @PMIx_Error_string(i32 noundef -46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %210, ptr noundef nonnull @.str.3, i32 noundef 1169) #15
  br label %pmix_obj_run_destructors.exit

211:                                              ; preds = %191, %pmix_pointer_array_get_item.exit
  %.0 = phi ptr [ %192, %191 ], [ %208, %pmix_pointer_array_get_item.exit ]
  %212 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not179 = icmp eq i32 %212, %213
  br i1 %.not179, label %215, label %214

214:                                              ; preds = %211
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %215

215:                                              ; preds = %214, %211
  store ptr @pmix_buffer_t_class, ptr %150, align 8, !tbaa !73
  store i32 1, ptr %151, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, i8 0, i64 64, i1 false)
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %.not6.i211 = icmp eq ptr %217, null
  br i1 %.not6.i211, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %215, %.lr.ph.i212
  %218 = phi ptr [ %220, %.lr.ph.i212 ], [ %217, %215 ]
  %.07.i213 = phi ptr [ %219, %.lr.ph.i212 ], [ %216, %215 ]
  call void %218(ptr noundef nonnull %6) #15
  %219 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %.not.i214 = icmp eq ptr %220, null
  br i1 %.not.i214, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212, !llvm.loop !77

pmix_obj_run_constructors.exit215:                ; preds = %.lr.ph.i212, %215
  %221 = load ptr, ptr %153, align 8, !tbaa !163
  %222 = icmp eq ptr %221, null
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  br i1 %222, label %224, label %328

224:                                              ; preds = %pmix_obj_run_constructors.exit215
  %.not188 = icmp eq ptr %.0, %223
  br i1 %.not188, label %pmix_obj_run_destructors.exit234, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not189 = icmp eq i32 %226, %227
  br i1 %.not189, label %229, label %228

228:                                              ; preds = %225
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %229

229:                                              ; preds = %228, %225
  store ptr @pmix_cb_t_class, ptr %161, align 8, !tbaa !73
  store i32 1, ptr %162, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, i8 0, i64 64, i1 false)
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %231 = load ptr, ptr %230, align 8, !tbaa !76
  %.not6.i216 = icmp eq ptr %231, null
  br i1 %.not6.i216, label %pmix_obj_run_constructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %229, %.lr.ph.i217
  %232 = phi ptr [ %234, %.lr.ph.i217 ], [ %231, %229 ]
  %.07.i218 = phi ptr [ %233, %.lr.ph.i217 ], [ %230, %229 ]
  call void %232(ptr noundef nonnull %7) #15
  %233 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !76
  %.not.i219 = icmp eq ptr %234, null
  br i1 %.not.i219, label %pmix_obj_run_constructors.exit220, label %.lr.ph.i217, !llvm.loop !77

pmix_obj_run_constructors.exit220:                ; preds = %.lr.ph.i217, %229
  %235 = call ptr @PMIx_Proc_create(i64 noundef 1) #15
  store ptr %235, ptr %164, align 8, !tbaa !123
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %pmix_obj_run_constructors.exit220
  %238 = call ptr @PMIx_Error_string(i32 noundef -32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %238, ptr noundef nonnull @.str.3, i32 noundef 1183) #15
  %239 = load ptr, ptr %161, align 8, !tbaa !73
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %.not6.i221 = icmp eq ptr %242, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %237, %.lr.ph.i222
  %243 = phi ptr [ %245, %.lr.ph.i222 ], [ %242, %237 ]
  %.07.i223 = phi ptr [ %244, %.lr.ph.i222 ], [ %241, %237 ]
  call void %243(ptr noundef nonnull %7) #15
  %244 = getelementptr inbounds nuw i8, ptr %.07.i223, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !76
  %.not.i224 = icmp eq ptr %245, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit, label %.lr.ph.i222, !llvm.loop !99

246:                                              ; preds = %pmix_obj_run_constructors.exit220
  %247 = load ptr, ptr %177, align 8, !tbaa !176
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %249 = load ptr, ptr %248, align 8, !tbaa !107
  call void @PMIx_Load_procid(ptr noundef nonnull %235, ptr noundef %249, i32 noundef -2) #15
  store i8 4, ptr %165, align 4, !tbaa !129
  store i8 0, ptr %166, align 8, !tbaa !130
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 504
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  %255 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %255, 64
  br i1 %or.cond3, label %256, label %264

256:                                              ; preds = %246
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr %254, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 1190, ptr noundef %262) #15
  %.pre368 = load i8, ptr %165, align 4, !tbaa !129
  %.pre369 = load i8, ptr %166, align 8, !tbaa !130, !range !111
  %263 = trunc nuw i8 %.pre369 to i1
  br label %264

264:                                              ; preds = %261, %256, %246
  %265 = phi i1 [ %263, %261 ], [ false, %256 ], [ false, %246 ]
  %266 = phi i8 [ %.pre368, %261 ], [ 4, %256 ], [ 4, %246 ]
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !134
  %269 = load ptr, ptr %164, align 8, !tbaa !123
  %270 = load ptr, ptr %167, align 8, !tbaa !133
  %271 = load ptr, ptr %168, align 8, !tbaa !131
  %272 = load i64, ptr %169, align 8, !tbaa !132
  %273 = call i32 %268(ptr noundef %269, i8 noundef zeroext %266, i1 noundef zeroext %265, ptr noundef %270, ptr noundef %271, i64 noundef %272, ptr noundef nonnull %170) #15
  switch i32 %273, label %274 [
    i32 0, label %283
    i32 -2, label %.loopexit294
  ]

274:                                              ; preds = %264
  %275 = call ptr @PMIx_Error_string(i32 noundef %273) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %275, ptr noundef nonnull @.str.3, i32 noundef 1192) #15
  br label %.loopexit294

.loopexit294:                                     ; preds = %264, %274
  %276 = load ptr, ptr %161, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !98
  %279 = load ptr, ptr %278, align 8, !tbaa !76
  %.not6.i225 = icmp eq ptr %279, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.loopexit294, %.lr.ph.i226
  %280 = phi ptr [ %282, %.lr.ph.i226 ], [ %279, %.loopexit294 ]
  %.07.i227 = phi ptr [ %281, %.lr.ph.i226 ], [ %278, %.loopexit294 ]
  call void %280(ptr noundef nonnull %7) #15
  %281 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !76
  %.not.i228 = icmp eq ptr %282, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226, !llvm.loop !99

283:                                              ; preds = %264
  %284 = load ptr, ptr %172, align 8, !tbaa !182
  %.not191336 = icmp eq ptr %284, %171
  br i1 %.not191336, label %.loopexit, label %.lr.ph339

.lr.ph339:                                        ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  br label %286

286:                                              ; preds = %.lr.ph339, %.thread386
  %.0151337 = phi ptr [ %284, %.lr.ph339 ], [ %320, %.thread386 ]
  %287 = load ptr, ptr %285, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 504
  %289 = load ptr, ptr %288, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !183
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %.thread378

293:                                              ; preds = %286
  %294 = load ptr, ptr %289, align 8, !tbaa !97
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.thread383, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 504
  %302 = load ptr, ptr %301, align 8, !tbaa !94
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8, !tbaa !183
  %.not192 = icmp eq ptr %.pre371, null
  br i1 %.not192, label %.thread386, label %.thread378

.thread378:                                       ; preds = %286, %297
  %.0150382 = phi ptr [ %302, %297 ], [ %289, %286 ]
  %303 = phi ptr [ %.pre371, %297 ], [ %291, %286 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0150382, i64 64
  %305 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %305, 64
  br i1 %or.cond5, label %306, label %313

306:                                              ; preds = %.thread378
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %.0150382, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1197, ptr noundef %312) #15
  %.pre372 = load ptr, ptr %304, align 8, !tbaa !183
  br label %313

313:                                              ; preds = %.thread378, %306, %311
  %314 = phi ptr [ %.pre372, %311 ], [ %303, %306 ], [ %303, %.thread378 ]
  %315 = load ptr, ptr %77, align 8, !tbaa !165
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %317 = call i32 %314(ptr noundef nonnull %316, i8 noundef zeroext 4, ptr noundef %.0151337) #15
  switch i32 %317, label %.thread383 [
    i32 0, label %.thread386
    i32 -2, label %.loopexit
  ]

.thread383:                                       ; preds = %293, %313
  %.1157385 = phi i32 [ %317, %313 ], [ -47, %293 ]
  %318 = call ptr @PMIx_Error_string(i32 noundef %.1157385) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %318, ptr noundef nonnull @.str.3, i32 noundef 1199) #15
  br label %.loopexit

.thread386:                                       ; preds = %297, %313
  %319 = getelementptr inbounds nuw i8, ptr %.0151337, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !63
  %.not191 = icmp eq ptr %320, %171
  br i1 %.not191, label %.loopexit, label %286, !llvm.loop !184

.loopexit:                                        ; preds = %.thread386, %313, %283, %.thread383
  %321 = load ptr, ptr %161, align 8, !tbaa !73
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = load ptr, ptr %323, align 8, !tbaa !76
  %.not6.i230 = icmp eq ptr %324, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.loopexit, %.lr.ph.i231
  %325 = phi ptr [ %327, %.lr.ph.i231 ], [ %324, %.loopexit ]
  %.07.i232 = phi ptr [ %326, %.lr.ph.i231 ], [ %323, %.loopexit ]
  call void %325(ptr noundef nonnull %7) #15
  %326 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !76
  %.not.i233 = icmp eq ptr %327, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !99

328:                                              ; preds = %pmix_obj_run_constructors.exit215
  %329 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 480
  %332 = load i8, ptr %331, align 8, !tbaa !54
  store i8 %332, ptr %154, align 8, !tbaa !52
  store ptr %221, ptr %155, align 8, !tbaa !185
  %333 = load i64, ptr %156, align 8, !tbaa !164
  store i64 %333, ptr %157, align 8, !tbaa !105
  store i64 %333, ptr %158, align 8, !tbaa !186
  %334 = getelementptr inbounds nuw i8, ptr %221, i64 %333
  store ptr %334, ptr %159, align 8, !tbaa !187
  store ptr %221, ptr %160, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !145
  %336 = call noalias noundef ptr @malloc(i64 noundef %335) #20
  %337 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !71
  %.not.i235 = icmp eq i32 %337, %338
  br i1 %.not.i235, label %340, label %339

339:                                              ; preds = %328
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %340

340:                                              ; preds = %339, %328
  %.not22.i236 = icmp eq ptr %336, null
  br i1 %.not22.i236, label %pmix_obj_new_tma.exit241, label %341

341:                                              ; preds = %340
  %342 = call i32 @pthread_mutex_init(ptr noundef nonnull %336, ptr noundef null) #15
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr @pmix_kval_t_class, ptr %343, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store i32 1, ptr %344, align 8, !tbaa !74
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !75
  %348 = load ptr, ptr %347, align 8, !tbaa !76
  %.not6.i.i237 = icmp eq ptr %348, null
  br i1 %.not6.i.i237, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %341, %.lr.ph.i.i238
  %349 = phi ptr [ %351, %.lr.ph.i.i238 ], [ %348, %341 ]
  %.07.i.i239 = phi ptr [ %350, %.lr.ph.i.i238 ], [ %347, %341 ]
  call void %349(ptr noundef nonnull %336) #15
  %350 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %.not.i.i240 = icmp eq ptr %351, null
  br i1 %.not.i.i240, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238, !llvm.loop !77

pmix_obj_new_tma.exit241:                         ; preds = %.lr.ph.i.i238, %340, %341
  store i32 1, ptr %4, align 4, !tbaa !34
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %352, 64
  br i1 %or.cond7, label %353, label %366

353:                                              ; preds = %pmix_obj_new_tma.exit241
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 488
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = load ptr, ptr %363, align 8, !tbaa !50
  %365 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1210, ptr noundef %364, ptr noundef %365) #15
  br label %366

366:                                              ; preds = %358, %353, %pmix_obj_new_tma.exit241
  %367 = load i8, ptr %154, align 8, !tbaa !52
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 480
  %372 = load i8, ptr %371, align 8, !tbaa !54
  %373 = icmp eq i8 %367, %372
  br i1 %373, label %374, label %._crit_edge334

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 488
  %376 = load ptr, ptr %375, align 8, !tbaa !45
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !55
  %379 = call i32 %378(ptr noundef nonnull %6, ptr noundef %336, ptr noundef nonnull %4, i16 noundef zeroext 28) #15
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  br label %382

382:                                              ; preds = %.lr.ph333, %510
  %.1331 = phi ptr [ %336, %.lr.ph333 ], [ %472, %510 ]
  %383 = load ptr, ptr %77, align 8, !tbaa !165
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 400
  %385 = load i32, ptr %384, align 8, !tbaa !147
  %386 = icmp eq i32 %385, -2
  %387 = load ptr, ptr %381, align 8, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 504
  %389 = load ptr, ptr %388, align 8, !tbaa !94
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !183
  %392 = icmp eq ptr %391, null
  br i1 %386, label %393, label %419

393:                                              ; preds = %382
  br i1 %392, label %394, label %.thread394

394:                                              ; preds = %393
  %395 = load ptr, ptr %389, align 8, !tbaa !97
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.thread408, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 120
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 504
  %403 = load ptr, ptr %402, align 8, !tbaa !94
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8, !tbaa !183
  %.not184 = icmp eq ptr %.pre365, null
  br i1 %.not184, label %.thread412, label %.thread394

.thread394:                                       ; preds = %393, %398
  %.0149398 = phi ptr [ %403, %398 ], [ %389, %393 ]
  %404 = phi ptr [ %.pre365, %398 ], [ %391, %393 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0149398, i64 64
  %406 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %406, 64
  br i1 %or.cond9, label %407, label %414

407:                                              ; preds = %.thread394
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !32
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %.0149398, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1213, ptr noundef %413) #15
  %.pre366 = load ptr, ptr %405, align 8, !tbaa !183
  %.pre367 = load ptr, ptr %77, align 8, !tbaa !165
  br label %414

414:                                              ; preds = %412, %407, %.thread394
  %415 = phi ptr [ %.pre367, %412 ], [ %383, %407 ], [ %383, %.thread394 ]
  %416 = phi ptr [ %.pre366, %412 ], [ %404, %407 ], [ %404, %.thread394 ]
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 144
  %418 = call i32 %416(ptr noundef nonnull %417, i8 noundef zeroext 4, ptr noundef %.1331) #15
  br label %445

419:                                              ; preds = %382
  br i1 %392, label %420, label %.thread403

420:                                              ; preds = %419
  %421 = load ptr, ptr %389, align 8, !tbaa !97
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %421, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.thread408, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %427 = load ptr, ptr %426, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 504
  %429 = load ptr, ptr %428, align 8, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %429, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !183
  %.not183 = icmp eq ptr %.pre, null
  br i1 %.not183, label %.thread412, label %.thread403

.thread403:                                       ; preds = %419, %424
  %.0148407 = phi ptr [ %429, %424 ], [ %389, %419 ]
  %430 = phi ptr [ %.pre, %424 ], [ %391, %419 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0148407, i64 64
  %432 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %432, 64
  br i1 %or.cond11, label %433, label %440

433:                                              ; preds = %.thread403
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !32
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr %.0148407, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1215, ptr noundef %439) #15
  %.pre362 = load ptr, ptr %431, align 8, !tbaa !183
  %.pre363 = load ptr, ptr %77, align 8, !tbaa !165
  br label %440

440:                                              ; preds = %438, %433, %.thread403
  %441 = phi ptr [ %.pre363, %438 ], [ %383, %433 ], [ %383, %.thread403 ]
  %442 = phi ptr [ %.pre362, %438 ], [ %430, %433 ], [ %430, %.thread403 ]
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 144
  %444 = call i32 %442(ptr noundef nonnull %443, i8 noundef zeroext 2, ptr noundef %.1331) #15
  br label %445

445:                                              ; preds = %440, %414
  %.6 = phi i32 [ %418, %414 ], [ %444, %440 ]
  switch i32 %.6, label %.thread408 [
    i32 0, label %.thread412
    i32 -2, label %.loopexit292
  ]

.thread408:                                       ; preds = %420, %394, %445
  %.6410 = phi i32 [ %.6, %445 ], [ -47, %394 ], [ -47, %420 ]
  %446 = call ptr @PMIx_Error_string(i32 noundef %.6410) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %446, ptr noundef nonnull @.str.3, i32 noundef 1218) #15
  br label %.loopexit292

.loopexit292:                                     ; preds = %445, %.thread408
  %.6354 = phi i32 [ %.6410, %.thread408 ], [ %.6, %445 ]
  store i32 %.6354, ptr %61, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

.thread412:                                       ; preds = %424, %398, %445
  %447 = call i32 @pthread_mutex_lock(ptr noundef %.1331) #15
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %pmix_obj_update.exit201

449:                                              ; preds = %.thread412
  %450 = tail call ptr @__errno_location() #17
  store i32 35, ptr %450, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit201:                          ; preds = %.thread412
  %451 = getelementptr inbounds nuw i8, ptr %.1331, i64 48
  %452 = load i32, ptr %451, align 8, !tbaa !74
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !74
  %454 = call i32 @pthread_mutex_unlock(ptr noundef %.1331) #15
  %455 = icmp eq i32 %453, 0
  br i1 %455, label %456, label %470

456:                                              ; preds = %pmix_obj_update.exit201
  %457 = getelementptr inbounds nuw i8, ptr %.1331, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !73
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !98
  %461 = load ptr, ptr %460, align 8, !tbaa !76
  %.not6.i242 = icmp eq ptr %461, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %456, %.lr.ph.i243
  %462 = phi ptr [ %464, %.lr.ph.i243 ], [ %461, %456 ]
  %.07.i244 = phi ptr [ %463, %.lr.ph.i243 ], [ %460, %456 ]
  call void %462(ptr noundef nonnull %.1331) #15
  %463 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !76
  %.not.i245 = icmp eq ptr %464, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !99

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %456
  %465 = getelementptr inbounds nuw i8, ptr %.1331, i64 96
  %466 = load ptr, ptr %465, align 8, !tbaa !144
  %.not186 = icmp eq ptr %466, null
  br i1 %.not186, label %469, label %467

467:                                              ; preds = %pmix_obj_run_destructors.exit246
  %468 = getelementptr inbounds nuw i8, ptr %.1331, i64 56
  call void %466(ptr noundef nonnull %468, ptr noundef nonnull %.1331) #15
  br label %470

469:                                              ; preds = %pmix_obj_run_destructors.exit246
  call void @free(ptr noundef nonnull %.1331) #15
  br label %470

470:                                              ; preds = %467, %469, %pmix_obj_update.exit201
  %471 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !145
  %472 = call noalias noundef ptr @malloc(i64 noundef %471) #20
  %473 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !71
  %.not.i248 = icmp eq i32 %473, %474
  br i1 %.not.i248, label %476, label %475

475:                                              ; preds = %470
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %476

476:                                              ; preds = %475, %470
  %.not22.i249 = icmp eq ptr %472, null
  br i1 %.not22.i249, label %pmix_obj_new_tma.exit254, label %477

477:                                              ; preds = %476
  %478 = call i32 @pthread_mutex_init(ptr noundef nonnull %472, ptr noundef null) #15
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store ptr @pmix_kval_t_class, ptr %479, align 8, !tbaa !73
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 48
  store i32 1, ptr %480, align 8, !tbaa !74
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %481, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !75
  %484 = load ptr, ptr %483, align 8, !tbaa !76
  %.not6.i.i250 = icmp eq ptr %484, null
  br i1 %.not6.i.i250, label %pmix_obj_new_tma.exit254, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %477, %.lr.ph.i.i251
  %485 = phi ptr [ %487, %.lr.ph.i.i251 ], [ %484, %477 ]
  %.07.i.i252 = phi ptr [ %486, %.lr.ph.i.i251 ], [ %483, %477 ]
  call void %485(ptr noundef nonnull %472) #15
  %486 = getelementptr inbounds nuw i8, ptr %.07.i.i252, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !76
  %.not.i.i253 = icmp eq ptr %487, null
  br i1 %.not.i.i253, label %pmix_obj_new_tma.exit254, label %.lr.ph.i.i251, !llvm.loop !77

pmix_obj_new_tma.exit254:                         ; preds = %.lr.ph.i.i251, %476, %477
  store i32 1, ptr %4, align 4, !tbaa !34
  %488 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond13 = icmp ult i32 %488, 64
  br i1 %or.cond13, label %489, label %502

489:                                              ; preds = %pmix_obj_new_tma.exit254
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490, i32 2
  %492 = load i32, ptr %491, align 4, !tbaa !32
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %502

494:                                              ; preds = %489
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 120
  %497 = load ptr, ptr %496, align 8, !tbaa !40
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 488
  %499 = load ptr, ptr %498, align 8, !tbaa !45
  %500 = load ptr, ptr %499, align 8, !tbaa !50
  %501 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1225, ptr noundef %500, ptr noundef %501) #15
  br label %502

502:                                              ; preds = %494, %489, %pmix_obj_new_tma.exit254
  %503 = load i8, ptr %154, align 8, !tbaa !52
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 120
  %506 = load ptr, ptr %505, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 480
  %508 = load i8, ptr %507, align 8, !tbaa !54
  %509 = icmp eq i8 %503, %508
  br i1 %509, label %510, label %._crit_edge334

510:                                              ; preds = %502
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 488
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !55
  %515 = call i32 %514(ptr noundef nonnull %6, ptr noundef %472, ptr noundef nonnull %4, i16 noundef zeroext 28) #15
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %382, label %._crit_edge334, !llvm.loop !188

._crit_edge334:                                   ; preds = %502, %510, %366, %374
  %.3.lcssa = phi i32 [ %379, %374 ], [ -20, %366 ], [ -20, %502 ], [ %515, %510 ]
  %.1.lcssa = phi ptr [ %336, %374 ], [ %336, %366 ], [ %472, %510 ], [ %472, %502 ]
  %517 = call i32 @pthread_mutex_lock(ptr noundef %.1.lcssa) #15
  %518 = icmp eq i32 %517, 35
  br i1 %518, label %519, label %pmix_obj_update.exit200

519:                                              ; preds = %._crit_edge334
  %520 = tail call ptr @__errno_location() #17
  store i32 35, ptr %520, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit200:                          ; preds = %._crit_edge334
  %521 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 48
  %522 = load i32, ptr %521, align 8, !tbaa !74
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !74
  %524 = call i32 @pthread_mutex_unlock(ptr noundef %.1.lcssa) #15
  %525 = icmp eq i32 %523, 0
  br i1 %525, label %526, label %540

526:                                              ; preds = %pmix_obj_update.exit200
  %527 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 40
  %528 = load ptr, ptr %527, align 8, !tbaa !73
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !98
  %531 = load ptr, ptr %530, align 8, !tbaa !76
  %.not6.i255 = icmp eq ptr %531, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %526, %.lr.ph.i256
  %532 = phi ptr [ %534, %.lr.ph.i256 ], [ %531, %526 ]
  %.07.i257 = phi ptr [ %533, %.lr.ph.i256 ], [ %530, %526 ]
  call void %532(ptr noundef nonnull %.1.lcssa) #15
  %533 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !76
  %.not.i258 = icmp eq ptr %534, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !99

pmix_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %526
  %535 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 96
  %536 = load ptr, ptr %535, align 8, !tbaa !144
  %.not180 = icmp eq ptr %536, null
  br i1 %.not180, label %539, label %537

537:                                              ; preds = %pmix_obj_run_destructors.exit259
  %538 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 56
  call void %536(ptr noundef nonnull %538, ptr noundef nonnull %.1.lcssa) #15
  br label %540

539:                                              ; preds = %pmix_obj_run_destructors.exit259
  call void @free(ptr noundef nonnull %.1.lcssa) #15
  br label %540

540:                                              ; preds = %537, %539, %pmix_obj_update.exit200
  store ptr null, ptr %155, align 8, !tbaa !185
  %541 = load ptr, ptr %150, align 8, !tbaa !73
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !98
  %544 = load ptr, ptr %543, align 8, !tbaa !76
  %.not6.i261 = icmp eq ptr %544, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %540, %.lr.ph.i262
  %545 = phi ptr [ %547, %.lr.ph.i262 ], [ %544, %540 ]
  %.07.i263 = phi ptr [ %546, %.lr.ph.i262 ], [ %543, %540 ]
  call void %545(ptr noundef nonnull %6) #15
  %546 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !76
  %.not.i264 = icmp eq ptr %547, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !99

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %540
  switch i32 %.3.lcssa, label %548 [
    i32 -50, label %pmix_obj_run_destructors.exit234
    i32 -2, label %.loopexit293
  ]

548:                                              ; preds = %pmix_obj_run_destructors.exit265
  %549 = call ptr @PMIx_Error_string(i32 noundef %.3.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %549, ptr noundef nonnull @.str.3, i32 noundef 1231) #15
  br label %.loopexit293

.loopexit293:                                     ; preds = %pmix_obj_run_destructors.exit265, %548
  store i32 %.3.lcssa, ptr %61, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %.loopexit, %pmix_obj_run_destructors.exit265, %224
  %550 = getelementptr inbounds nuw i8, ptr %.1155342, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !63
  %.not175 = icmp eq ptr %551, %146
  br i1 %.not175, label %.preheader, label %176, !llvm.loop !189

.lr.ph345:                                        ; preds = %.preheader, %584
  %552 = load volatile i64, ptr %173, align 8, !tbaa !84
  %553 = add i64 %552, -1
  store volatile i64 %553, ptr %173, align 8, !tbaa !84
  %554 = load ptr, ptr %147, align 8, !tbaa !175
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 128
  %556 = load volatile ptr, ptr %555, align 8, !tbaa !83
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 120
  %558 = load volatile ptr, ptr %557, align 8, !tbaa !63
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 128
  store volatile ptr %556, ptr %559, align 8, !tbaa !83
  %560 = load volatile ptr, ptr %557, align 8, !tbaa !63
  store ptr %560, ptr %147, align 8, !tbaa !175
  %561 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #15
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %pmix_obj_update.exit199

563:                                              ; preds = %.lr.ph345
  %564 = tail call ptr @__errno_location() #17
  store i32 35, ptr %564, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit199:                          ; preds = %.lr.ph345
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %566 = load i32, ptr %565, align 8, !tbaa !74
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8, !tbaa !74
  %568 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #15
  %569 = icmp eq i32 %567, 0
  br i1 %569, label %570, label %584

570:                                              ; preds = %pmix_obj_update.exit199
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !73
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !98
  %575 = load ptr, ptr %574, align 8, !tbaa !76
  %.not6.i267 = icmp eq ptr %575, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %570, %.lr.ph.i268
  %576 = phi ptr [ %578, %.lr.ph.i268 ], [ %575, %570 ]
  %.07.i269 = phi ptr [ %577, %.lr.ph.i268 ], [ %574, %570 ]
  call void %576(ptr noundef nonnull %554) #15
  %577 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !76
  %.not.i270 = icmp eq ptr %578, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !99

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %570
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !144
  %.not177 = icmp eq ptr %580, null
  br i1 %.not177, label %583, label %581

581:                                              ; preds = %pmix_obj_run_destructors.exit271
  %582 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %580(ptr noundef nonnull %582, ptr noundef nonnull %554) #15
  br label %584

583:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %554) #15
  br label %584

584:                                              ; preds = %581, %583, %pmix_obj_update.exit199
  %585 = load volatile i64, ptr %173, align 8, !tbaa !84
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %._crit_edge346, label %.lr.ph345, !llvm.loop !190

._crit_edge346:                                   ; preds = %584, %.preheader
  %587 = load ptr, ptr %69, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !98
  %590 = load ptr, ptr %589, align 8, !tbaa !76
  %.not6.i273 = icmp eq ptr %590, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %._crit_edge346, %.lr.ph.i274
  %591 = phi ptr [ %593, %.lr.ph.i274 ], [ %590, %._crit_edge346 ]
  %.07.i275 = phi ptr [ %592, %.lr.ph.i274 ], [ %589, %._crit_edge346 ]
  call void %591(ptr noundef nonnull %5) #15
  %592 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !76
  %.not.i276 = icmp eq ptr %593, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i226, %.lr.ph.i222, %.lr.ph.i274, %._crit_edge346, %.loopexit294, %237, %60, %.loopexit293, %.loopexit292, %pmix_pointer_array_get_item.exit.thread, %._crit_edge329
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %595 = load ptr, ptr %594, align 8, !tbaa !165
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 400
  %597 = load i32, ptr %596, align 8, !tbaa !147
  %598 = load i32, ptr %61, align 4, !tbaa !3
  %599 = call i32 @pmix_pending_resolve(ptr noundef %.1159, i32 noundef %597, i32 noundef %598, i8 noundef zeroext 2, ptr noundef %595)
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %601 = load ptr, ptr %600, align 8, !tbaa !161
  %.not196 = icmp eq ptr %601, null
  br i1 %.not196, label %605, label %602

602:                                              ; preds = %pmix_obj_run_destructors.exit
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %604 = load ptr, ptr %603, align 8, !tbaa !162
  call void %601(ptr noundef %604) #15
  br label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit, %602
  %606 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %607 = icmp eq i32 %606, 35
  br i1 %607, label %608, label %pmix_obj_update.exit

608:                                              ; preds = %605
  %609 = tail call ptr @__errno_location() #17
  store i32 35, ptr %609, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !74
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !74
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %614 = icmp eq i32 %612, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %pmix_obj_update.exit
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !73
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !98
  %620 = load ptr, ptr %619, align 8, !tbaa !76
  %.not6.i278 = icmp eq ptr %620, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %615, %.lr.ph.i279
  %621 = phi ptr [ %623, %.lr.ph.i279 ], [ %620, %615 ]
  %.07.i280 = phi ptr [ %622, %.lr.ph.i279 ], [ %619, %615 ]
  call void %621(ptr noundef nonnull %2) #15
  %622 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !76
  %.not.i281 = icmp eq ptr %623, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !99

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %615
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %625 = load ptr, ptr %624, align 8, !tbaa !144
  %.not197 = icmp eq ptr %625, null
  br i1 %.not197, label %628, label %626

626:                                              ; preds = %pmix_obj_run_destructors.exit282
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %625(ptr noundef nonnull %627, ptr noundef nonnull %2) #15
  br label %629

628:                                              ; preds = %pmix_obj_run_destructors.exit282
  call void @free(ptr noundef nonnull %2) #15
  br label %629

629:                                              ; preds = %626, %628, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #4

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 252}
!4 = !{!"", !5, i64 0, !12, i64 120, !21, i64 248, !10, i64 252, !22, i64 256, !20, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"event", !13, i64 0, !6, i64 40, !10, i64 56, !18, i64 64, !6, i64 72, !17, i64 104, !17, i64 106, !19, i64 112}
!13 = !{!"event_callback", !14, i64 0, !17, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!14 = !{!"", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!16 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS10event_base", !9, i64 0}
!19 = !{!"timeval", !20, i64 0, !20, i64 8}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !10, i64 2660}
!25 = !{!"", !26, i64 0, !29, i64 272, !26, i64 432, !26, i64 704, !26, i64 976, !26, i64 1248, !31, i64 1520, !26, i64 1528, !31, i64 1800, !26, i64 1808, !26, i64 2080, !26, i64 2352, !20, i64 2624, !21, i64 2632, !22, i64 2640, !22, i64 2648, !21, i64 2656, !10, i64 2660, !10, i64 2664, !10, i64 2668, !10, i64 2672, !10, i64 2676, !10, i64 2680, !10, i64 2684, !10, i64 2688, !10, i64 2692, !10, i64 2696, !10, i64 2700, !10, i64 2704, !10, i64 2708, !10, i64 2712, !10, i64 2716, !10, i64 2720, !10, i64 2724, !10, i64 2728}
!26 = !{!"pmix_list_t", !5, i64 0, !27, i64 120, !20, i64 264}
!27 = !{!"pmix_list_item_t", !5, i64 0, !28, i64 120, !28, i64 128, !10, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!29 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !30, i64 144, !9, i64 152}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!"p2 omnipotent char", !9, i64 0}
!32 = !{!33, !10, i64 4}
!33 = !{!"", !21, i64 0, !21, i64 1, !10, i64 4, !21, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !10, i64 32, !22, i64 40, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !22, i64 56, !10, i64 64, !10, i64 68}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !38, i64 304}
!36 = !{!"", !27, i64 0, !12, i64 144, !21, i64 272, !9, i64 280, !37, i64 288, !38, i64 304, !39, i64 312, !20, i64 320}
!37 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!38 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!39 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!40 = !{!41, !9, i64 120}
!41 = !{!"pmix_peer_t", !5, i64 0, !9, i64 120, !42, i64 128, !43, i64 136, !17, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !21, i64 160, !12, i64 168, !21, i64 296, !12, i64 304, !21, i64 432, !26, i64 440, !9, i64 712, !9, i64 720, !10, i64 728, !44, i64 736}
!42 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!43 = !{!"", !10, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!44 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !26, i64 8, !26, i64 280, !26, i64 552}
!45 = !{!46, !9, i64 488}
!46 = !{!"", !27, i64 0, !22, i64 144, !47, i64 152, !10, i64 156, !20, i64 160, !20, i64 168, !21, i64 176, !21, i64 177, !9, i64 184, !20, i64 192, !20, i64 200, !26, i64 208, !48, i64 480, !44, i64 512, !26, i64 1336, !49, i64 1608, !26, i64 1640}
!47 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!48 = !{!"pmix_personality_t", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!49 = !{!"", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !22, i64 8, !22, i64 16, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !21, i64 28, !21, i64 29}
!50 = !{!51, !22, i64 0}
!51 = !{!"", !22, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!52 = !{!53, !6, i64 120}
!53 = !{!"", !5, i64 0, !6, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !20, i64 152, !20, i64 160}
!54 = !{!46, !6, i64 480}
!55 = !{!51, !9, i64 32}
!56 = !{!36, !20, i64 320}
!57 = !{!36, !39, i64 312}
!58 = !{!6, !6, i64 0}
!59 = !{!19, !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!31, !31, i64 0}
!63 = !{!27, !28, i64 120}
!64 = !{!65, !20, i64 160}
!65 = !{!"", !27, i64 0, !22, i64 144, !66, i64 152, !20, i64 160}
!66 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!67 = distinct !{!67, !61}
!68 = !{!65, !66, i64 152}
!69 = !{!65, !22, i64 144}
!70 = distinct !{!70, !61}
!71 = !{!72, !10, i64 32}
!72 = !{!"pmix_class_t", !22, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !20, i64 56}
!73 = !{!5, !8, i64 40}
!74 = !{!5, !10, i64 48}
!75 = !{!72, !9, i64 40}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !61}
!78 = !{!79, !80, i64 152}
!79 = !{!"", !27, i64 0, !22, i64 144, !80, i64 152}
!80 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!81 = !{!82, !17, i64 0}
!82 = !{!"pmix_value", !17, i64 0, !6, i64 8}
!83 = !{!27, !28, i64 128}
!84 = !{!26, !20, i64 264}
!85 = !{!86, !38, i64 328}
!86 = !{!"", !10, i64 0, !87, i64 4, !82, i64 264, !82, i64 296, !38, i64 328, !10, i64 336, !10, i64 340, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !88, i64 400, !21, i64 1632, !21, i64 1633, !19, i64 1640, !26, i64 1656, !29, i64 1928, !10, i64 2088, !10, i64 2092, !89, i64 2096, !21, i64 2288, !26, i64 2296, !21, i64 2568, !21, i64 2569, !21, i64 2570, !20, i64 2576, !26, i64 2584, !91, i64 2856, !91, i64 2872, !21, i64 2888, !21, i64 2889, !49, i64 2896, !92, i64 2928}
!87 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!88 = !{!"", !5, i64 0, !20, i64 120, !9, i64 128, !9, i64 136, !26, i64 144, !26, i64 416, !26, i64 688, !26, i64 960}
!89 = !{!"pmix_hotel_t", !5, i64 0, !10, i64 120, !18, i64 128, !19, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !90, i64 176, !10, i64 184}
!90 = !{!"p1 int", !9, i64 0}
!91 = !{!"", !22, i64 0, !9, i64 8}
!92 = !{!"", !5, i64 0, !93, i64 120, !10, i64 128}
!93 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!94 = !{!46, !9, i64 504}
!95 = !{!96, !9, i64 112}
!96 = !{!"", !22, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144}
!97 = !{!96, !22, i64 0}
!98 = !{!72, !9, i64 48}
!99 = distinct !{!99, !61}
!100 = !{!41, !6, i64 140}
!101 = !{!51, !9, i64 24}
!102 = !{!53, !22, i64 144}
!103 = !{!104, !22, i64 0}
!104 = !{!"pmix_byte_object", !22, i64 0, !20, i64 8}
!105 = !{!53, !20, i64 160}
!106 = !{!104, !20, i64 8}
!107 = !{!46, !22, i64 144}
!108 = distinct !{!108, !61}
!109 = !{!41, !42, i64 128}
!110 = !{!46, !21, i64 176}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!86, !10, i64 260}
!114 = !{!46, !20, i64 160}
!115 = !{!46, !10, i64 156}
!116 = !{!117, !10, i64 160}
!117 = !{!"pmix_rank_info_t", !27, i64 0, !10, i64 144, !118, i64 152, !10, i64 168, !10, i64 172, !21, i64 176, !10, i64 180, !9, i64 184}
!118 = !{!"", !22, i64 0, !10, i64 8}
!119 = !{!117, !10, i64 144}
!120 = distinct !{!120, !61}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!29, !9, i64 152}
!123 = !{!124, !66, i64 736}
!124 = !{!"", !27, i64 0, !12, i64 144, !125, i64 272, !21, i64 496, !10, i64 500, !10, i64 504, !6, i64 508, !53, i64 512, !6, i64 680, !20, i64 688, !9, i64 696, !118, i64 704, !22, i64 720, !80, i64 728, !66, i64 736, !66, i64 744, !20, i64 752, !39, i64 760, !20, i64 768, !127, i64 776, !21, i64 784, !20, i64 792, !26, i64 800, !21, i64 1072, !9, i64 1080, !21, i64 1088, !128, i64 1096, !9, i64 1104}
!125 = !{!"", !10, i64 0, !126, i64 8, !6, i64 168, !21, i64 216}
!126 = !{!"pmix_mutex_t", !5, i64 0, !6, i64 120}
!127 = !{!"p1 _ZTS20pmix_device_distance", !9, i64 0}
!128 = !{!"p1 _ZTS13pmix_fabric_s", !9, i64 0}
!129 = !{!124, !6, i64 508}
!130 = !{!124, !21, i64 1072}
!131 = !{!124, !39, i64 760}
!132 = !{!124, !20, i64 768}
!133 = !{!124, !22, i64 720}
!134 = !{!96, !9, i64 80}
!135 = !{!136, !38, i64 0}
!136 = !{!"", !38, i64 0, !21, i64 8, !26, i64 16, !29, i64 288, !26, i64 448, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !137, i64 784, !137, i64 1656, !10, i64 2528, !10, i64 2532}
!137 = !{!"", !27, i64 0, !87, i64 144, !17, i64 404, !138, i64 408, !21, i64 864, !21, i64 865, !21, i64 866}
!138 = !{!"", !27, i64 0, !21, i64 144, !21, i64 145, !10, i64 148, !139, i64 152, !19, i64 160, !10, i64 176, !26, i64 184}
!139 = !{!"p1 _ZTS5event", !9, i64 0}
!140 = !{!117, !22, i64 152}
!141 = !{!142, !9, i64 32}
!142 = !{!"pmix_server_module_4_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!143 = distinct !{!143, !61}
!144 = !{!5, !9, i64 96}
!145 = !{!72, !20, i64 56}
!146 = !{!79, !22, i64 144}
!147 = !{!148, !10, i64 400}
!148 = !{!"", !27, i64 0, !87, i64 144, !26, i64 408, !39, i64 680, !20, i64 688}
!149 = distinct !{!149, !61}
!150 = !{!148, !20, i64 688}
!151 = !{!148, !39, i64 680}
!152 = distinct !{!152, !61}
!153 = !{!154, !22, i64 288}
!154 = !{!"", !27, i64 0, !12, i64 144, !21, i64 272, !9, i64 280, !22, i64 288, !9, i64 296, !9, i64 304}
!155 = !{!154, !9, i64 280}
!156 = !{!154, !9, i64 296}
!157 = !{!154, !9, i64 304}
!158 = !{!86, !18, i64 376}
!159 = !{!154, !21, i64 272}
!160 = !{!87, !10, i64 256}
!161 = !{!4, !9, i64 280}
!162 = !{!4, !9, i64 288}
!163 = !{!4, !22, i64 256}
!164 = !{!4, !20, i64 264}
!165 = !{!4, !9, i64 272}
!166 = !{!25, !28, i64 1216}
!167 = distinct !{!167, !61}
!168 = !{!148, !28, i64 648}
!169 = distinct !{!169, !61}
!170 = distinct !{!170, !61}
!171 = distinct !{!171, !61}
!172 = distinct !{!172, !61}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = !{!26, !28, i64 240}
!176 = !{!177, !9, i64 144}
!177 = !{!"", !27, i64 0, !9, i64 144}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = distinct !{!180, !61}
!181 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!182 = !{!124, !28, i64 1040}
!183 = !{!96, !9, i64 64}
!184 = distinct !{!184, !61}
!185 = !{!53, !22, i64 128}
!186 = !{!53, !20, i64 152}
!187 = !{!53, !22, i64 136}
!188 = distinct !{!188, !61}
!189 = distinct !{!189, !61}
!190 = distinct !{!190, !61}
