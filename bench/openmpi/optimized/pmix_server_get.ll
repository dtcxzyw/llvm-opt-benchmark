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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
@.str.25 = private unnamed_addr constant [51 x i8] c"%s:%d SATISFY REQUEST CALLED FOR %s:%d ON SCOPE %s\00", align 1
@pmix_server_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"[%s:%d] queue dmdx reply for %s:%u\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"[%s:%d] process dmdx reply from %s:%u\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_nspace_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dcd_con(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 264
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
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %18, %3
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #13
  store i32 1, ptr %4, align 4
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %41

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %39, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %32, %27, %25
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 480
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %43, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %47, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i16 noundef zeroext 3) #13
  switch i32 %56, label %.thread [
    i32 0, label %58
    i32 -2, label %pmix_obj_run_destructors.exit430
  ]

.thread:                                          ; preds = %41, %51
  %.0303542 = phi i32 [ %56, %51 ], [ -20, %41 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0303542) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef 188) #13
  br label %pmix_obj_run_destructors.exit430

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %59) #13
  %60 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %60) #13
  store i32 1, ptr %4, align 4
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %61, 64
  br i1 %or.cond5, label %62, label %75

62:                                               ; preds = %58
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %73, ptr noundef %74) #13
  br label %75

75:                                               ; preds = %67, %62, %58
  %76 = load i8, ptr %42, align 8
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 480
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %76, %81
  br i1 %82, label %83, label %.thread543

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %79, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 40) #13
  switch i32 %88, label %.thread543 [
    i32 0, label %90
    i32 -2, label %pmix_obj_run_destructors.exit430
  ]

.thread543:                                       ; preds = %75, %83
  %.1545 = phi i32 [ %88, %83 ], [ -20, %75 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.1545) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 196) #13
  br label %pmix_obj_run_destructors.exit430

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %91) #13
  store i32 1, ptr %4, align 4
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %92, 64
  br i1 %or.cond7, label %93, label %106

93:                                               ; preds = %90
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 488
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %104, ptr noundef %105) #13
  br label %106

106:                                              ; preds = %98, %93, %90
  %107 = load i8, ptr %42, align 8
  %108 = load ptr, ptr %44, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %107, %112
  br i1 %113, label %114, label %.thread546

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %110, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 320
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef nonnull %4, i16 noundef zeroext 4) #13
  switch i32 %120, label %.thread546 [
    i32 0, label %122
    i32 -2, label %pmix_obj_run_destructors.exit430
  ]

.thread546:                                       ; preds = %106, %114
  %.2548 = phi i32 [ %120, %114 ], [ -20, %106 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.2548) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %121, ptr noundef nonnull @.str.3, i32 noundef 205) #13
  br label %pmix_obj_run_destructors.exit430

122:                                              ; preds = %114
  %123 = load i64, ptr %119, align 8
  %.not366 = icmp eq i64 %123, 0
  br i1 %.not366, label %163, label %124

124:                                              ; preds = %122
  %125 = call ptr @PMIx_Info_create(i64 noundef %123) #13
  %126 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call ptr @PMIx_Error_string(i32 noundef -32) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %129, ptr noundef nonnull @.str.3, i32 noundef 211) #13
  br label %pmix_obj_run_destructors.exit430

130:                                              ; preds = %124
  %131 = load i64, ptr %119, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %133, 64
  br i1 %or.cond9, label %134, label %147

134:                                              ; preds = %130
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %44, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 488
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef %145, ptr noundef %146) #13
  br label %147

147:                                              ; preds = %139, %134, %130
  %148 = load i8, ptr %42, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8
  %154 = icmp eq i8 %148, %153
  br i1 %154, label %155, label %.thread549

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %151, i64 488
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %126, align 8
  %161 = call i32 %159(ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  switch i32 %161, label %.thread549 [
    i32 0, label %163
    i32 -2, label %pmix_obj_run_destructors.exit430
  ]

.thread549:                                       ; preds = %147, %155
  %.3551 = phi i32 [ %161, %155 ], [ -20, %147 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.3551) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %162, ptr noundef nonnull @.str.3, i32 noundef 217) #13
  br label %pmix_obj_run_destructors.exit430

163:                                              ; preds = %155, %122
  store i32 1, ptr %4, align 4
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %164, 64
  br i1 %or.cond11, label %165, label %178

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %176, ptr noundef %177) #13
  br label %178

178:                                              ; preds = %170, %165, %163
  %179 = load i8, ptr %42, align 8
  %180 = load ptr, ptr %44, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %179, %184
  br i1 %185, label %186, label %.thread552

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %182, i64 488
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 3) #13
  switch i32 %191, label %.thread552 [
    i32 -50, label %193
    i32 0, label %193
    i32 -2, label %pmix_obj_run_destructors.exit430
  ]

.thread552:                                       ; preds = %178, %186
  %.4554 = phi i32 [ %191, %186 ], [ -20, %178 ]
  %192 = call ptr @PMIx_Error_string(i32 noundef %.4554) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef 225) #13
  br label %pmix_obj_run_destructors.exit430

193:                                              ; preds = %186, %186
  %194 = icmp ne i32 %191, 0
  %195 = load i64, ptr %119, align 8
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %196 = getelementptr inbounds i8, ptr %2, i64 312
  br label %197

197:                                              ; preds = %.lr.ph, %229
  %.0307595 = phi i8 [ 0, %.lr.ph ], [ %.1308, %229 ]
  %.0311594 = phi i64 [ 0, %.lr.ph ], [ %230, %229 ]
  %.0316593 = phi i8 [ 0, %.lr.ph ], [ %.1317, %229 ]
  %.0318592 = phi i8 [ 0, %.lr.ph ], [ %.1319, %229 ]
  %.0320591 = phi i8 [ 0, %.lr.ph ], [ %.1321, %229 ]
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %.0311594
  %200 = call zeroext i1 @PMIx_Check_key(ptr noundef %199, ptr noundef nonnull @.str.5) #13
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i64 %.0311594
  br i1 %200, label %203, label %207

203:                                              ; preds = %197
  %204 = call i32 @PMIx_Info_true(ptr noundef %202) #13
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i8
  br label %229

207:                                              ; preds = %197
  %208 = call zeroext i1 @PMIx_Check_key(ptr noundef %202, ptr noundef nonnull @.str.6) #13
  %209 = load ptr, ptr %196, align 8
  br i1 %208, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.0311594, i32 2, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %10, align 8
  br label %229

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.0311594
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef nonnull @.str.7) #13
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %.0311594
  br i1 %216, label %219, label %223

219:                                              ; preds = %214
  %220 = call i32 @PMIx_Info_true(ptr noundef %218) #13
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  br label %229

223:                                              ; preds = %214
  %224 = call zeroext i1 @PMIx_Check_key(ptr noundef %218, ptr noundef nonnull @.str.8) #13
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load ptr, ptr %196, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %.0311594, i32 2, i32 1
  %228 = load i8, ptr %227, align 8
  br label %229

229:                                              ; preds = %203, %219, %225, %223, %210
  %.1321 = phi i8 [ %206, %203 ], [ %.0320591, %210 ], [ %.0320591, %219 ], [ %.0320591, %225 ], [ %.0320591, %223 ]
  %.1319 = phi i8 [ %.0318592, %203 ], [ %.0318592, %210 ], [ %222, %219 ], [ %.0318592, %225 ], [ %.0318592, %223 ]
  %.1317 = phi i8 [ %.0316593, %203 ], [ %.0316593, %210 ], [ %.0316593, %219 ], [ 1, %225 ], [ %.0316593, %223 ]
  %.1308 = phi i8 [ %.0307595, %203 ], [ %.0307595, %210 ], [ %.0307595, %219 ], [ %228, %225 ], [ %.0307595, %223 ]
  %230 = add nuw i64 %.0311594, 1
  %231 = load i64, ptr %119, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %197, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %229, %193
  %.0320.lcssa = phi i8 [ 0, %193 ], [ %.1321, %229 ]
  %.0318.lcssa = phi i8 [ 0, %193 ], [ %.1319, %229 ]
  %.0316.lcssa = phi i8 [ 0, %193 ], [ %.1317, %229 ]
  %.0307.lcssa = phi i8 [ 0, %193 ], [ %.1308, %229 ]
  br i1 %194, label %506, label %233

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr %7, align 8
  %235 = call zeroext i1 @PMIx_Check_key(ptr noundef %234, ptr noundef nonnull @.str.9) #13
  br i1 %235, label %236, label %506

236:                                              ; preds = %233
  store ptr null, ptr %15, align 8
  %.0305601 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 11, i32 1, i32 1), align 8
  %.not394602 = icmp eq ptr %.0305601, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 11, i32 1)
  br i1 %.not394602, label %pmix_obj_run_destructors.exit430, label %.preheader

.preheader:                                       ; preds = %236, %.loopexit588
  %.0305603 = phi ptr [ %.0305, %.loopexit588 ], [ %.0305601, %236 ]
  %237 = getelementptr inbounds i8, ptr %.0305603, i64 160
  %238 = load i64, ptr %237, align 8
  %.not624 = icmp eq i64 %238, 0
  br i1 %.not624, label %.loopexit588, label %.lr.ph600

.lr.ph600:                                        ; preds = %.preheader
  %239 = getelementptr inbounds i8, ptr %.0305603, i64 152
  br label %244

240:                                              ; preds = %244
  %241 = add nuw i64 %.1312599, 1
  %242 = load i64, ptr %237, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %.loopexit588, !llvm.loop !6

244:                                              ; preds = %.lr.ph600, %240
  %.1312599 = phi i64 [ 0, %.lr.ph600 ], [ %241, %240 ]
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds %struct.pmix_proc, ptr %245, i64 %.1312599
  %247 = call zeroext i1 @PMIx_Check_procid(ptr noundef %246, ptr noundef nonnull %14) #13
  br i1 %247, label %248, label %240

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %.0305603, i64 144
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %250) #13
  br label %.loopexit588

.loopexit588:                                     ; preds = %240, %.preheader, %248
  %252 = getelementptr inbounds i8, ptr %.0305603, i64 120
  %.0305 = load ptr, ptr %252, align 8
  %.not394 = icmp eq ptr %.0305, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 11, i32 1)
  br i1 %.not394, label %._crit_edge604, label %.preheader, !llvm.loop !7

._crit_edge604:                                   ; preds = %.loopexit588
  %.pre = load ptr, ptr %15, align 8
  %.not395 = icmp eq ptr %.pre, null
  br i1 %.not395, label %pmix_obj_run_destructors.exit430, label %253

253:                                              ; preds = %._crit_edge604
  %254 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 44) #13
  %255 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %255) #13
  %256 = load i32, ptr @pmix_class_init_epoch, align 4
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not396 = icmp eq i32 %256, %257
  br i1 %.not396, label %259, label %258

258:                                              ; preds = %253
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %259

259:                                              ; preds = %258, %253
  %260 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %262, i8 0, i64 64, i1 false)
  %263 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i = icmp eq ptr %264, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %.lr.ph.i
  %265 = phi ptr [ %267, %.lr.ph.i ], [ %264, %259 ]
  %.07.i = phi ptr [ %266, %.lr.ph.i ], [ %263, %259 ]
  call void %265(ptr noundef nonnull %11) #13
  %266 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %259
  %268 = load i32, ptr @pmix_class_init_epoch, align 4
  %269 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not397 = icmp eq i32 %268, %269
  br i1 %.not397, label %271, label %270

270:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %271

271:                                              ; preds = %270, %pmix_obj_run_constructors.exit
  %272 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %274, i8 0, i64 64, i1 false)
  %275 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i417 = icmp eq ptr %276, null
  br i1 %.not6.i417, label %pmix_obj_run_constructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %271, %.lr.ph.i418
  %277 = phi ptr [ %279, %.lr.ph.i418 ], [ %276, %271 ]
  %.07.i419 = phi ptr [ %278, %.lr.ph.i418 ], [ %275, %271 ]
  call void %277(ptr noundef nonnull %12) #13
  %278 = getelementptr inbounds i8, ptr %.07.i419, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i420 = icmp eq ptr %279, null
  br i1 %.not.i420, label %pmix_obj_run_constructors.exit421, label %.lr.ph.i418, !llvm.loop !8

pmix_obj_run_constructors.exit421:                ; preds = %.lr.ph.i418, %271
  %280 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %281 = getelementptr inbounds i8, ptr %280, i64 152
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %254, ptr %283, align 8
  %284 = load ptr, ptr %281, align 8
  store i16 3, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %12, i64 800
  %286 = getelementptr inbounds i8, ptr %12, i64 920
  %287 = getelementptr inbounds i8, ptr %12, i64 1048
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %280, i64 128
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 120
  store volatile ptr %280, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %280, i64 120
  store ptr %286, ptr %291, align 8
  store ptr %280, ptr %287, align 8
  %292 = getelementptr inbounds i8, ptr %12, i64 1064
  %293 = load volatile i64, ptr %292, align 8
  %294 = add i64 %293, 1
  store volatile i64 %294, ptr %292, align 8
  %295 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 504
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 112
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread555, label %306

.thread555:                                       ; preds = %pmix_obj_run_constructors.exit421
  %303 = load ptr, ptr %299, align 8
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.thread576, label %.thread580

306:                                              ; preds = %pmix_obj_run_constructors.exit421
  %307 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %307, 64
  br i1 %or.cond15, label %308, label %315

308:                                              ; preds = %306
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %299, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef %314) #13
  %.pre633 = load ptr, ptr %300, align 8
  br label %315

315:                                              ; preds = %306, %308, %313
  %316 = phi ptr [ %301, %306 ], [ %301, %308 ], [ %.pre633, %313 ]
  %317 = call i32 %316(ptr noundef nonnull %14, ptr noundef nonnull %285, ptr noundef nonnull %11, ptr noundef %2) #13
  switch i32 %317, label %.thread576 [
    i32 0, label %.thread580
    i32 -2, label %319
  ]

.thread576:                                       ; preds = %.thread555, %315
  %.6578 = phi i32 [ %317, %315 ], [ -47, %.thread555 ]
  %318 = call ptr @PMIx_Error_string(i32 noundef %.6578) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %318, ptr noundef nonnull @.str.3, i32 noundef 279) #13
  br label %319

319:                                              ; preds = %315, %.thread576
  %.6579 = phi i32 [ %317, %315 ], [ %.6578, %.thread576 ]
  %320 = load ptr, ptr %260, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %.not6.i422 = icmp eq ptr %323, null
  br i1 %.not6.i422, label %pmix_obj_run_destructors.exit, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %319, %.lr.ph.i423
  %324 = phi ptr [ %326, %.lr.ph.i423 ], [ %323, %319 ]
  %.07.i424 = phi ptr [ %325, %.lr.ph.i423 ], [ %322, %319 ]
  call void %324(ptr noundef nonnull %11) #13
  %325 = getelementptr inbounds i8, ptr %.07.i424, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i425 = icmp eq ptr %326, null
  br i1 %.not.i425, label %pmix_obj_run_destructors.exit, label %.lr.ph.i423, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i423, %319
  %327 = load ptr, ptr %272, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i426 = icmp eq ptr %330, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i427
  %331 = phi ptr [ %333, %.lr.ph.i427 ], [ %330, %pmix_obj_run_destructors.exit ]
  %.07.i428 = phi ptr [ %332, %.lr.ph.i427 ], [ %329, %pmix_obj_run_destructors.exit ]
  call void %331(ptr noundef nonnull %12) #13
  %332 = getelementptr inbounds i8, ptr %.07.i428, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i429 = icmp eq ptr %333, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !9

.thread580:                                       ; preds = %.thread555, %315
  %334 = load ptr, ptr %272, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i431 = icmp eq ptr %337, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %.thread580, %.lr.ph.i432
  %338 = phi ptr [ %340, %.lr.ph.i432 ], [ %337, %.thread580 ]
  %.07.i433 = phi ptr [ %339, %.lr.ph.i432 ], [ %336, %.thread580 ]
  call void %338(ptr noundef nonnull %12) #13
  %339 = getelementptr inbounds i8, ptr %.07.i433, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i434 = icmp eq ptr %340, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !9

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %.thread580
  %341 = load ptr, ptr %44, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 140
  %343 = load i8, ptr %342, align 4
  %344 = icmp eq i8 %343, 1
  br i1 %344, label %345, label %428

345:                                              ; preds = %pmix_obj_run_destructors.exit435
  %346 = load i32, ptr @pmix_class_init_epoch, align 4
  %347 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not400 = icmp eq i32 %346, %347
  br i1 %.not400, label %349, label %348

348:                                              ; preds = %345
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %349

349:                                              ; preds = %348, %345
  %350 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @pmix_buffer_t_class, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 1, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %352, i8 0, i64 64, i1 false)
  %353 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i436 = icmp eq ptr %354, null
  br i1 %.not6.i436, label %pmix_obj_run_constructors.exit440, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %349, %.lr.ph.i437
  %355 = phi ptr [ %357, %.lr.ph.i437 ], [ %354, %349 ]
  %.07.i438 = phi ptr [ %356, %.lr.ph.i437 ], [ %353, %349 ]
  call void %355(ptr noundef nonnull %16) #13
  %356 = getelementptr inbounds i8, ptr %.07.i438, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i439 = icmp eq ptr %357, null
  br i1 %.not.i439, label %pmix_obj_run_constructors.exit440, label %.lr.ph.i437, !llvm.loop !8

pmix_obj_run_constructors.exit440:                ; preds = %.lr.ph.i437, %349
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %358, 64
  br i1 %or.cond17, label %359, label %372

359:                                              ; preds = %pmix_obj_run_constructors.exit440
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = load ptr, ptr %44, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 120
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 488
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 291, ptr noundef %370, ptr noundef %371) #13
  br label %372

372:                                              ; preds = %364, %359, %pmix_obj_run_constructors.exit440
  %373 = getelementptr inbounds i8, ptr %16, i64 120
  %374 = load i8, ptr %373, align 8
  %375 = icmp eq i8 %374, 0
  %376 = load ptr, ptr %44, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 480
  %380 = load i8, ptr %379, align 8
  br i1 %375, label %381, label %383

381:                                              ; preds = %372
  store i8 %380, ptr %373, align 8
  %382 = load ptr, ptr %377, align 8
  br label %385

383:                                              ; preds = %372
  %384 = icmp eq i8 %374, %380
  br i1 %384, label %385, label %.thread557

385:                                              ; preds = %383, %381
  %.sink = phi ptr [ %382, %381 ], [ %378, %383 ]
  %386 = getelementptr inbounds i8, ptr %.sink, i64 488
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 %389(ptr noundef nonnull %16, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %390, label %.thread557 [
    i32 0, label %414
    i32 -2, label %392
  ]

.thread557:                                       ; preds = %383, %385
  %.7559 = phi i32 [ %390, %385 ], [ -22, %383 ]
  %391 = call ptr @PMIx_Error_string(i32 noundef %.7559) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %391, ptr noundef nonnull @.str.3, i32 noundef 293) #13
  br label %392

392:                                              ; preds = %385, %.thread557
  %.7560 = phi i32 [ %390, %385 ], [ %.7559, %.thread557 ]
  %393 = load ptr, ptr %260, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i441 = icmp eq ptr %396, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %392, %.lr.ph.i442
  %397 = phi ptr [ %399, %.lr.ph.i442 ], [ %396, %392 ]
  %.07.i443 = phi ptr [ %398, %.lr.ph.i442 ], [ %395, %392 ]
  call void %397(ptr noundef nonnull %11) #13
  %398 = getelementptr inbounds i8, ptr %.07.i443, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i444 = icmp eq ptr %399, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !9

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %392
  %400 = load ptr, ptr %350, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i446 = icmp eq ptr %403, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %pmix_obj_run_destructors.exit445, %.lr.ph.i447
  %404 = phi ptr [ %406, %.lr.ph.i447 ], [ %403, %pmix_obj_run_destructors.exit445 ]
  %.07.i448 = phi ptr [ %405, %.lr.ph.i447 ], [ %402, %pmix_obj_run_destructors.exit445 ]
  call void %404(ptr noundef nonnull %16) #13
  %405 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i449 = icmp eq ptr %406, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !9

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %pmix_obj_run_destructors.exit445
  %407 = load ptr, ptr %272, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i451 = icmp eq ptr %410, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %pmix_obj_run_destructors.exit450, %.lr.ph.i452
  %411 = phi ptr [ %413, %.lr.ph.i452 ], [ %410, %pmix_obj_run_destructors.exit450 ]
  %.07.i453 = phi ptr [ %412, %.lr.ph.i452 ], [ %409, %pmix_obj_run_destructors.exit450 ]
  call void %411(ptr noundef nonnull %12) #13
  %412 = getelementptr inbounds i8, ptr %.07.i453, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i454 = icmp eq ptr %413, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i452, !llvm.loop !9

414:                                              ; preds = %385
  %415 = getelementptr inbounds i8, ptr %16, i64 144
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %13, align 8
  %417 = getelementptr inbounds i8, ptr %16, i64 160
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %418, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %420, i8 0, i64 40, i1 false)
  %421 = load ptr, ptr %350, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i456 = icmp eq ptr %424, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %414, %.lr.ph.i457
  %425 = phi ptr [ %427, %.lr.ph.i457 ], [ %424, %414 ]
  %.07.i458 = phi ptr [ %426, %.lr.ph.i457 ], [ %423, %414 ]
  call void %425(ptr noundef nonnull %16) #13
  %426 = getelementptr inbounds i8, ptr %.07.i458, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i459 = icmp eq ptr %427, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457, !llvm.loop !9

428:                                              ; preds = %pmix_obj_run_destructors.exit435
  %429 = getelementptr inbounds i8, ptr %11, i64 144
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %13, align 8
  %431 = getelementptr inbounds i8, ptr %11, i64 160
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %434, i8 0, i64 40, i1 false)
  br label %pmix_obj_run_destructors.exit460

pmix_obj_run_destructors.exit460:                 ; preds = %.lr.ph.i457, %414, %428
  %435 = load ptr, ptr %260, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %.not6.i461 = icmp eq ptr %438, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %pmix_obj_run_destructors.exit460, %.lr.ph.i462
  %439 = phi ptr [ %441, %.lr.ph.i462 ], [ %438, %pmix_obj_run_destructors.exit460 ]
  %.07.i463 = phi ptr [ %440, %.lr.ph.i462 ], [ %437, %pmix_obj_run_destructors.exit460 ]
  call void %439(ptr noundef nonnull %11) #13
  %440 = getelementptr inbounds i8, ptr %.07.i463, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i464 = icmp eq ptr %441, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !9

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %pmix_obj_run_destructors.exit460
  %442 = load i32, ptr @pmix_class_init_epoch, align 4
  %443 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not402 = icmp eq i32 %442, %443
  br i1 %.not402, label %445, label %444

444:                                              ; preds = %pmix_obj_run_destructors.exit465
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %445

445:                                              ; preds = %444, %pmix_obj_run_destructors.exit465
  store ptr @pmix_buffer_t_class, ptr %260, align 8
  store i32 1, ptr %261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %262, i8 0, i64 64, i1 false)
  %446 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %447 = load ptr, ptr %446, align 8
  %.not6.i466 = icmp eq ptr %447, null
  br i1 %.not6.i466, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %445, %.lr.ph.i467
  %448 = phi ptr [ %450, %.lr.ph.i467 ], [ %447, %445 ]
  %.07.i468 = phi ptr [ %449, %.lr.ph.i467 ], [ %446, %445 ]
  call void %448(ptr noundef nonnull %11) #13
  %449 = getelementptr inbounds i8, ptr %.07.i468, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i469 = icmp eq ptr %450, null
  br i1 %.not.i469, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467, !llvm.loop !8

pmix_obj_run_constructors.exit470:                ; preds = %.lr.ph.i467, %445
  %451 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond19 = icmp ult i32 %451, 64
  br i1 %or.cond19, label %452, label %465

452:                                              ; preds = %pmix_obj_run_constructors.exit470
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %453, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %465

457:                                              ; preds = %452
  %458 = load ptr, ptr %44, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 120
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 488
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %463, ptr noundef %464) #13
  br label %465

465:                                              ; preds = %457, %452, %pmix_obj_run_constructors.exit470
  %466 = getelementptr inbounds i8, ptr %11, i64 120
  %467 = load i8, ptr %466, align 8
  %468 = icmp eq i8 %467, 0
  %469 = load ptr, ptr %44, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 120
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 480
  %473 = load i8, ptr %472, align 8
  br i1 %468, label %474, label %476

474:                                              ; preds = %465
  store i8 %473, ptr %466, align 8
  %475 = load ptr, ptr %470, align 8
  br label %478

476:                                              ; preds = %465
  %477 = icmp eq i8 %467, %473
  br i1 %477, label %478, label %.thread561

478:                                              ; preds = %476, %474
  %.sink663 = phi ptr [ %475, %474 ], [ %471, %476 ]
  %479 = getelementptr inbounds i8, ptr %.sink663, i64 488
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %482(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %483, label %.thread561 [
    i32 0, label %493
    i32 -2, label %485
  ]

.thread561:                                       ; preds = %476, %478
  %.8563 = phi i32 [ %483, %478 ], [ -22, %476 ]
  %484 = call ptr @PMIx_Error_string(i32 noundef %.8563) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %484, ptr noundef nonnull @.str.3, i32 noundef 309) #13
  br label %485

485:                                              ; preds = %478, %.thread561
  %.8564 = phi i32 [ %483, %478 ], [ %.8563, %.thread561 ]
  %486 = load ptr, ptr %260, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %.not6.i471 = icmp eq ptr %489, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %485, %.lr.ph.i472
  %490 = phi ptr [ %492, %.lr.ph.i472 ], [ %489, %485 ]
  %.07.i473 = phi ptr [ %491, %.lr.ph.i472 ], [ %488, %485 ]
  call void %490(ptr noundef nonnull %11) #13
  %491 = getelementptr inbounds i8, ptr %.07.i473, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i474 = icmp eq ptr %492, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i472, !llvm.loop !9

493:                                              ; preds = %478
  %494 = getelementptr inbounds i8, ptr %11, i64 144
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %11, i64 160
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %498, i8 0, i64 40, i1 false)
  %499 = load ptr, ptr %260, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %.not6.i476 = icmp eq ptr %502, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %493, %.lr.ph.i477
  %503 = phi ptr [ %505, %.lr.ph.i477 ], [ %502, %493 ]
  %.07.i478 = phi ptr [ %504, %.lr.ph.i477 ], [ %501, %493 ]
  call void %503(ptr noundef nonnull %11) #13
  %504 = getelementptr inbounds i8, ptr %.07.i478, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i479 = icmp eq ptr %505, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !9

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %493
  call void %1(i32 noundef 0, ptr noundef %495, i64 noundef %497, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %495) #13
  br label %pmix_obj_run_destructors.exit430

506:                                              ; preds = %233, %._crit_edge
  %.0310605 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not368606 = icmp eq ptr %.0310605, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not368606, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %506, %511
  %.0310607 = phi ptr [ %.0310, %511 ], [ %.0310605, %506 ]
  %507 = getelementptr inbounds i8, ptr %.0310607, i64 144
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %508) #14
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %._crit_edge610, label %511

511:                                              ; preds = %.lr.ph609
  %512 = getelementptr inbounds i8, ptr %.0310607, i64 120
  %.0310 = load ptr, ptr %512, align 8
  %.not368 = icmp eq ptr %.0310, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not368, label %._crit_edge610, label %.lr.ph609, !llvm.loop !10

._crit_edge610:                                   ; preds = %511, %.lr.ph609, %506
  %.0314 = phi ptr [ null, %506 ], [ %.0310607, %.lr.ph609 ], [ null, %511 ]
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond21 = icmp ult i32 %513, 64
  br i1 %or.cond21, label %514, label %530

514:                                              ; preds = %._crit_edge610
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %530

519:                                              ; preds = %514
  %520 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  %521 = load i32, ptr %5, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = icmp eq ptr %522, null
  %524 = select i1 %523, ptr @.str.14, ptr %522
  %525 = load ptr, ptr %44, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 128
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 152
  %529 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %528) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %513, ptr noundef nonnull @.str.13, ptr noundef %520, ptr noundef nonnull %8, i32 noundef %521, ptr noundef nonnull %524, ptr noundef %529) #13
  br label %530

530:                                              ; preds = %519, %514, %._crit_edge610
  %531 = icmp eq ptr %.0314, null
  br i1 %531, label %532, label %543

532:                                              ; preds = %530
  %533 = and i8 %.0320.lcssa, 1
  %.not386 = icmp eq i8 %533, 0
  br i1 %.not386, label %833, label %534

534:                                              ; preds = %532
  %535 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond23 = icmp ult i32 %535, 64
  br i1 %or.cond23, label %536, label %pmix_obj_run_destructors.exit430

536:                                              ; preds = %534
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, 4
  br i1 %540, label %541, label %pmix_obj_run_destructors.exit430

541:                                              ; preds = %536
  %542 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %535, ptr noundef nonnull @.str.15, ptr noundef %542) #13
  br label %pmix_obj_run_destructors.exit430

543:                                              ; preds = %530
  %544 = load i32, ptr %5, align 4
  %545 = icmp eq i32 %544, -2
  br i1 %545, label %546, label %584

546:                                              ; preds = %543
  %547 = load i32, ptr @pmix_class_init_epoch, align 4
  %548 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not384 = icmp eq i32 %547, %548
  br i1 %.not384, label %550, label %549

549:                                              ; preds = %546
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %550

550:                                              ; preds = %549, %546
  %551 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %553, i8 0, i64 64, i1 false)
  %554 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i481 = icmp eq ptr %555, null
  br i1 %.not6.i481, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %550, %.lr.ph.i482
  %556 = phi ptr [ %558, %.lr.ph.i482 ], [ %555, %550 ]
  %.07.i483 = phi ptr [ %557, %.lr.ph.i482 ], [ %554, %550 ]
  call void %556(ptr noundef nonnull %11) #13
  %557 = getelementptr inbounds i8, ptr %.07.i483, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i484 = icmp eq ptr %558, null
  br i1 %.not.i484, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482, !llvm.loop !8

pmix_obj_run_constructors.exit485:                ; preds = %.lr.ph.i482, %550
  %559 = getelementptr inbounds i8, ptr %.0314, i64 144
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = call fastcc i32 @get_job_data(ptr noundef %560, ptr noundef %2, ptr noundef %561, ptr noundef nonnull %11)
  %.not385 = icmp eq i32 %562, 0
  br i1 %.not385, label %571, label %563

563:                                              ; preds = %pmix_obj_run_constructors.exit485
  %564 = load ptr, ptr %551, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %.not6.i486 = icmp eq ptr %567, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %563, %.lr.ph.i487
  %568 = phi ptr [ %570, %.lr.ph.i487 ], [ %567, %563 ]
  %.07.i488 = phi ptr [ %569, %.lr.ph.i487 ], [ %566, %563 ]
  call void %568(ptr noundef nonnull %11) #13
  %569 = getelementptr inbounds i8, ptr %.07.i488, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i489 = icmp eq ptr %570, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i487, !llvm.loop !9

571:                                              ; preds = %pmix_obj_run_constructors.exit485
  %572 = getelementptr inbounds i8, ptr %11, i64 144
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %11, i64 160
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %576, i8 0, i64 40, i1 false)
  %577 = load ptr, ptr %551, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %.not6.i491 = icmp eq ptr %580, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %571, %.lr.ph.i492
  %581 = phi ptr [ %583, %.lr.ph.i492 ], [ %580, %571 ]
  %.07.i493 = phi ptr [ %582, %.lr.ph.i492 ], [ %579, %571 ]
  call void %581(ptr noundef nonnull %11) #13
  %582 = getelementptr inbounds i8, ptr %.07.i493, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i494 = icmp eq ptr %583, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492, !llvm.loop !9

pmix_obj_run_destructors.exit495:                 ; preds = %.lr.ph.i492, %571
  call void %1(i32 noundef 0, ptr noundef %573, i64 noundef %575, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %573) #13
  br label %pmix_obj_run_destructors.exit430

584:                                              ; preds = %543
  %585 = getelementptr inbounds i8, ptr %.0314, i64 176
  %586 = load i8, ptr %585, align 8
  %587 = and i8 %586, 1
  %.not369 = icmp eq i8 %587, 0
  br i1 %.not369, label %588, label %607

588:                                              ; preds = %584
  %589 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond25 = icmp ult i32 %589, 64
  br i1 %or.cond25, label %590, label %599

590:                                              ; preds = %588
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %591, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %597 = load i64, ptr %10, align 8
  %598 = trunc i64 %597 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %589, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %596, ptr noundef nonnull %8, i32 noundef %598) #13
  %.pre641 = load i32, ptr %5, align 4
  br label %599

599:                                              ; preds = %595, %590, %588
  %600 = phi i32 [ %.pre641, %595 ], [ %544, %590 ], [ %544, %588 ]
  %601 = load ptr, ptr %7, align 8
  %602 = and i8 %.0320.lcssa, 1
  %603 = icmp ne i8 %602, 0
  %604 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %600, ptr noundef %601, ptr noundef %2, i1 noundef zeroext %603, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %605 = icmp eq i32 %604, -46
  %606 = icmp eq i32 %604, -64
  %spec.store.select = select i1 %606, i32 -46, i32 %604
  %.9 = select i1 %605, i32 0, i32 %spec.store.select
  br label %pmix_obj_run_destructors.exit430

607:                                              ; preds = %584
  %608 = getelementptr inbounds i8, ptr %.0314, i64 160
  %609 = load i64, ptr %608, align 8
  %.not370 = icmp eq i64 %609, 0
  br i1 %.not370, label %.thread565, label %611

.thread565:                                       ; preds = %607
  %610 = and i8 %.0318.lcssa, 1
  %.not373568 = icmp eq i8 %610, 0
  br i1 %.not373568, label %653, label %650

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %.0314, i64 156
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = icmp eq i64 %609, %614
  br i1 %615, label %647, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %.0314, i64 328
  %618 = getelementptr inbounds i8, ptr %.0314, i64 448
  %.0306614 = load ptr, ptr %618, align 8
  %.not371615 = icmp eq ptr %.0306614, %617
  br i1 %.not371615, label %.loopexit, label %.lr.ph618

.lr.ph618:                                        ; preds = %616, %633
  %.0306616 = phi ptr [ %.0306, %633 ], [ %.0306614, %616 ]
  %619 = getelementptr inbounds i8, ptr %.0306616, i64 160
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %544, %620
  br i1 %621, label %622, label %633

622:                                              ; preds = %.lr.ph618
  %623 = getelementptr inbounds i8, ptr %.0306616, i64 144
  %624 = load i32, ptr %623, align 8
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %.loopexit

626:                                              ; preds = %622
  %627 = load ptr, ptr %7, align 8
  %628 = and i8 %.0320.lcssa, 1
  %629 = icmp ne i8 %628, 0
  %630 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %544, ptr noundef %627, ptr noundef %2, i1 noundef zeroext %629, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %631 = icmp eq i32 %630, -46
  %632 = icmp eq i32 %630, -64
  %spec.store.select26 = select i1 %632, i32 -46, i32 %630
  %.10 = select i1 %631, i32 0, i32 %spec.store.select26
  br label %pmix_obj_run_destructors.exit430

633:                                              ; preds = %.lr.ph618
  %634 = getelementptr inbounds i8, ptr %.0306616, i64 120
  %.0306 = load ptr, ptr %634, align 8
  %.not371 = icmp eq ptr %.0306, %617
  br i1 %.not371, label %.loopexit, label %.lr.ph618, !llvm.loop !11

.loopexit:                                        ; preds = %633, %616, %622
  %.0306590 = phi ptr [ %.0306616, %622 ], [ %617, %616 ], [ %617, %633 ]
  %.0322 = phi i8 [ 1, %622 ], [ 0, %616 ], [ 0, %633 ]
  %635 = getelementptr inbounds i8, ptr %.0306590, i64 144
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %636, 0
  %638 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 3), align 8
  %639 = icmp sle i32 %638, %636
  %640 = select i1 %637, i1 true, i1 %639
  br i1 %640, label %pmix_pointer_array_get_item.exit, label %641

641:                                              ; preds = %.loopexit
  %642 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 7), align 8
  %643 = zext nneg i32 %636 to i64
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %.loopexit, %641
  %.0.i = phi ptr [ %645, %641 ], [ null, %.loopexit ]
  %646 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %646, i8 0, i8 %.0322
  br label %647

647:                                              ; preds = %pmix_pointer_array_get_item.exit, %611
  %.1323 = phi i8 [ 1, %611 ], [ %spec.select, %pmix_pointer_array_get_item.exit ]
  %.not372 = icmp eq i8 %.1323, 0
  %648 = and i8 %.0318.lcssa, 1
  %.not373 = icmp eq i8 %648, 0
  %or.cond412 = select i1 %.not372, i1 true, i1 %.not373
  br i1 %or.cond412, label %649, label %pmix_obj_run_destructors.exit430

649:                                              ; preds = %647
  br i1 %.not373, label %653, label %650

650:                                              ; preds = %.thread565, %649
  %.1323570574 = phi i8 [ 0, %.thread565 ], [ %.1323, %649 ]
  %651 = load ptr, ptr %7, align 8
  %.not383 = icmp eq ptr %651, null
  br i1 %.not383, label %833, label %652

652:                                              ; preds = %650
  call void @free(ptr noundef nonnull %651) #13
  store ptr null, ptr %7, align 8
  br label %833

653:                                              ; preds = %.thread565, %649
  %.1323570575 = phi i8 [ 0, %.thread565 ], [ %.1323, %649 ]
  %.not372571573 = phi i1 [ true, %.thread565 ], [ %.not372, %649 ]
  %654 = load ptr, ptr %7, align 8
  %.not375 = icmp ne ptr %654, null
  %brmerge = or i1 %194, %.not375
  br i1 %brmerge, label %655, label %771

655:                                              ; preds = %653
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %544) #13
  %656 = load i32, ptr @pmix_class_init_epoch, align 4
  %657 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not378 = icmp eq i32 %656, %657
  br i1 %.not378, label %659, label %658

658:                                              ; preds = %655
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %659

659:                                              ; preds = %658, %655
  %660 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %662, i8 0, i64 64, i1 false)
  %663 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %664 = load ptr, ptr %663, align 8
  %.not6.i496 = icmp eq ptr %664, null
  br i1 %.not6.i496, label %pmix_obj_run_constructors.exit500, label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %659, %.lr.ph.i497
  %665 = phi ptr [ %667, %.lr.ph.i497 ], [ %664, %659 ]
  %.07.i498 = phi ptr [ %666, %.lr.ph.i497 ], [ %663, %659 ]
  call void %665(ptr noundef nonnull %12) #13
  %666 = getelementptr inbounds i8, ptr %.07.i498, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not.i499 = icmp eq ptr %667, null
  br i1 %.not.i499, label %pmix_obj_run_constructors.exit500, label %.lr.ph.i497, !llvm.loop !8

pmix_obj_run_constructors.exit500:                ; preds = %.lr.ph.i497, %659
  %668 = getelementptr inbounds i8, ptr %12, i64 736
  store ptr %14, ptr %668, align 8
  %669 = and i8 %.0316.lcssa, 1
  %.not379 = icmp eq i8 %669, 0
  %670 = getelementptr inbounds i8, ptr %12, i64 508
  %. = select i1 %.not372571573, i8 2, i8 1
  %.sink664 = select i1 %.not379, i8 %., i8 %.0307.lcssa
  store i8 %.sink664, ptr %670, align 4
  %671 = getelementptr inbounds i8, ptr %12, i64 1072
  store i8 0, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %2, i64 312
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %12, i64 760
  store ptr %673, ptr %674, align 8
  %675 = load i64, ptr %119, align 8
  %676 = getelementptr inbounds i8, ptr %12, i64 768
  store i64 %675, ptr %676, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds i8, ptr %12, i64 720
  store ptr %677, ptr %678, align 8
  %679 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 120
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 504
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond28 = icmp ult i32 %684, 64
  br i1 %or.cond28, label %685, label %692

685:                                              ; preds = %pmix_obj_run_constructors.exit500
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %686, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load ptr, ptr %683, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %684, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef %691) #13
  %.pre634 = load ptr, ptr %668, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 508
  %.pre635 = load i8, ptr %.phi.trans.insert, align 4
  %.pre636 = load i8, ptr %671, align 8
  %.pre637 = load ptr, ptr %678, align 8
  %.pre638 = load ptr, ptr %674, align 8
  %.pre639 = load i64, ptr %676, align 8
  br label %692

692:                                              ; preds = %690, %685, %pmix_obj_run_constructors.exit500
  %693 = phi i64 [ %.pre639, %690 ], [ %675, %685 ], [ %675, %pmix_obj_run_constructors.exit500 ]
  %694 = phi ptr [ %.pre638, %690 ], [ %673, %685 ], [ %673, %pmix_obj_run_constructors.exit500 ]
  %695 = phi ptr [ %.pre637, %690 ], [ %677, %685 ], [ %677, %pmix_obj_run_constructors.exit500 ]
  %696 = phi i8 [ %.pre636, %690 ], [ 0, %685 ], [ 0, %pmix_obj_run_constructors.exit500 ]
  %697 = phi i8 [ %.pre635, %690 ], [ %.sink664, %685 ], [ %.sink664, %pmix_obj_run_constructors.exit500 ]
  %698 = phi ptr [ %.pre634, %690 ], [ %14, %685 ], [ %14, %pmix_obj_run_constructors.exit500 ]
  %699 = getelementptr inbounds i8, ptr %683, i64 80
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %12, i64 508
  %702 = and i8 %696, 1
  %703 = icmp ne i8 %702, 0
  %704 = getelementptr inbounds i8, ptr %12, i64 800
  %705 = call i32 %700(ptr noundef %698, i8 noundef zeroext %697, i1 noundef zeroext %703, ptr noundef %695, ptr noundef %694, i64 noundef %693, ptr noundef nonnull %704) #13
  switch i32 %705, label %714 [
    i32 -62, label %706
    i32 0, label %750
  ]

706:                                              ; preds = %692
  %707 = load ptr, ptr %660, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  %.not6.i501 = icmp eq ptr %710, null
  br i1 %.not6.i501, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %706, %.lr.ph.i502
  %711 = phi ptr [ %713, %.lr.ph.i502 ], [ %710, %706 ]
  %.07.i503 = phi ptr [ %712, %.lr.ph.i502 ], [ %709, %706 ]
  call void %711(ptr noundef nonnull %12) #13
  %712 = getelementptr inbounds i8, ptr %.07.i503, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not.i504 = icmp eq ptr %713, null
  br i1 %.not.i504, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i502, !llvm.loop !9

714:                                              ; preds = %692
  br i1 %.not372571573, label %750, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %44, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 120
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 504
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond30 = icmp ult i32 %721, 64
  br i1 %or.cond30, label %722, label %729

722:                                              ; preds = %715
  %723 = zext nneg i32 %721 to i64
  %724 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %723, i32 2
  %725 = load i32, ptr %724, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %720, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %721, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 509, ptr noundef %728) #13
  br label %729

729:                                              ; preds = %727, %722, %715
  %730 = getelementptr inbounds i8, ptr %720, i64 80
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %668, align 8
  %733 = load i8, ptr %701, align 4
  %734 = load i8, ptr %671, align 8
  %735 = and i8 %734, 1
  %736 = icmp ne i8 %735, 0
  %737 = load ptr, ptr %678, align 8
  %738 = load ptr, ptr %674, align 8
  %739 = load i64, ptr %676, align 8
  %740 = call i32 %731(ptr noundef %732, i8 noundef zeroext %733, i1 noundef zeroext %736, ptr noundef %737, ptr noundef %738, i64 noundef %739, ptr noundef nonnull %704) #13
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %750

742:                                              ; preds = %729
  call void %1(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #13
  %743 = load ptr, ptr %660, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %745, align 8
  %.not6.i506 = icmp eq ptr %746, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %742, %.lr.ph.i507
  %747 = phi ptr [ %749, %.lr.ph.i507 ], [ %746, %742 ]
  %.07.i508 = phi ptr [ %748, %.lr.ph.i507 ], [ %745, %742 ]
  call void %747(ptr noundef nonnull %12) #13
  %748 = getelementptr inbounds i8, ptr %.07.i508, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not.i509 = icmp eq ptr %749, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i507, !llvm.loop !9

750:                                              ; preds = %692, %714, %729
  %.11 = phi i32 [ %740, %729 ], [ %705, %714 ], [ %705, %692 ]
  %751 = load ptr, ptr %660, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %753, align 8
  %.not6.i511 = icmp eq ptr %754, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %750, %.lr.ph.i512
  %755 = phi ptr [ %757, %.lr.ph.i512 ], [ %754, %750 ]
  %.07.i513 = phi ptr [ %756, %.lr.ph.i512 ], [ %753, %750 ]
  call void %755(ptr noundef nonnull %12) #13
  %756 = getelementptr inbounds i8, ptr %.07.i513, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i514 = icmp eq ptr %757, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !9

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %750
  switch i32 %.11, label %758 [
    i32 -62, label %pmix_obj_run_destructors.exit430
    i32 0, label %810
  ]

758:                                              ; preds = %pmix_obj_run_destructors.exit515
  br i1 %.not372571573, label %833, label %759

759:                                              ; preds = %758
  %760 = load i64, ptr %10, align 8
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %759
  store i64 2, ptr %10, align 8
  br label %763

763:                                              ; preds = %762, %759
  %764 = load i32, ptr %5, align 4
  %765 = load ptr, ptr %7, align 8
  %766 = and i8 %.0320.lcssa, 1
  %767 = icmp ne i8 %766, 0
  %768 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %764, ptr noundef %765, ptr noundef %2, i1 noundef zeroext %767, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %769 = icmp eq i32 %768, -46
  %770 = icmp eq i32 %768, -64
  %spec.store.select31 = select i1 %770, i32 -46, i32 %768
  %.12 = select i1 %769, i32 0, i32 %spec.store.select31
  br label %pmix_obj_run_destructors.exit430

771:                                              ; preds = %653
  %772 = load ptr, ptr @pmix_client_globals, align 8
  %773 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %772, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  br i1 %773, label %774, label %._crit_edge647

._crit_edge647:                                   ; preds = %771
  %.pre648 = and i8 %.0316.lcssa, 1
  br label %810

774:                                              ; preds = %771
  %775 = load i32, ptr @pmix_class_init_epoch, align 4
  %776 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not376 = icmp eq i32 %775, %776
  br i1 %.not376, label %778, label %777

777:                                              ; preds = %774
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %778

778:                                              ; preds = %777, %774
  %779 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %781, i8 0, i64 64, i1 false)
  %782 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %783 = load ptr, ptr %782, align 8
  %.not6.i516 = icmp eq ptr %783, null
  br i1 %.not6.i516, label %pmix_obj_run_constructors.exit520, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %778, %.lr.ph.i517
  %784 = phi ptr [ %786, %.lr.ph.i517 ], [ %783, %778 ]
  %.07.i518 = phi ptr [ %785, %.lr.ph.i517 ], [ %782, %778 ]
  call void %784(ptr noundef nonnull %11) #13
  %785 = getelementptr inbounds i8, ptr %.07.i518, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not.i519 = icmp eq ptr %786, null
  br i1 %.not.i519, label %pmix_obj_run_constructors.exit520, label %.lr.ph.i517, !llvm.loop !8

pmix_obj_run_constructors.exit520:                ; preds = %.lr.ph.i517, %778
  %787 = load ptr, ptr %7, align 8
  %788 = call fastcc i32 @get_job_data(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %787, ptr noundef nonnull %11)
  %.not377 = icmp eq i32 %788, 0
  br i1 %.not377, label %797, label %789

789:                                              ; preds = %pmix_obj_run_constructors.exit520
  %790 = load ptr, ptr %779, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 48
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %792, align 8
  %.not6.i521 = icmp eq ptr %793, null
  br i1 %.not6.i521, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %789, %.lr.ph.i522
  %794 = phi ptr [ %796, %.lr.ph.i522 ], [ %793, %789 ]
  %.07.i523 = phi ptr [ %795, %.lr.ph.i522 ], [ %792, %789 ]
  call void %794(ptr noundef nonnull %11) #13
  %795 = getelementptr inbounds i8, ptr %.07.i523, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i524 = icmp eq ptr %796, null
  br i1 %.not.i524, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i522, !llvm.loop !9

797:                                              ; preds = %pmix_obj_run_constructors.exit520
  %798 = getelementptr inbounds i8, ptr %11, i64 144
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %11, i64 160
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %802, i8 0, i64 40, i1 false)
  %803 = load ptr, ptr %779, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 48
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %805, align 8
  %.not6.i526 = icmp eq ptr %806, null
  br i1 %.not6.i526, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %797, %.lr.ph.i527
  %807 = phi ptr [ %809, %.lr.ph.i527 ], [ %806, %797 ]
  %.07.i528 = phi ptr [ %808, %.lr.ph.i527 ], [ %805, %797 ]
  call void %807(ptr noundef nonnull %11) #13
  %808 = getelementptr inbounds i8, ptr %.07.i528, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not.i529 = icmp eq ptr %809, null
  br i1 %.not.i529, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527, !llvm.loop !9

pmix_obj_run_destructors.exit530:                 ; preds = %.lr.ph.i527, %797
  call void %1(i32 noundef 0, ptr noundef %799, i64 noundef %801, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %799) #13
  br label %pmix_obj_run_destructors.exit430

810:                                              ; preds = %._crit_edge647, %pmix_obj_run_destructors.exit515
  %.pre-phi = phi i8 [ %.pre648, %._crit_edge647 ], [ %669, %pmix_obj_run_destructors.exit515 ]
  %811 = getelementptr inbounds i8, ptr %.0314, i64 144
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %44, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 128
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 152
  %817 = load ptr, ptr %816, align 8
  %818 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %812, ptr noundef %817) #13
  %819 = xor i1 %818, true
  %.not382 = icmp eq i8 %.pre-phi, 0
  %.pre640 = load i32, ptr %5, align 4
  %820 = icmp ne i32 %.pre640, -1
  %brmerge414.not = and i1 %820, %818
  %.415 = select i1 %.not372571573, i8 2, i8 1
  %spec.select416 = select i1 %brmerge414.not, i8 %.415, i8 3
  %.2309 = select i1 %.not382, i8 %spec.select416, i8 %.0307.lcssa
  %821 = load ptr, ptr %7, align 8
  %822 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %.0314, i32 noundef %.pre640, ptr noundef %821, ptr noundef nonnull %2, i1 noundef zeroext %819, i8 noundef zeroext %.2309, ptr noundef %1, ptr noundef nonnull %2)
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %pmix_obj_run_destructors.exit430, label %824

824:                                              ; preds = %810
  %825 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond33 = icmp ult i32 %825, 64
  br i1 %or.cond33, label %826, label %833

826:                                              ; preds = %824
  %827 = zext nneg i32 %825 to i64
  %828 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %827, i32 2
  %829 = load i32, ptr %828, align 4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %825, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %832) #13
  br label %833

833:                                              ; preds = %824, %826, %831, %758, %650, %652, %532
  %.2324 = phi i8 [ 0, %532 ], [ %.1323570574, %652 ], [ %.1323570574, %650 ], [ %.1323570575, %758 ], [ %.1323570575, %831 ], [ %.1323570575, %826 ], [ %.1323570575, %824 ]
  %834 = load i32, ptr %5, align 4
  %835 = load ptr, ptr %7, align 8
  %836 = and i8 %.0320.lcssa, 1
  %837 = icmp ne i8 %836, 0
  %838 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %834, ptr noundef %835, ptr noundef %2, i1 noundef zeroext %837, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %9)
  switch i32 %838, label %840 [
    i32 0, label %pmix_obj_run_destructors.exit430
    i32 -64, label %839
  ]

839:                                              ; preds = %833
  br label %pmix_obj_run_destructors.exit430

840:                                              ; preds = %833
  %841 = and i8 %.2324, 1
  %.not387 = icmp eq i8 %841, 0
  br i1 %.not387, label %842, label %pmix_obj_run_destructors.exit430

842:                                              ; preds = %840
  %843 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 4), align 8
  %.not388 = icmp eq ptr %843, null
  br i1 %.not388, label %906, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %7, align 8
  %.not390 = icmp eq ptr %845, null
  br i1 %.not390, label %._crit_edge643, label %846

._crit_edge643:                                   ; preds = %844
  %.phi.trans.insert644 = getelementptr inbounds i8, ptr %2, i64 312
  %.pre645 = load ptr, ptr %.phi.trans.insert644, align 8
  %.pre646 = load i64, ptr %119, align 8
  br label %865

846:                                              ; preds = %844
  %847 = load i64, ptr %119, align 8
  %848 = add i64 %847, 1
  %849 = call ptr @PMIx_Info_create(i64 noundef %848) #13
  %.not625 = icmp eq i64 %847, 0
  br i1 %.not625, label %._crit_edge623, label %.lr.ph622

.lr.ph622:                                        ; preds = %846
  %850 = getelementptr inbounds i8, ptr %2, i64 312
  br label %851

851:                                              ; preds = %.lr.ph622, %851
  %.2313620 = phi i64 [ 0, %.lr.ph622 ], [ %856, %851 ]
  %852 = getelementptr inbounds %struct.pmix_info, ptr %849, i64 %.2313620
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds %struct.pmix_info, ptr %853, i64 %.2313620
  %855 = call i32 @PMIx_Info_xfer(ptr noundef %852, ptr noundef %854) #13
  %856 = add nuw i64 %.2313620, 1
  %exitcond.not = icmp eq i64 %856, %847
  br i1 %exitcond.not, label %._crit_edge623, label %851, !llvm.loop !12

._crit_edge623:                                   ; preds = %851, %846
  %857 = getelementptr inbounds %struct.pmix_info, ptr %849, i64 %847
  %858 = load ptr, ptr %7, align 8
  %859 = call i32 @PMIx_Info_load(ptr noundef %857, ptr noundef nonnull @.str.19, ptr noundef %858, i16 noundef zeroext 3) #13
  %860 = getelementptr inbounds i8, ptr %2, i64 312
  %861 = load ptr, ptr %860, align 8
  %.not391 = icmp eq ptr %861, null
  br i1 %.not391, label %864, label %862

862:                                              ; preds = %._crit_edge623
  %863 = load i64, ptr %119, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %861, i64 noundef %863) #13
  br label %864

864:                                              ; preds = %862, %._crit_edge623
  store ptr %849, ptr %860, align 8
  store i64 %848, ptr %119, align 8
  %.pre642 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 4), align 8
  br label %865

865:                                              ; preds = %._crit_edge643, %864
  %866 = phi i64 [ %848, %864 ], [ %.pre646, %._crit_edge643 ]
  %867 = phi ptr [ %849, %864 ], [ %.pre645, %._crit_edge643 ]
  %868 = phi ptr [ %.pre642, %864 ], [ %843, %._crit_edge643 ]
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 144
  %871 = call i32 %868(ptr noundef nonnull %870, ptr noundef %867, i64 noundef %866, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %869) #13
  %.not392 = icmp eq i32 %871, 0
  br i1 %.not392, label %pmix_obj_run_destructors.exit430, label %872

872:                                              ; preds = %865
  %873 = getelementptr inbounds i8, ptr %869, i64 120
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %869, i64 128
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 120
  store volatile ptr %874, ptr %877, align 8
  %878 = load ptr, ptr %875, align 8
  %879 = getelementptr inbounds i8, ptr %874, i64 128
  store volatile ptr %878, ptr %879, align 8
  %880 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %881 = add i64 %880, -1
  store volatile i64 %881, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %882 = call i32 @pthread_mutex_lock(ptr noundef %869) #13
  %883 = icmp eq i32 %882, 35
  br i1 %883, label %884, label %886

884:                                              ; preds = %872
  %885 = tail call ptr @__errno_location() #15
  store i32 35, ptr %885, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

886:                                              ; preds = %872
  %887 = getelementptr inbounds i8, ptr %869, i64 48
  %888 = load i32, ptr %887, align 8
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %887, align 8
  %890 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %869) #13
  %891 = icmp eq i32 %889, 0
  br i1 %891, label %892, label %pmix_obj_run_destructors.exit430

892:                                              ; preds = %886
  %893 = getelementptr inbounds i8, ptr %869, i64 40
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 48
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %896, align 8
  %.not6.i531 = icmp eq ptr %897, null
  br i1 %.not6.i531, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %892, %.lr.ph.i532
  %898 = phi ptr [ %900, %.lr.ph.i532 ], [ %897, %892 ]
  %.07.i533 = phi ptr [ %899, %.lr.ph.i532 ], [ %896, %892 ]
  call void %898(ptr noundef %869) #13
  %899 = getelementptr inbounds i8, ptr %.07.i533, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i534 = icmp eq ptr %900, null
  br i1 %.not.i534, label %pmix_obj_run_destructors.exit535, label %.lr.ph.i532, !llvm.loop !9

pmix_obj_run_destructors.exit535:                 ; preds = %.lr.ph.i532, %892
  %901 = getelementptr inbounds i8, ptr %869, i64 96
  %902 = load ptr, ptr %901, align 8
  %.not393 = icmp eq ptr %902, null
  br i1 %.not393, label %905, label %903

903:                                              ; preds = %pmix_obj_run_destructors.exit535
  %904 = getelementptr inbounds i8, ptr %869, i64 56
  call void %902(ptr noundef nonnull %904, ptr noundef nonnull %869) #13
  br label %pmix_obj_run_destructors.exit430

905:                                              ; preds = %pmix_obj_run_destructors.exit535
  call void @free(ptr noundef nonnull %869) #13
  br label %pmix_obj_run_destructors.exit430

906:                                              ; preds = %842
  %907 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond35 = icmp ult i32 %907, 64
  br i1 %or.cond35, label %908, label %915

908:                                              ; preds = %906
  %909 = zext nneg i32 %907 to i64
  %910 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %909, i32 2
  %911 = load i32, ptr %910, align 4
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915

913:                                              ; preds = %908
  %914 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %907, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %914) #13
  br label %915

915:                                              ; preds = %913, %908, %906
  %916 = load ptr, ptr %9, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 120
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %916, i64 128
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 120
  store volatile ptr %918, ptr %921, align 8
  %922 = load ptr, ptr %919, align 8
  %923 = getelementptr inbounds i8, ptr %918, i64 128
  store volatile ptr %922, ptr %923, align 8
  %924 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %925 = add i64 %924, -1
  store volatile i64 %925, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %926 = call i32 @pthread_mutex_lock(ptr noundef %916) #13
  %927 = icmp eq i32 %926, 35
  br i1 %927, label %928, label %930

928:                                              ; preds = %915
  %929 = tail call ptr @__errno_location() #15
  store i32 35, ptr %929, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

930:                                              ; preds = %915
  %931 = getelementptr inbounds i8, ptr %916, i64 48
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8
  %934 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %916) #13
  %935 = icmp eq i32 %933, 0
  br i1 %935, label %936, label %pmix_obj_run_destructors.exit430

936:                                              ; preds = %930
  %937 = getelementptr inbounds i8, ptr %916, i64 40
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 48
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %.not6.i536 = icmp eq ptr %941, null
  br i1 %.not6.i536, label %pmix_obj_run_destructors.exit540, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %936, %.lr.ph.i537
  %942 = phi ptr [ %944, %.lr.ph.i537 ], [ %941, %936 ]
  %.07.i538 = phi ptr [ %943, %.lr.ph.i537 ], [ %940, %936 ]
  call void %942(ptr noundef %916) #13
  %943 = getelementptr inbounds i8, ptr %.07.i538, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not.i539 = icmp eq ptr %944, null
  br i1 %.not.i539, label %pmix_obj_run_destructors.exit540, label %.lr.ph.i537, !llvm.loop !9

pmix_obj_run_destructors.exit540:                 ; preds = %.lr.ph.i537, %936
  %945 = getelementptr inbounds i8, ptr %916, i64 96
  %946 = load ptr, ptr %945, align 8
  %.not389 = icmp eq ptr %946, null
  br i1 %.not389, label %949, label %947

947:                                              ; preds = %pmix_obj_run_destructors.exit540
  %948 = getelementptr inbounds i8, ptr %916, i64 56
  call void %946(ptr noundef nonnull %948, ptr noundef nonnull %916) #13
  br label %pmix_obj_run_destructors.exit430

949:                                              ; preds = %pmix_obj_run_destructors.exit540
  call void @free(ptr noundef nonnull %916) #13
  br label %pmix_obj_run_destructors.exit430

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i472, %.lr.ph.i452, %.lr.ph.i427, %.lr.ph.i522, %.lr.ph.i502, %.lr.ph.i507, %.lr.ph.i487, %947, %949, %903, %905, %236, %789, %742, %706, %563, %485, %pmix_obj_run_destructors.exit450, %pmix_obj_run_destructors.exit, %886, %865, %930, %840, %833, %810, %pmix_obj_run_destructors.exit515, %647, %534, %536, %541, %._crit_edge604, %.thread552, %186, %.thread549, %155, %.thread546, %114, %.thread543, %83, %.thread, %51, %839, %pmix_obj_run_destructors.exit530, %763, %626, %599, %pmix_obj_run_destructors.exit495, %pmix_obj_run_destructors.exit480, %128
  %.0 = phi i32 [ -32, %128 ], [ 0, %pmix_obj_run_destructors.exit480 ], [ -46, %839 ], [ 0, %pmix_obj_run_destructors.exit495 ], [ %.12, %763 ], [ 0, %pmix_obj_run_destructors.exit530 ], [ %.10, %626 ], [ %.9, %599 ], [ %56, %51 ], [ %.0303542, %.thread ], [ %88, %83 ], [ %.1545, %.thread543 ], [ %120, %114 ], [ %.2548, %.thread546 ], [ %161, %155 ], [ %.3551, %.thread549 ], [ %191, %186 ], [ %.4554, %.thread552 ], [ -46, %._crit_edge604 ], [ -46, %541 ], [ -46, %536 ], [ -46, %534 ], [ -157, %647 ], [ -46, %pmix_obj_run_destructors.exit515 ], [ 0, %810 ], [ %838, %833 ], [ 0, %840 ], [ %871, %886 ], [ 0, %865 ], [ -46, %930 ], [ %.6579, %pmix_obj_run_destructors.exit ], [ %.7560, %pmix_obj_run_destructors.exit450 ], [ %.8564, %485 ], [ %562, %563 ], [ -46, %706 ], [ 0, %742 ], [ %788, %789 ], [ -46, %236 ], [ %871, %905 ], [ %871, %903 ], [ -46, %949 ], [ -46, %947 ], [ %562, %.lr.ph.i487 ], [ 0, %.lr.ph.i507 ], [ -46, %.lr.ph.i502 ], [ %788, %.lr.ph.i522 ], [ %.6579, %.lr.ph.i427 ], [ %.7560, %.lr.ph.i452 ], [ %.8564, %.lr.ph.i472 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #18
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #13
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #13
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.9) #13
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %21 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %pmix_obj_new_tma.exit.thread

23:                                               ; preds = %pmix_obj_new_tma.exit.thread1
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #15
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %pmix_obj_new_tma.exit.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %2) #13
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %43, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %41(ptr noundef nonnull %11, ptr noundef nonnull %2) #13
  br label %pmix_obj_new_tma.exit.thread

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %6, %28, %43, %42, %pmix_obj_new_tma.exit.thread1
  %.0 = phi ptr [ %2, %pmix_obj_new_tma.exit.thread1 ], [ null, %42 ], [ null, %43 ], [ null, %28 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @relfn(ptr noundef %0) #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare ptr @pmix_util_print_pname_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_job_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.pmix_buffer_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = alloca %struct.pmix_byte_object, align 8
  %9 = alloca %struct.pmix_buffer_t, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %0, i32 noundef -2) #13
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %7) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds i8, ptr %7, i64 736
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 720
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 508
  store i8 4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 1072
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 760
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 320
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 768
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 504
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 791, ptr noundef %44) #13
  %.pre = load ptr, ptr %22, align 8
  %.pre139 = load i8, ptr %24, align 4
  %.pre140 = load i8, ptr %25, align 8
  %.pre141 = load ptr, ptr %23, align 8
  %.pre142 = load ptr, ptr %28, align 8
  %.pre143 = load i64, ptr %31, align 8
  br label %45

45:                                               ; preds = %43, %38, %pmix_obj_run_constructors.exit
  %46 = phi i64 [ %.pre143, %43 ], [ %30, %38 ], [ %30, %pmix_obj_run_constructors.exit ]
  %47 = phi ptr [ %.pre142, %43 ], [ %27, %38 ], [ %27, %pmix_obj_run_constructors.exit ]
  %48 = phi ptr [ %.pre141, %43 ], [ %2, %38 ], [ %2, %pmix_obj_run_constructors.exit ]
  %49 = phi i8 [ %.pre140, %43 ], [ 0, %38 ], [ 0, %pmix_obj_run_constructors.exit ]
  %50 = phi i8 [ %.pre139, %43 ], [ 4, %38 ], [ 4, %pmix_obj_run_constructors.exit ]
  %51 = phi ptr [ %.pre, %43 ], [ %6, %38 ], [ %6, %pmix_obj_run_constructors.exit ]
  %52 = getelementptr inbounds i8, ptr %36, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = and i8 %49, 1
  %55 = icmp ne i8 %54, 0
  %56 = getelementptr inbounds i8, ptr %7, i64 800
  %57 = call i32 %53(ptr noundef %51, i8 noundef zeroext %50, i1 noundef zeroext %55, ptr noundef %48, ptr noundef %47, i64 noundef %46, ptr noundef nonnull %56) #13
  %58 = icmp eq i32 %57, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %58, label %59, label %257

59:                                               ; preds = %45
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not55 = icmp eq i32 %60, %61
  br i1 %.not55, label %63, label %62

62:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i64 = icmp eq ptr %68, null
  br i1 %.not6.i64, label %pmix_obj_run_constructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %63, %.lr.ph.i65
  %69 = phi ptr [ %71, %.lr.ph.i65 ], [ %68, %63 ]
  %.07.i66 = phi ptr [ %70, %.lr.ph.i65 ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %5) #13
  %70 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i67 = icmp eq ptr %71, null
  br i1 %.not.i67, label %pmix_obj_run_constructors.exit68, label %.lr.ph.i65, !llvm.loop !8

pmix_obj_run_constructors.exit68:                 ; preds = %.lr.ph.i65, %63
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 504
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %83

.thread:                                          ; preds = %pmix_obj_run_constructors.exit68
  %80 = load ptr, ptr %76, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread127, label %.thread131

83:                                               ; preds = %pmix_obj_run_constructors.exit68
  %84 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %84, 64
  br i1 %or.cond3, label %85, label %92

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 797, ptr noundef %91) #13
  %.pre144 = load ptr, ptr %77, align 8
  br label %92

92:                                               ; preds = %83, %85, %90
  %93 = phi ptr [ %78, %83 ], [ %78, %85 ], [ %.pre144, %90 ]
  %94 = call i32 %93(ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef %1) #13
  switch i32 %94, label %.thread127 [
    i32 0, label %.thread131
    i32 -2, label %96
  ]

.thread127:                                       ; preds = %.thread, %92
  %.1129 = phi i32 [ %94, %92 ], [ -47, %.thread ]
  %95 = call ptr @PMIx_Error_string(i32 noundef %.1129) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %95, ptr noundef nonnull @.str.3, i32 noundef 799) #13
  br label %96

96:                                               ; preds = %92, %.thread127
  %.1130 = phi i32 [ %94, %92 ], [ %.1129, %.thread127 ]
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i69 = icmp eq ptr %100, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %96, %.lr.ph.i70
  %101 = phi ptr [ %103, %.lr.ph.i70 ], [ %100, %96 ]
  %.07.i71 = phi ptr [ %102, %.lr.ph.i70 ], [ %99, %96 ]
  call void %101(ptr noundef nonnull %5) #13
  %102 = getelementptr inbounds i8, ptr %.07.i71, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i72 = icmp eq ptr %103, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit, label %.lr.ph.i70, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i70, %96
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i73 = icmp eq ptr %107, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i74
  %108 = phi ptr [ %110, %.lr.ph.i74 ], [ %107, %pmix_obj_run_destructors.exit ]
  %.07.i75 = phi ptr [ %109, %.lr.ph.i74 ], [ %106, %pmix_obj_run_destructors.exit ]
  call void %108(ptr noundef nonnull %7) #13
  %109 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i76 = icmp eq ptr %110, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !9

.thread131:                                       ; preds = %.thread, %92
  %111 = getelementptr inbounds i8, ptr %1, i64 304
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 140
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %199

116:                                              ; preds = %.thread131
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not58 = icmp eq i32 %117, %118
  br i1 %.not58, label %120, label %119

119:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %120

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 64, i1 false)
  %124 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i78 = icmp eq ptr %125, null
  br i1 %.not6.i78, label %pmix_obj_run_constructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %120, %.lr.ph.i79
  %126 = phi ptr [ %128, %.lr.ph.i79 ], [ %125, %120 ]
  %.07.i80 = phi ptr [ %127, %.lr.ph.i79 ], [ %124, %120 ]
  call void %126(ptr noundef nonnull %9) #13
  %127 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i81 = icmp eq ptr %128, null
  br i1 %.not.i81, label %pmix_obj_run_constructors.exit82, label %.lr.ph.i79, !llvm.loop !8

pmix_obj_run_constructors.exit82:                 ; preds = %.lr.ph.i79, %120
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %129, 64
  br i1 %or.cond5, label %130, label %143

130:                                              ; preds = %pmix_obj_run_constructors.exit82
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 488
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 810, ptr noundef %141, ptr noundef %142) #13
  br label %143

143:                                              ; preds = %135, %130, %pmix_obj_run_constructors.exit82
  %144 = getelementptr inbounds i8, ptr %9, i64 120
  %145 = load i8, ptr %144, align 8
  %146 = icmp eq i8 %145, 0
  %147 = load ptr, ptr %111, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 480
  %151 = load i8, ptr %150, align 8
  br i1 %146, label %152, label %154

152:                                              ; preds = %143
  store i8 %151, ptr %144, align 8
  %153 = load ptr, ptr %148, align 8
  br label %156

154:                                              ; preds = %143
  %155 = icmp eq i8 %145, %151
  br i1 %155, label %156, label %.thread119

156:                                              ; preds = %154, %152
  %.sink = phi ptr [ %153, %152 ], [ %149, %154 ]
  %157 = getelementptr inbounds i8, ptr %.sink, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %161, label %.thread119 [
    i32 0, label %185
    i32 -2, label %163
  ]

.thread119:                                       ; preds = %154, %156
  %.2121 = phi i32 [ %161, %156 ], [ -22, %154 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.2121) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %162, ptr noundef nonnull @.str.3, i32 noundef 812) #13
  br label %163

163:                                              ; preds = %156, %.thread119
  %.2122 = phi i32 [ %161, %156 ], [ %.2121, %.thread119 ]
  %164 = load ptr, ptr %64, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i83 = icmp eq ptr %167, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %163, %.lr.ph.i84
  %168 = phi ptr [ %170, %.lr.ph.i84 ], [ %167, %163 ]
  %.07.i85 = phi ptr [ %169, %.lr.ph.i84 ], [ %166, %163 ]
  call void %168(ptr noundef nonnull %5) #13
  %169 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i86 = icmp eq ptr %170, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !9

pmix_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %163
  %171 = load ptr, ptr %121, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i88 = icmp eq ptr %174, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %pmix_obj_run_destructors.exit87, %.lr.ph.i89
  %175 = phi ptr [ %177, %.lr.ph.i89 ], [ %174, %pmix_obj_run_destructors.exit87 ]
  %.07.i90 = phi ptr [ %176, %.lr.ph.i89 ], [ %173, %pmix_obj_run_destructors.exit87 ]
  call void %175(ptr noundef nonnull %9) #13
  %176 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i91 = icmp eq ptr %177, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !9

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %pmix_obj_run_destructors.exit87
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i93 = icmp eq ptr %181, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %pmix_obj_run_destructors.exit92, %.lr.ph.i94
  %182 = phi ptr [ %184, %.lr.ph.i94 ], [ %181, %pmix_obj_run_destructors.exit92 ]
  %.07.i95 = phi ptr [ %183, %.lr.ph.i94 ], [ %180, %pmix_obj_run_destructors.exit92 ]
  call void %182(ptr noundef nonnull %7) #13
  %183 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i96 = icmp eq ptr %184, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i94, !llvm.loop !9

185:                                              ; preds = %156
  %186 = getelementptr inbounds i8, ptr %9, i64 144
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %8, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 160
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %191, i8 0, i64 40, i1 false)
  %192 = load ptr, ptr %121, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i98 = icmp eq ptr %195, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %185, %.lr.ph.i99
  %196 = phi ptr [ %198, %.lr.ph.i99 ], [ %195, %185 ]
  %.07.i100 = phi ptr [ %197, %.lr.ph.i99 ], [ %194, %185 ]
  call void %196(ptr noundef nonnull %9) #13
  %197 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i101 = icmp eq ptr %198, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !9

199:                                              ; preds = %.thread131
  %200 = getelementptr inbounds i8, ptr %5, i64 144
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %8, align 8
  %202 = getelementptr inbounds i8, ptr %5, i64 160
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %205, i8 0, i64 40, i1 false)
  br label %pmix_obj_run_destructors.exit102

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %185, %199
  %206 = load ptr, ptr %64, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i103 = icmp eq ptr %209, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %pmix_obj_run_destructors.exit102, %.lr.ph.i104
  %210 = phi ptr [ %212, %.lr.ph.i104 ], [ %209, %pmix_obj_run_destructors.exit102 ]
  %.07.i105 = phi ptr [ %211, %.lr.ph.i104 ], [ %208, %pmix_obj_run_destructors.exit102 ]
  call void %210(ptr noundef nonnull %5) #13
  %211 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i106 = icmp eq ptr %212, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !9

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %pmix_obj_run_destructors.exit102
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %213, 64
  br i1 %or.cond7, label %214, label %227

214:                                              ; preds = %pmix_obj_run_destructors.exit107
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr %111, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 488
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 825, ptr noundef %225, ptr noundef %226) #13
  br label %227

227:                                              ; preds = %219, %214, %pmix_obj_run_destructors.exit107
  %228 = getelementptr inbounds i8, ptr %3, i64 120
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 0
  %231 = load ptr, ptr %111, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 480
  %235 = load i8, ptr %234, align 8
  br i1 %230, label %236, label %240

236:                                              ; preds = %227
  store i8 %235, ptr %228, align 8
  %237 = load ptr, ptr %111, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8
  br label %242

240:                                              ; preds = %227
  %241 = icmp eq i8 %229, %235
  br i1 %241, label %242, label %.thread123

242:                                              ; preds = %240, %236
  %.sink154 = phi ptr [ %239, %236 ], [ %233, %240 ]
  %243 = getelementptr inbounds i8, ptr %.sink154, i64 488
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %247, label %.thread123 [
    i32 0, label %257
    i32 -2, label %249
  ]

.thread123:                                       ; preds = %240, %242
  %.3125 = phi i32 [ %247, %242 ], [ -22, %240 ]
  %248 = call ptr @PMIx_Error_string(i32 noundef %.3125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %248, ptr noundef nonnull @.str.3, i32 noundef 827) #13
  br label %249

249:                                              ; preds = %242, %.thread123
  %.3126 = phi i32 [ %247, %242 ], [ %.3125, %.thread123 ]
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i108 = icmp eq ptr %253, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %249, %.lr.ph.i109
  %254 = phi ptr [ %256, %.lr.ph.i109 ], [ %253, %249 ]
  %.07.i110 = phi ptr [ %255, %.lr.ph.i109 ], [ %252, %249 ]
  call void %254(ptr noundef nonnull %7) #13
  %255 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i111 = icmp eq ptr %256, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i109, !llvm.loop !9

257:                                              ; preds = %242, %45
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not6.i113 = icmp eq ptr %261, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %257, %.lr.ph.i114
  %262 = phi ptr [ %264, %.lr.ph.i114 ], [ %261, %257 ]
  %.07.i115 = phi ptr [ %263, %.lr.ph.i114 ], [ %260, %257 ]
  call void %262(ptr noundef nonnull %7) #13
  %263 = getelementptr inbounds i8, ptr %.07.i115, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i116 = icmp eq ptr %264, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i114, !llvm.loop !9

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i114, %.lr.ph.i109, %.lr.ph.i94, %.lr.ph.i74, %257, %249, %pmix_obj_run_destructors.exit92, %pmix_obj_run_destructors.exit
  %.048 = phi i32 [ %.1130, %pmix_obj_run_destructors.exit ], [ %.2122, %pmix_obj_run_destructors.exit92 ], [ %.3126, %249 ], [ 0, %257 ], [ %.1130, %.lr.ph.i74 ], [ %.2122, %.lr.ph.i94 ], [ %.3126, %.lr.ph.i109 ], [ 0, %.lr.ph.i114 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @defer_response(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) unnamed_addr #1 {
  store ptr null, ptr %8, align 8
  br i1 %4, label %10, label %19

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %create_local_tracker.exit.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %create_local_tracker.exit.thread

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %18) #13
  br label %create_local_tracker.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 320
  %23 = load i64, ptr %22, align 8
  %.07098.i = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1, i32 1), align 8
  %.not99.i = icmp eq ptr %.07098.i, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1)
  br i1 %.not99.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %29
  %.070100.i = phi ptr [ %.070.i, %29 ], [ %.07098.i, %19 ]
  %24 = getelementptr inbounds i8, ptr %.070100.i, i64 144
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %0, ptr noundef nonnull %24) #13
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.070100.i, i64 400
  %28 = load i32, ptr %27, align 8
  %.not81.i = icmp eq i32 %28, %1
  br i1 %.not81.i, label %31, label %29

29:                                               ; preds = %26, %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.070100.i, i64 120
  %.070.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.070.i, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1)
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !13

31:                                               ; preds = %26
  %.not82.i = icmp eq ptr %.070100.i, null
  br i1 %.not82.i, label %.thread.i, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.070100.i) #13
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #15
  store i32 35, ptr %36, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.070100.i, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.070100.i) #13
  br label %76

.thread.i:                                        ; preds = %29, %31, %19
  %42 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_local_t_class, i64 0, i32 8), align 8
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %42) #18
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_local_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %44, %45
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %.thread.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_local_t_class) #13
  br label %47

47:                                               ; preds = %46, %.thread.i
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %create_local_tracker.exit.thread, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %43, ptr noundef null) #13
  %50 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr @pmix_dmdx_local_t_class, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 48
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 56
  %53 = getelementptr inbounds i8, ptr %43, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_local_t_class, i64 0, i32 6), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread95.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %55, %48 ]
  %.07.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %54, %48 ]
  tail call void %56(ptr noundef nonnull %43) #13
  %57 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.thread95.i, label %.lr.ph.i.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread95.i:                 ; preds = %.lr.ph.i.i.i, %48
  %59 = getelementptr inbounds i8, ptr %43, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %59, ptr noundef %0, i32 noundef %1) #13
  %.not83.i = icmp eq i64 %23, 0
  br i1 %.not83.i, label %.loopexit.i, label %60

60:                                               ; preds = %pmix_obj_new_tma.exit.thread95.i
  %61 = getelementptr inbounds i8, ptr %43, i64 688
  store i64 %23, ptr %61, align 8
  %62 = tail call ptr @PMIx_Info_create(i64 noundef %23) #13
  %63 = getelementptr inbounds i8, ptr %43, i64 680
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %60
  %.0101.i = phi i64 [ 0, %60 ], [ %69, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i64 %.0101.i
  %67 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.0101.i
  %68 = tail call i32 @PMIx_Info_xfer(ptr noundef %66, ptr noundef %67) #13
  %69 = add nuw i64 %.0101.i, 1
  %exitcond.not.i = icmp eq i64 %69, %23
  br i1 %exitcond.not.i, label %.loopexit.i, label %64, !llvm.loop !14

.loopexit.i:                                      ; preds = %64, %pmix_obj_new_tma.exit.thread95.i
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1, i32 2), align 8
  %71 = getelementptr inbounds i8, ptr %43, i64 128
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 120
  store volatile ptr %43, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %43, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %73, align 8
  store ptr %43, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1, i32 2), align 8
  %74 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %75 = add i64 %74, 1
  store volatile i64 %75, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  br label %76

76:                                               ; preds = %.loopexit.i, %37
  %.1.i = phi ptr [ %.070100.i, %37 ], [ %43, %.loopexit.i ]
  %.069.i = phi i32 [ 0, %37 ], [ -46, %.loopexit.i ]
  %77 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_request_t_class, i64 0, i32 8), align 8
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #18
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_request_t_class, i64 0, i32 4), align 8
  %.not.i86.i = icmp eq i32 %79, %80
  br i1 %.not.i86.i, label %82, label %81

81:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_request_t_class) #13
  br label %82

82:                                               ; preds = %81, %76
  %.not22.i87.i = icmp eq ptr %78, null
  br i1 %.not22.i87.i, label %create_local_tracker.exit.thread, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %78, ptr noundef null) #13
  %85 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr @pmix_dmdx_request_t_class, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 56
  %88 = getelementptr inbounds i8, ptr %78, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_request_t_class, i64 0, i32 6), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i.i88.i = icmp eq ptr %90, null
  br i1 %.not6.i.i88.i, label %pmix_obj_new_tma.exit92.thread96.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %83, %.lr.ph.i.i89.i
  %91 = phi ptr [ %93, %.lr.ph.i.i89.i ], [ %90, %83 ]
  %.07.i.i90.i = phi ptr [ %92, %.lr.ph.i.i89.i ], [ %89, %83 ]
  tail call void %91(ptr noundef nonnull %78) #13
  %92 = getelementptr inbounds i8, ptr %.07.i.i90.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i91.i = icmp eq ptr %93, null
  br i1 %.not.i.i91.i, label %pmix_obj_new_tma.exit92.thread96.i, label %.lr.ph.i.i89.i, !llvm.loop !8

pmix_obj_new_tma.exit92.thread96.i:               ; preds = %.lr.ph.i.i89.i, %83
  %.not84.i = icmp eq ptr %2, null
  br i1 %.not84.i, label %97, label %94

94:                                               ; preds = %pmix_obj_new_tma.exit92.thread96.i
  %95 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #13
  %96 = getelementptr inbounds i8, ptr %78, i64 288
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %pmix_obj_new_tma.exit92.thread96.i
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1.i) #13
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #15
  store i32 35, ptr %101, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1.i) #13
  %107 = getelementptr inbounds i8, ptr %78, i64 280
  store ptr %.1.i, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %78, i64 296
  store ptr %5, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.1.i, i64 528
  %110 = getelementptr inbounds i8, ptr %.1.i, i64 656
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %78, i64 128
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 120
  store volatile ptr %78, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %78, i64 120
  store ptr %109, ptr %114, align 8
  store ptr %78, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %.1.i, i64 672
  %116 = load volatile i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store volatile i64 %117, ptr %115, align 8
  %.not85.i = icmp eq ptr %6, null
  br i1 %.not85.i, label %create_local_tracker.exit, label %118

118:                                              ; preds = %102
  %119 = load volatile i64, ptr %115, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %121, label %create_local_tracker.exit

121:                                              ; preds = %118
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #15
  store i32 35, ptr %125, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %6, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  br label %create_local_tracker.exit

create_local_tracker.exit:                        ; preds = %102, %118, %126
  %131 = getelementptr inbounds i8, ptr %78, i64 304
  store ptr %6, ptr %131, align 8
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond5 = icmp ult i32 %132, 64
  br i1 %or.cond5, label %133, label %146

133:                                              ; preds = %create_local_tracker.exit
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %140 = icmp eq ptr %7, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %7, align 8
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %138, %141
  %145 = phi i32 [ %143, %141 ], [ -1, %138 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %139, i32 noundef %145) #13
  br label %146

146:                                              ; preds = %144, %133, %create_local_tracker.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %156, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %7, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %78, i64 144
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %153 = tail call i32 @pmix_event_assign(ptr noundef nonnull %151, ptr noundef %152, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @get_timeout, ptr noundef nonnull %78) #13
  %154 = tail call i32 @event_add(ptr noundef nonnull %151, ptr noundef nonnull %7) #13
  %155 = getelementptr inbounds i8, ptr %78, i64 272
  store i8 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %147, %146
  store ptr %.1.i, ptr %8, align 8
  br label %create_local_tracker.exit.thread

create_local_tracker.exit.thread:                 ; preds = %82, %47, %10, %12, %17, %156
  %.0 = phi i32 [ %.069.i, %156 ], [ -64, %17 ], [ -64, %12 ], [ -64, %10 ], [ -32, %47 ], [ -32, %82 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_satisfy_request(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_buffer_t, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.pmix_cb_t, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  store i32 %1, ptr %9, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %22, ptr noundef %24, i32 noundef %1, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %8, %16, %21
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @pmix_buffer_t_class, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %10) #13
  %37 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef %40) #13
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -2
  %brmerge = or i1 %42, %4
  br i1 %brmerge, label %43, label %54

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = load ptr, ptr %39, align 8
  %45 = call fastcc i32 @get_job_data(ptr noundef %44, ptr noundef %3, ptr noundef null, ptr noundef nonnull %10)
  %.not115 = icmp eq i32 %45, 0
  br i1 %.not115, label %._crit_edge256, label %46

._crit_edge256:                                   ; preds = %43
  %.pre = load i32, ptr %9, align 4
  br label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i131 = icmp eq ptr %50, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %46, %.lr.ph.i132
  %51 = phi ptr [ %53, %.lr.ph.i132 ], [ %50, %46 ]
  %.07.i133 = phi ptr [ %52, %.lr.ph.i132 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %10) #13
  %52 = getelementptr inbounds i8, ptr %.07.i133, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i134 = icmp eq ptr %53, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i132, !llvm.loop !9

54:                                               ; preds = %._crit_edge256, %pmix_obj_run_constructors.exit
  %55 = phi i32 [ %.pre, %._crit_edge256 ], [ %41, %pmix_obj_run_constructors.exit ]
  %56 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not116 = icmp eq i32 %57, %58
  br i1 %.not116, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @pmix_cb_t_class, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i135 = icmp eq ptr %65, null
  br i1 %.not6.i135, label %pmix_obj_run_constructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %60, %.lr.ph.i136
  %66 = phi ptr [ %68, %.lr.ph.i136 ], [ %65, %60 ]
  %.07.i137 = phi ptr [ %67, %.lr.ph.i136 ], [ %64, %60 ]
  call void %66(ptr noundef nonnull %13) #13
  %67 = getelementptr inbounds i8, ptr %.07.i137, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i138 = icmp eq ptr %68, null
  br i1 %.not.i138, label %pmix_obj_run_constructors.exit139, label %.lr.ph.i136, !llvm.loop !8

pmix_obj_run_constructors.exit139:                ; preds = %.lr.ph.i136, %60
  %69 = getelementptr inbounds i8, ptr %13, i64 736
  store ptr %12, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 720
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 508
  store i8 %5, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %13, i64 1072
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 312
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 760
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 320
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 768
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 504
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %84, 64
  br i1 %or.cond3, label %85, label %92

85:                                               ; preds = %pmix_obj_run_constructors.exit139
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 882, ptr noundef %91) #13
  %.pre257 = load ptr, ptr %69, align 8
  %.pre258 = load i8, ptr %71, align 4
  %.pre259 = load i8, ptr %72, align 8
  %.pre260 = load ptr, ptr %70, align 8
  %.pre261 = load ptr, ptr %75, align 8
  %.pre262 = load i64, ptr %78, align 8
  br label %92

92:                                               ; preds = %90, %85, %pmix_obj_run_constructors.exit139
  %93 = phi i64 [ %.pre262, %90 ], [ %77, %85 ], [ %77, %pmix_obj_run_constructors.exit139 ]
  %94 = phi ptr [ %.pre261, %90 ], [ %74, %85 ], [ %74, %pmix_obj_run_constructors.exit139 ]
  %95 = phi ptr [ %.pre260, %90 ], [ %2, %85 ], [ %2, %pmix_obj_run_constructors.exit139 ]
  %96 = phi i8 [ %.pre259, %90 ], [ 0, %85 ], [ 0, %pmix_obj_run_constructors.exit139 ]
  %97 = phi i8 [ %.pre258, %90 ], [ %5, %85 ], [ %5, %pmix_obj_run_constructors.exit139 ]
  %98 = phi ptr [ %.pre257, %90 ], [ %12, %85 ], [ %12, %pmix_obj_run_constructors.exit139 ]
  %99 = getelementptr inbounds i8, ptr %83, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = and i8 %96, 1
  %102 = icmp ne i8 %101, 0
  %103 = getelementptr inbounds i8, ptr %13, i64 800
  %104 = call i32 %100(ptr noundef %98, i8 noundef zeroext %97, i1 noundef zeroext %102, ptr noundef %95, ptr noundef %94, i64 noundef %93, ptr noundef nonnull %103) #13
  %.not117 = icmp eq i32 %104, 0
  br i1 %.not117, label %.thread, label %105

.thread:                                          ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %150

105:                                              ; preds = %92
  %106 = getelementptr i8, ptr %0, i64 448
  %.099246 = load ptr, ptr %106, align 8
  %.not249 = icmp eq ptr %.099246, null
  br i1 %.not249, label %.thread268, label %.lr.ph

.thread268:                                       ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %pmix_obj_run_destructors.exit194

.lr.ph:                                           ; preds = %105
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 3), align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 7), align 8
  br label %109

109:                                              ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit
  %.099247 = phi ptr [ %.099246, %.lr.ph ], [ %.099, %pmix_pointer_array_get_item.exit ]
  %110 = getelementptr inbounds i8, ptr %.099247, i64 144
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 0
  %113 = icmp sle i32 %107, %111
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %pmix_pointer_array_get_item.exit, label %115

115:                                              ; preds = %109
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds ptr, ptr %108, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %109, %115
  %.0.i = phi ptr [ %118, %115 ], [ null, %109 ]
  %119 = getelementptr inbounds i8, ptr %.099247, i64 120
  %.099 = load ptr, ptr %119, align 8
  %120 = icmp eq ptr %.0.i, null
  %121 = icmp ne ptr %.099, null
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %109, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit
  br i1 %120, label %148, label %123

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 504
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %128, 64
  br i1 %or.cond5, label %129, label %136

129:                                              ; preds = %123
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 895, ptr noundef %135) #13
  br label %136

136:                                              ; preds = %134, %129, %123
  %137 = getelementptr inbounds i8, ptr %127, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %69, align 8
  %140 = load i8, ptr %71, align 4
  %141 = load i8, ptr %72, align 8
  %142 = and i8 %141, 1
  %143 = icmp ne i8 %142, 0
  %144 = load ptr, ptr %70, align 8
  %145 = load ptr, ptr %75, align 8
  %146 = load i64, ptr %78, align 8
  %147 = call i32 %138(ptr noundef %139, i8 noundef zeroext %140, i1 noundef zeroext %143, ptr noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef nonnull %103) #13
  br label %148

148:                                              ; preds = %._crit_edge, %136
  %.097 = phi i32 [ %147, %136 ], [ %104, %._crit_edge ]
  %149 = icmp eq i32 %.097, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br i1 %149, label %150, label %pmix_obj_run_destructors.exit194

150:                                              ; preds = %.thread, %148
  %151 = load i32, ptr @pmix_class_init_epoch, align 4
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not119 = icmp eq i32 %151, %152
  br i1 %.not119, label %154, label %153

153:                                              ; preds = %150
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %158 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i140 = icmp eq ptr %159, null
  br i1 %.not6.i140, label %pmix_obj_run_constructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %154, %.lr.ph.i141
  %160 = phi ptr [ %162, %.lr.ph.i141 ], [ %159, %154 ]
  %.07.i142 = phi ptr [ %161, %.lr.ph.i141 ], [ %158, %154 ]
  call void %160(ptr noundef nonnull %11) #13
  %161 = getelementptr inbounds i8, ptr %.07.i142, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i143 = icmp eq ptr %162, null
  br i1 %.not.i143, label %pmix_obj_run_constructors.exit144, label %.lr.ph.i141, !llvm.loop !8

pmix_obj_run_constructors.exit144:                ; preds = %.lr.ph.i141, %154
  %163 = load i32, ptr %9, align 4
  %164 = icmp eq i32 %163, -1
  %brmerge130 = or i1 %164, %4
  br i1 %brmerge130, label %165, label %189

165:                                              ; preds = %pmix_obj_run_constructors.exit144
  %166 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 504
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread221, label %177

.thread221:                                       ; preds = %165
  %174 = load ptr, ptr %170, align 8
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread235, label %.thread239

177:                                              ; preds = %165
  %178 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %178, 64
  br i1 %or.cond7, label %179, label %186

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %170, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 905, ptr noundef %185) #13
  %.pre265 = load ptr, ptr %171, align 8
  br label %186

186:                                              ; preds = %184, %179, %177
  %187 = phi ptr [ %.pre265, %184 ], [ %172, %179 ], [ %172, %177 ]
  %188 = call i32 %187(ptr noundef nonnull %12, ptr noundef nonnull %103, ptr noundef nonnull %11, ptr noundef %3) #13
  br label %222

189:                                              ; preds = %pmix_obj_run_constructors.exit144
  %190 = getelementptr inbounds i8, ptr %3, i64 304
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 504
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %.thread274

199:                                              ; preds = %189
  %200 = load ptr, ptr %195, align 8
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread235, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 504
  %208 = load ptr, ptr %207, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %208, i64 112
  %.pre263 = load ptr, ptr %.phi.trans.insert, align 8
  %.not120 = icmp eq ptr %.pre263, null
  br i1 %.not120, label %.thread239, label %.thread274

.thread274:                                       ; preds = %189, %203
  %.0278 = phi ptr [ %208, %203 ], [ %195, %189 ]
  %209 = phi ptr [ %.pre263, %203 ], [ %197, %189 ]
  %210 = getelementptr inbounds i8, ptr %.0278, i64 112
  %211 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %211, 64
  br i1 %or.cond9, label %212, label %219

212:                                              ; preds = %.thread274
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %.0278, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 907, ptr noundef %218) #13
  %.pre264 = load ptr, ptr %210, align 8
  br label %219

219:                                              ; preds = %217, %212, %.thread274
  %220 = phi ptr [ %.pre264, %217 ], [ %209, %212 ], [ %209, %.thread274 ]
  %221 = call i32 %220(ptr noundef nonnull %12, ptr noundef nonnull %103, ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  br label %222

222:                                              ; preds = %219, %186
  %.3 = phi i32 [ %188, %186 ], [ %221, %219 ]
  switch i32 %.3, label %.thread235 [
    i32 0, label %.thread239
    i32 -2, label %224
  ]

.thread235:                                       ; preds = %199, %.thread221, %222
  %.3237 = phi i32 [ %.3, %222 ], [ -47, %.thread221 ], [ -47, %199 ]
  %223 = call ptr @PMIx_Error_string(i32 noundef %.3237) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %223, ptr noundef nonnull @.str.3, i32 noundef 910) #13
  br label %224

224:                                              ; preds = %222, %.thread235
  %.3238 = phi i32 [ %.3, %222 ], [ %.3237, %.thread235 ]
  %225 = load ptr, ptr %155, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i145 = icmp eq ptr %228, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %224, %.lr.ph.i146
  %229 = phi ptr [ %231, %.lr.ph.i146 ], [ %228, %224 ]
  %.07.i147 = phi ptr [ %230, %.lr.ph.i146 ], [ %227, %224 ]
  call void %229(ptr noundef nonnull %11) #13
  %230 = getelementptr inbounds i8, ptr %.07.i147, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i148 = icmp eq ptr %231, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !9

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %224
  %232 = load ptr, ptr %31, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i150 = icmp eq ptr %235, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %pmix_obj_run_destructors.exit149, %.lr.ph.i151
  %236 = phi ptr [ %238, %.lr.ph.i151 ], [ %235, %pmix_obj_run_destructors.exit149 ]
  %.07.i152 = phi ptr [ %237, %.lr.ph.i151 ], [ %234, %pmix_obj_run_destructors.exit149 ]
  call void %236(ptr noundef nonnull %10) #13
  %237 = getelementptr inbounds i8, ptr %.07.i152, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i153 = icmp eq ptr %238, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !9

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %pmix_obj_run_destructors.exit149
  %239 = load ptr, ptr %61, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i155 = icmp eq ptr %242, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %pmix_obj_run_destructors.exit154, %.lr.ph.i156
  %243 = phi ptr [ %245, %.lr.ph.i156 ], [ %242, %pmix_obj_run_destructors.exit154 ]
  %.07.i157 = phi ptr [ %244, %.lr.ph.i156 ], [ %241, %pmix_obj_run_destructors.exit154 ]
  call void %243(ptr noundef nonnull %13) #13
  %244 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i158 = icmp eq ptr %245, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit, label %.lr.ph.i156, !llvm.loop !9

.thread239:                                       ; preds = %203, %.thread221, %222
  %246 = getelementptr inbounds i8, ptr %3, i64 304
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 140
  %249 = load i8, ptr %248, align 4
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %371

251:                                              ; preds = %.thread239
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %252, 64
  br i1 %or.cond11, label %253, label %265

253:                                              ; preds = %251
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %247, i64 120
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 488
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 921, ptr noundef %263, ptr noundef %264) #13
  br label %265

265:                                              ; preds = %258, %253, %251
  %266 = getelementptr inbounds i8, ptr %10, i64 120
  %267 = load i8, ptr %266, align 8
  %268 = icmp eq i8 %267, 0
  %269 = load ptr, ptr %246, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 480
  %273 = load i8, ptr %272, align 8
  br i1 %268, label %274, label %276

274:                                              ; preds = %265
  store i8 %273, ptr %266, align 8
  %275 = load ptr, ptr %270, align 8
  br label %278

276:                                              ; preds = %265
  %277 = icmp eq i8 %267, %273
  br i1 %277, label %278, label %.thread223

278:                                              ; preds = %276, %274
  %.sink = phi ptr [ %275, %274 ], [ %271, %276 ]
  %279 = getelementptr inbounds i8, ptr %.sink, i64 488
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 %282(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %283, label %.thread223 [
    i32 0, label %307
    i32 -2, label %285
  ]

.thread223:                                       ; preds = %276, %278
  %.4225 = phi i32 [ %283, %278 ], [ -22, %276 ]
  %284 = call ptr @PMIx_Error_string(i32 noundef %.4225) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %284, ptr noundef nonnull @.str.3, i32 noundef 923) #13
  br label %285

285:                                              ; preds = %278, %.thread223
  %.4226 = phi i32 [ %283, %278 ], [ %.4225, %.thread223 ]
  %286 = load ptr, ptr %155, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i160 = icmp eq ptr %289, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %285, %.lr.ph.i161
  %290 = phi ptr [ %292, %.lr.ph.i161 ], [ %289, %285 ]
  %.07.i162 = phi ptr [ %291, %.lr.ph.i161 ], [ %288, %285 ]
  call void %290(ptr noundef nonnull %11) #13
  %291 = getelementptr inbounds i8, ptr %.07.i162, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i163 = icmp eq ptr %292, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !9

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %285
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i165 = icmp eq ptr %296, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %pmix_obj_run_destructors.exit164, %.lr.ph.i166
  %297 = phi ptr [ %299, %.lr.ph.i166 ], [ %296, %pmix_obj_run_destructors.exit164 ]
  %.07.i167 = phi ptr [ %298, %.lr.ph.i166 ], [ %295, %pmix_obj_run_destructors.exit164 ]
  call void %297(ptr noundef nonnull %10) #13
  %298 = getelementptr inbounds i8, ptr %.07.i167, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i168 = icmp eq ptr %299, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !9

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %pmix_obj_run_destructors.exit164
  %300 = load ptr, ptr %61, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i170 = icmp eq ptr %303, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %pmix_obj_run_destructors.exit169, %.lr.ph.i171
  %304 = phi ptr [ %306, %.lr.ph.i171 ], [ %303, %pmix_obj_run_destructors.exit169 ]
  %.07.i172 = phi ptr [ %305, %.lr.ph.i171 ], [ %302, %pmix_obj_run_destructors.exit169 ]
  call void %304(ptr noundef nonnull %13) #13
  %305 = getelementptr inbounds i8, ptr %.07.i172, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i173 = icmp eq ptr %306, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit, label %.lr.ph.i171, !llvm.loop !9

307:                                              ; preds = %278
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %308, 64
  br i1 %or.cond13, label %309, label %322

309:                                              ; preds = %307
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = load ptr, ptr %246, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 488
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 930, ptr noundef %320, ptr noundef %321) #13
  br label %322

322:                                              ; preds = %314, %309, %307
  %323 = load i8, ptr %266, align 8
  %324 = icmp eq i8 %323, 0
  %325 = load ptr, ptr %246, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 120
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 480
  %329 = load i8, ptr %328, align 8
  br i1 %324, label %330, label %332

330:                                              ; preds = %322
  store i8 %329, ptr %266, align 8
  %331 = load ptr, ptr %326, align 8
  br label %334

332:                                              ; preds = %322
  %333 = icmp eq i8 %323, %329
  br i1 %333, label %334, label %.thread227

334:                                              ; preds = %332, %330
  %.sink294 = phi ptr [ %331, %330 ], [ %327, %332 ]
  %335 = getelementptr inbounds i8, ptr %.sink294, i64 488
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 %338(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %339, label %.thread227 [
    i32 0, label %363
    i32 -2, label %341
  ]

.thread227:                                       ; preds = %332, %334
  %.5229 = phi i32 [ %339, %334 ], [ -22, %332 ]
  %340 = call ptr @PMIx_Error_string(i32 noundef %.5229) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %340, ptr noundef nonnull @.str.3, i32 noundef 932) #13
  br label %341

341:                                              ; preds = %334, %.thread227
  %.5230 = phi i32 [ %339, %334 ], [ %.5229, %.thread227 ]
  %342 = load ptr, ptr %155, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i175 = icmp eq ptr %345, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %341, %.lr.ph.i176
  %346 = phi ptr [ %348, %.lr.ph.i176 ], [ %345, %341 ]
  %.07.i177 = phi ptr [ %347, %.lr.ph.i176 ], [ %344, %341 ]
  call void %346(ptr noundef nonnull %11) #13
  %347 = getelementptr inbounds i8, ptr %.07.i177, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i178 = icmp eq ptr %348, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !9

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %341
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i180 = icmp eq ptr %352, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %pmix_obj_run_destructors.exit179, %.lr.ph.i181
  %353 = phi ptr [ %355, %.lr.ph.i181 ], [ %352, %pmix_obj_run_destructors.exit179 ]
  %.07.i182 = phi ptr [ %354, %.lr.ph.i181 ], [ %351, %pmix_obj_run_destructors.exit179 ]
  call void %353(ptr noundef nonnull %10) #13
  %354 = getelementptr inbounds i8, ptr %.07.i182, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i183 = icmp eq ptr %355, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !9

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %pmix_obj_run_destructors.exit179
  %356 = load ptr, ptr %61, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %.not6.i185 = icmp eq ptr %359, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %pmix_obj_run_destructors.exit184, %.lr.ph.i186
  %360 = phi ptr [ %362, %.lr.ph.i186 ], [ %359, %pmix_obj_run_destructors.exit184 ]
  %.07.i187 = phi ptr [ %361, %.lr.ph.i186 ], [ %358, %pmix_obj_run_destructors.exit184 ]
  call void %360(ptr noundef nonnull %13) #13
  %361 = getelementptr inbounds i8, ptr %.07.i187, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i188 = icmp eq ptr %362, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit, label %.lr.ph.i186, !llvm.loop !9

363:                                              ; preds = %334
  %364 = load ptr, ptr %155, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i190 = icmp eq ptr %367, null
  br i1 %.not6.i190, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %363, %.lr.ph.i191
  %368 = phi ptr [ %370, %.lr.ph.i191 ], [ %367, %363 ]
  %.07.i192 = phi ptr [ %369, %.lr.ph.i191 ], [ %366, %363 ]
  call void %368(ptr noundef nonnull %11) #13
  %369 = getelementptr inbounds i8, ptr %.07.i192, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i193 = icmp eq ptr %370, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !9

371:                                              ; preds = %.thread239
  %372 = getelementptr inbounds i8, ptr %11, i64 144
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %14, align 8
  %374 = getelementptr inbounds i8, ptr %11, i64 160
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %375, ptr %376, align 8
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %377, 64
  br i1 %or.cond15, label %378, label %390

378:                                              ; preds = %371
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %247, i64 120
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 488
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef %388, ptr noundef %389) #13
  br label %390

390:                                              ; preds = %383, %378, %371
  %391 = getelementptr inbounds i8, ptr %10, i64 120
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %392, 0
  %394 = load ptr, ptr %246, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 480
  %398 = load i8, ptr %397, align 8
  br i1 %393, label %399, label %401

399:                                              ; preds = %390
  store i8 %398, ptr %391, align 8
  %400 = load ptr, ptr %395, align 8
  br label %403

401:                                              ; preds = %390
  %402 = icmp eq i8 %392, %398
  br i1 %402, label %403, label %.thread231

403:                                              ; preds = %401, %399
  %.sink299 = phi ptr [ %400, %399 ], [ %396, %401 ]
  %404 = getelementptr inbounds i8, ptr %.sink299, i64 488
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 %407(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %408, label %.thread231 [
    i32 0, label %pmix_obj_run_destructors.exit194
    i32 -2, label %410
  ]

.thread231:                                       ; preds = %401, %403
  %.6233 = phi i32 [ %408, %403 ], [ -22, %401 ]
  %409 = call ptr @PMIx_Error_string(i32 noundef %.6233) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %409, ptr noundef nonnull @.str.3, i32 noundef 949) #13
  br label %410

410:                                              ; preds = %403, %.thread231
  %.6234 = phi i32 [ %408, %403 ], [ %.6233, %.thread231 ]
  %411 = load ptr, ptr %31, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i195 = icmp eq ptr %414, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %410, %.lr.ph.i196
  %415 = phi ptr [ %417, %.lr.ph.i196 ], [ %414, %410 ]
  %.07.i197 = phi ptr [ %416, %.lr.ph.i196 ], [ %413, %410 ]
  call void %415(ptr noundef nonnull %10) #13
  %416 = getelementptr inbounds i8, ptr %.07.i197, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i198 = icmp eq ptr %417, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !9

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %410
  %418 = load ptr, ptr %61, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  %.not6.i200 = icmp eq ptr %421, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %pmix_obj_run_destructors.exit199, %.lr.ph.i201
  %422 = phi ptr [ %424, %.lr.ph.i201 ], [ %421, %pmix_obj_run_destructors.exit199 ]
  %.07.i202 = phi ptr [ %423, %.lr.ph.i201 ], [ %420, %pmix_obj_run_destructors.exit199 ]
  call void %422(ptr noundef nonnull %13) #13
  %423 = getelementptr inbounds i8, ptr %.07.i202, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i203 = icmp eq ptr %424, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit, label %.lr.ph.i201, !llvm.loop !9

pmix_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %.thread268, %363, %403, %148
  %425 = phi i1 [ true, %403 ], [ false, %148 ], [ true, %363 ], [ false, %.thread268 ], [ true, %.lr.ph.i191 ]
  %.7 = phi i32 [ %408, %403 ], [ %.097, %148 ], [ 0, %363 ], [ %104, %.thread268 ], [ 0, %.lr.ph.i191 ]
  %426 = load ptr, ptr %61, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i205 = icmp eq ptr %429, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %pmix_obj_run_destructors.exit194, %.lr.ph.i206
  %430 = phi ptr [ %432, %.lr.ph.i206 ], [ %429, %pmix_obj_run_destructors.exit194 ]
  %.07.i207 = phi ptr [ %431, %.lr.ph.i206 ], [ %428, %pmix_obj_run_destructors.exit194 ]
  call void %430(ptr noundef nonnull %13) #13
  %431 = getelementptr inbounds i8, ptr %.07.i207, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i208 = icmp eq ptr %432, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !9

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %pmix_obj_run_destructors.exit194
  %433 = getelementptr inbounds i8, ptr %10, i64 144
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %10, i64 160
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %437, i8 0, i64 40, i1 false)
  %438 = load ptr, ptr %31, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i210 = icmp eq ptr %441, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %pmix_obj_run_destructors.exit209, %.lr.ph.i211
  %442 = phi ptr [ %444, %.lr.ph.i211 ], [ %441, %pmix_obj_run_destructors.exit209 ]
  %.07.i212 = phi ptr [ %443, %.lr.ph.i211 ], [ %440, %pmix_obj_run_destructors.exit209 ]
  call void %442(ptr noundef nonnull %10) #13
  %443 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i213 = icmp eq ptr %444, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !9

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %pmix_obj_run_destructors.exit209
  br i1 %425, label %445, label %pmix_obj_run_destructors.exit

445:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void %6(i32 noundef %.7, ptr noundef %434, i64 noundef %436, ptr noundef %7, ptr noundef nonnull @relfn, ptr noundef %434) #13
  %446 = getelementptr inbounds i8, ptr %11, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %.not6.i215 = icmp eq ptr %450, null
  br i1 %.not6.i215, label %pmix_obj_run_destructors.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %445, %.lr.ph.i216
  %451 = phi ptr [ %453, %.lr.ph.i216 ], [ %450, %445 ]
  %.07.i217 = phi ptr [ %452, %.lr.ph.i216 ], [ %449, %445 ]
  call void %451(ptr noundef nonnull %11) #13
  %452 = getelementptr inbounds i8, ptr %.07.i217, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i218 = icmp eq ptr %453, null
  br i1 %.not.i218, label %pmix_obj_run_destructors.exit, label %.lr.ph.i216, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i132, %.lr.ph.i201, %.lr.ph.i216, %.lr.ph.i186, %.lr.ph.i171, %.lr.ph.i156, %445, %pmix_obj_run_destructors.exit199, %pmix_obj_run_destructors.exit184, %pmix_obj_run_destructors.exit169, %pmix_obj_run_destructors.exit154, %46, %pmix_obj_run_destructors.exit214
  %.096 = phi i32 [ -46, %pmix_obj_run_destructors.exit214 ], [ %45, %46 ], [ %.3238, %pmix_obj_run_destructors.exit154 ], [ %.4226, %pmix_obj_run_destructors.exit169 ], [ %.5230, %pmix_obj_run_destructors.exit184 ], [ %.6234, %pmix_obj_run_destructors.exit199 ], [ %.7, %445 ], [ %.3238, %.lr.ph.i156 ], [ %.4226, %.lr.ph.i171 ], [ %.5230, %.lr.ph.i186 ], [ %.7, %.lr.ph.i216 ], [ %.6234, %.lr.ph.i201 ], [ %45, %.lr.ph.i132 ]
  ret i32 %.096
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dmdx_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_reply_caddy_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #18
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_reply_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_reply_caddy_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #13
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_dmdx_reply_caddy_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 56
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_dmdx_reply_caddy_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #13
  %22 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds i8, ptr %8, i64 252
  store i32 %0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 280
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 288
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 256
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 264
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 272
  store ptr %3, ptr %29, align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 144
  %38 = getelementptr inbounds i8, ptr %3, i64 400
  %39 = load i32, ptr %38, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 1275, ptr noundef nonnull %37, i32 noundef %39) #13
  br label %40

40:                                               ; preds = %pmix_obj_new_tma.exit, %31, %36
  %41 = getelementptr inbounds i8, ptr %8, i64 120
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %43 = tail call i32 @pmix_event_assign(ptr noundef nonnull %41, ptr noundef %42, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_process_dmdx_reply, ptr noundef nonnull %8) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %41, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1, i32 1), align 8
  %.not92 = icmp eq ptr %2, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1)
  br i1 %.not92, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %.lr.ph97, %.loopexit
  %.06293 = phi ptr [ %2, %.lr.ph97 ], [ %.06195, %.loopexit ]
  %.061.in94 = getelementptr inbounds i8, ptr %.06293, i64 120
  %.06195 = load ptr, ptr %.061.in94, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %.06293, i64 144
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 255) #14
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.06293, i64 400
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %.05980 = load ptr, ptr %5, align 8
  %.not6781 = icmp eq ptr %.05980, %4
  br i1 %.not6781, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.05982, i64 120
  %.059 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %.059, %4
  br i1 %.not67, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %14, %15
  %.05982 = phi ptr [ %.059, %15 ], [ %.05980, %14 ]
  %17 = getelementptr inbounds i8, ptr %.05982, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %.loopexit, label %15

.critedge:                                        ; preds = %15, %14
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 4), align 8
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %.thread, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %.06293, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.06293, i64 688
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 %20(ptr noundef nonnull %8, ptr noundef %23, i64 noundef %25, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %.06293) #13
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %21
  %27 = getelementptr inbounds i8, ptr %.06293, i64 528
  %28 = getelementptr inbounds i8, ptr %.06293, i64 648
  %29 = load ptr, ptr %28, align 8
  %.not7085 = icmp eq ptr %29, %27
  br i1 %.not7085, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %.06293, i64 672
  br label %31

31:                                               ; preds = %.lr.ph89, %68
  %.05786 = phi ptr [ %29, %.lr.ph89 ], [ %.088, %68 ]
  %.0.in87 = getelementptr inbounds i8, ptr %.05786, i64 120
  %.088 = load ptr, ptr %.0.in87, align 8
  %32 = getelementptr inbounds i8, ptr %.05786, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.05786, i64 304
  %35 = load ptr, ptr %34, align 8
  tail call void %33(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null) #13
  %36 = load ptr, ptr %.0.in87, align 8
  %37 = getelementptr inbounds i8, ptr %.05786, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  store volatile ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 128
  store volatile ptr %40, ptr %41, align 8
  %42 = load volatile i64, ptr %30, align 8
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %30, align 8
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05786) #13
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = tail call ptr @__errno_location() #15
  store i32 35, ptr %47, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %.05786, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05786) #13
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %.05786, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef %.05786) #13
  %61 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds i8, ptr %.05786, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not72 = icmp eq ptr %64, null
  br i1 %.not72, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds i8, ptr %.05786, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %.05786) #13
  br label %68

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05786) #13
  br label %68

68:                                               ; preds = %65, %67, %48
  %.not70 = icmp eq ptr %.088, %27
  br i1 %.not70, label %._crit_edge, label %31, !llvm.loop !17

._crit_edge:                                      ; preds = %68, %.thread
  %69 = load ptr, ptr %.061.in94, align 8
  %70 = getelementptr inbounds i8, ptr %.06293, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  store volatile ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 128
  store volatile ptr %73, ptr %74, align 8
  %75 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %76 = add i64 %75, -1
  store volatile i64 %76, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef %.06293) #13
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge
  %80 = tail call ptr @__errno_location() #15
  store i32 35, ptr %80, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %.06293, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.06293) #13
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.06293, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i73 = icmp eq ptr %92, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %87, %.lr.ph.i74
  %93 = phi ptr [ %95, %.lr.ph.i74 ], [ %92, %87 ]
  %.07.i75 = phi ptr [ %94, %.lr.ph.i74 ], [ %91, %87 ]
  tail call void %93(ptr noundef %.06293) #13
  %94 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i76 = icmp eq ptr %95, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !9

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %87
  %96 = getelementptr inbounds i8, ptr %.06293, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not71 = icmp eq ptr %97, null
  br i1 %.not71, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit77
  %99 = getelementptr inbounds i8, ptr %.06293, i64 56
  tail call void %97(ptr noundef nonnull %99, ptr noundef nonnull %.06293) #13
  br label %.loopexit

100:                                              ; preds = %pmix_obj_run_destructors.exit77
  tail call void @free(ptr noundef nonnull %.06293) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %98, %100, %10, %81, %21, %6
  %.not = icmp eq ptr %.06195, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1)
  br i1 %.not, label %._crit_edge98, label %6, !llvm.loop !18

._crit_edge98:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pending_resolve(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1, i32 1), align 8
  %.not5665 = icmp eq ptr %8, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1)
  br i1 %.not5665, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph, %57
  %.05166 = phi ptr [ %8, %.lr.ph ], [ %.068, %57 ]
  %.0.in67 = getelementptr inbounds i8, ptr %.05166, i64 120
  %.068 = load ptr, ptr %.0.in67, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.05166, i64 144
  %13 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %11, ptr noundef nonnull %12) #13
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.05166, i64 400
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %16, %1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  tail call fastcc void @check_req(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %.05166)
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds i8, ptr %.05166, i64 672
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %.0.in67, align 8
  %26 = getelementptr inbounds i8, ptr %.05166, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  store volatile ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 128
  store volatile ptr %29, ptr %30, align 8
  %31 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %32 = add i64 %31, -1
  store volatile i64 %32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %.05166) #13
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call ptr @__errno_location() #15
  store i32 35, ptr %36, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %.05166, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef %.05166) #13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.05166, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef %.05166) #13
  %50 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds i8, ptr %.05166, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not57 = icmp eq ptr %53, null
  br i1 %.not57, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds i8, ptr %.05166, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %.05166) #13
  br label %57

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05166) #13
  br label %57

57:                                               ; preds = %54, %56, %20, %37, %10
  %.not56 = icmp eq ptr %.068, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 1)
  br i1 %.not56, label %.loopexit, label %10, !llvm.loop !19

58:                                               ; preds = %5
  tail call fastcc void @check_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %4)
  %59 = getelementptr inbounds i8, ptr %4, i64 672
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %4, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 120
  store volatile ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 128
  store volatile ptr %68, ptr %69, align 8
  %70 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %71 = add i64 %70, -1
  store volatile i64 %71, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 4, i32 2), align 8
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = tail call ptr @__errno_location() #15
  store i32 35, ptr %75, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %4, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %4, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i58 = icmp eq ptr %87, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %82, %.lr.ph.i59
  %88 = phi ptr [ %90, %.lr.ph.i59 ], [ %87, %82 ]
  %.07.i60 = phi ptr [ %89, %.lr.ph.i59 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %4) #13
  %89 = getelementptr inbounds i8, ptr %.07.i60, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i61 = icmp eq ptr %90, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !9

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %82
  %91 = getelementptr inbounds i8, ptr %4, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit62
  %94 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %4) #13
  br label %.loopexit

95:                                               ; preds = %pmix_obj_run_destructors.exit62
  tail call void @free(ptr noundef nonnull %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %57, %7, %93, %95, %58, %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_req(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.pmix_server_caddy_t, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 672
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %pmix_obj_run_destructors.exit96, label %10

10:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %52, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 528
  %13 = getelementptr inbounds i8, ptr %4, i64 648
  %14 = load ptr, ptr %13, align 8
  %.not81100 = icmp eq ptr %14, %12
  br i1 %.not81100, label %pmix_obj_run_destructors.exit96, label %.lr.ph

.lr.ph:                                           ; preds = %11, %51
  %.069101 = phi ptr [ %.070103, %51 ], [ %14, %11 ]
  %.070.in102 = getelementptr inbounds i8, ptr %.069101, i64 120
  %.070103 = load ptr, ptr %.070.in102, align 8
  %15 = getelementptr inbounds i8, ptr %.069101, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.069101, i64 304
  %18 = load ptr, ptr %17, align 8
  tail call void %16(i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef null) #13
  %19 = load ptr, ptr %.070.in102, align 8
  %20 = getelementptr inbounds i8, ptr %.069101, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  store volatile ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 128
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile i64, ptr %7, align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %7, align 8
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.069101) #13
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #15
  store i32 35, ptr %30, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.069101, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.069101) #13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %.069101, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef %.069101) #13
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %.069101, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds i8, ptr %.069101, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %.069101) #13
  br label %51

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.069101) #13
  br label %51

51:                                               ; preds = %48, %50, %31
  %.not81 = icmp eq ptr %.070103, %12
  br i1 %.not81, label %pmix_obj_run_destructors.exit96, label %.lr.ph, !llvm.loop !20

52:                                               ; preds = %10
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_caddy_t_class, i64 0, i32 4), align 8
  %.not77 = icmp eq i32 %53, %54
  br i1 %.not77, label %56, label %55

55:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_caddy_t_class) #13
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_server_caddy_t_class, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_caddy_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i83 = icmp eq ptr %61, null
  br i1 %.not6.i83, label %pmix_obj_run_constructors.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %56, %.lr.ph.i84
  %62 = phi ptr [ %64, %.lr.ph.i84 ], [ %61, %56 ]
  %.07.i85 = phi ptr [ %63, %.lr.ph.i84 ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %6) #13
  %63 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i86 = icmp eq ptr %64, null
  br i1 %.not.i86, label %pmix_obj_run_constructors.exit, label %.lr.ph.i84, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i84, %56
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #13
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %pmix_obj_run_constructors.exit
  %69 = tail call ptr @__errno_location() #15
  store i32 35, ptr %69, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

70:                                               ; preds = %pmix_obj_run_constructors.exit
  %71 = getelementptr inbounds i8, ptr %65, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %65) #13
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 304
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 528
  %78 = getelementptr inbounds i8, ptr %4, i64 648
  %79 = load ptr, ptr %78, align 8
  %.not78106 = icmp eq ptr %79, %77
  br i1 %.not78106, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %70
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  %81 = icmp eq i32 %1, -1
  br label %82

82:                                               ; preds = %.lr.ph110, %134
  %.1107 = phi ptr [ %79, %.lr.ph110 ], [ %.171109, %134 ]
  %.171.in108 = getelementptr inbounds i8, ptr %.1107, i64 120
  %.171109 = load ptr, ptr %.171.in108, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %.1107, i64 280
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 144
  %87 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %83, ptr noundef nonnull %86) #13
  %88 = xor i1 %87, true
  br i1 %81, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %.1107, i64 288
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %82, %89
  %.0 = phi ptr [ %91, %89 ], [ null, %82 ]
  %93 = getelementptr inbounds i8, ptr %.1107, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.1107, i64 304
  %96 = load ptr, ptr %95, align 8
  %97 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0, ptr noundef nonnull %6, i1 noundef zeroext %88, i8 noundef zeroext %3, ptr noundef %94, ptr noundef %96)
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %93, align 8
  %100 = load ptr, ptr %95, align 8
  call void %99(i32 noundef %97, ptr noundef null, i64 noundef 0, ptr noundef %100, ptr noundef null, ptr noundef null) #13
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %.171.in108, align 8
  %103 = getelementptr inbounds i8, ptr %.1107, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  store volatile ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 128
  store volatile ptr %106, ptr %107, align 8
  %108 = load volatile i64, ptr %7, align 8
  %109 = add i64 %108, -1
  store volatile i64 %109, ptr %7, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1107) #13
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = tail call ptr @__errno_location() #15
  store i32 35, ptr %113, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

114:                                              ; preds = %101
  %115 = getelementptr inbounds i8, ptr %.1107, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1107) #13
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.1107, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i87 = icmp eq ptr %125, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %120, %.lr.ph.i88
  %126 = phi ptr [ %128, %.lr.ph.i88 ], [ %125, %120 ]
  %.07.i89 = phi ptr [ %127, %.lr.ph.i88 ], [ %124, %120 ]
  call void %126(ptr noundef %.1107) #13
  %127 = getelementptr inbounds i8, ptr %.07.i89, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i90 = icmp eq ptr %128, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !9

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %120
  %129 = getelementptr inbounds i8, ptr %.1107, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not80 = icmp eq ptr %130, null
  br i1 %.not80, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit91
  %132 = getelementptr inbounds i8, ptr %.1107, i64 56
  call void %130(ptr noundef nonnull %132, ptr noundef nonnull %.1107) #13
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit91
  call void @free(ptr noundef nonnull %.1107) #13
  br label %134

134:                                              ; preds = %131, %133, %114
  %.not78 = icmp eq ptr %.171109, %77
  br i1 %.not78, label %._crit_edge, label %82, !llvm.loop !21

._crit_edge:                                      ; preds = %134, %70
  %135 = load ptr, ptr %57, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i92 = icmp eq ptr %138, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %._crit_edge, %.lr.ph.i93
  %139 = phi ptr [ %141, %.lr.ph.i93 ], [ %138, %._crit_edge ]
  %.07.i94 = phi ptr [ %140, %.lr.ph.i93 ], [ %137, %._crit_edge ]
  call void %139(ptr noundef nonnull %6) #13
  %140 = getelementptr inbounds i8, ptr %.07.i94, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i95 = icmp eq ptr %141, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !9

pmix_obj_run_destructors.exit96:                  ; preds = %51, %.lr.ph.i93, %11, %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @get_timeout(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.23) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 296
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8
  tail call void %13(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %16, ptr noundef null, ptr noundef null) #13
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds i8, ptr %2, i64 272
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  store volatile ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 128
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 672
  %29 = load volatile i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = tail call ptr @__errno_location() #15
  store i32 35, ptr %34, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef %2) #13
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds i8, ptr %2, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %51(ptr noundef nonnull %53, ptr noundef nonnull %2) #13
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %55

55:                                               ; preds = %52, %54, %35
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_process_dmdx_reply(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_cb_t, align 8
  fence acquire
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 17), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = getelementptr inbounds i8, ptr %16, i64 400
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 1089, ptr noundef nonnull %17, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %14, %9, %3
  %.0189345 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not346 = icmp eq ptr %.0189345, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not346, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds i8, ptr %2, i64 272
  br label %22

22:                                               ; preds = %.lr.ph, %28
  %.0189347 = phi ptr [ %.0189345, %.lr.ph ], [ %.0189, %28 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = getelementptr inbounds i8, ptr %.0189347, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %24, ptr noundef %26) #13
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.0189347, i64 120
  %.0189 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0189, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not, label %.thread, label %22, !llvm.loop !22

30:                                               ; preds = %22
  %31 = icmp eq ptr %.0189347, null
  br i1 %31, label %.thread, label %60

.thread:                                          ; preds = %28, %20, %30
  %32 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #18
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #13
  br label %37

37:                                               ; preds = %36, %.thread
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #13
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr @pmix_namespace_t_class, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 56
  %43 = getelementptr inbounds i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #13
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds i8, ptr %2, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %51) #13
  %53 = getelementptr inbounds i8, ptr %33, i64 144
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 120
  store volatile ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %33, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %57, align 8
  store ptr %33, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %58 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  br label %60

60:                                               ; preds = %pmix_obj_new_tma.exit, %30
  %.1188 = phi ptr [ %33, %pmix_obj_new_tma.exit ], [ %.0189347, %30 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %pmix_obj_run_destructors.exit

64:                                               ; preds = %60
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not212 = icmp eq i32 %65, %66
  br i1 %.not212, label %68, label %67

67:                                               ; preds = %64
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %5) #13
  %75 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i238 = icmp eq ptr %76, null
  br i1 %.not.i238, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds i8, ptr %2, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 648
  %.0183351 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 528
  %.not213352 = icmp eq ptr %.0183351, %80
  br i1 %.not213352, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %pmix_obj_run_constructors.exit
  %81 = getelementptr inbounds i8, ptr %5, i64 120
  %82 = getelementptr inbounds i8, ptr %5, i64 240
  %83 = getelementptr inbounds i8, ptr %5, i64 248
  %84 = getelementptr inbounds i8, ptr %5, i64 264
  br label %85

85:                                               ; preds = %.lr.ph354, %.loopexit326
  %.0183353 = phi ptr [ %.0183351, %.lr.ph354 ], [ %.0183, %.loopexit326 ]
  %86 = getelementptr inbounds i8, ptr %.0183353, i64 304
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  %.not237.not348 = icmp eq ptr %88, %81
  br i1 %.not237.not348, label %.critedge, label %.lr.ph350

.lr.ph350:                                        ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 304
  br label %90

90:                                               ; preds = %.lr.ph350, %101
  %.0184349 = phi ptr [ %88, %.lr.ph350 ], [ %103, %101 ]
  %91 = getelementptr inbounds i8, ptr %.0184349, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %94, ptr noundef %99) #13
  br i1 %100, label %.loopexit326, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %.0184349, i64 120
  %103 = load ptr, ptr %102, align 8
  %.not237.not = icmp eq ptr %103, %81
  br i1 %.not237.not, label %.critedge, label %90, !llvm.loop !23

.critedge:                                        ; preds = %101, %85
  %104 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nspace_caddy_t_class, i64 0, i32 8), align 8
  %105 = call noalias noundef ptr @malloc(i64 noundef %104) #18
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nspace_caddy_t_class, i64 0, i32 4), align 8
  %.not.i239 = icmp eq i32 %106, %107
  br i1 %.not.i239, label %109, label %108

108:                                              ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_caddy_t_class) #13
  br label %109

109:                                              ; preds = %108, %.critedge
  %.not22.i240 = icmp eq ptr %105, null
  br i1 %.not22.i240, label %pmix_obj_new_tma.exit245, label %110

110:                                              ; preds = %109
  %111 = call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #13
  %112 = getelementptr inbounds i8, ptr %105, i64 40
  store ptr @pmix_nspace_caddy_t_class, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 56
  %115 = getelementptr inbounds i8, ptr %105, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nspace_caddy_t_class, i64 0, i32 6), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i241 = icmp eq ptr %117, null
  br i1 %.not6.i.i241, label %pmix_obj_new_tma.exit245, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %110, %.lr.ph.i.i242
  %118 = phi ptr [ %120, %.lr.ph.i.i242 ], [ %117, %110 ]
  %.07.i.i243 = phi ptr [ %119, %.lr.ph.i.i242 ], [ %116, %110 ]
  call void %118(ptr noundef nonnull %105) #13
  %119 = getelementptr inbounds i8, ptr %.07.i.i243, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i244 = icmp eq ptr %120, null
  br i1 %.not.i.i244, label %pmix_obj_new_tma.exit245, label %.lr.ph.i.i242, !llvm.loop !8

pmix_obj_new_tma.exit245:                         ; preds = %.lr.ph.i.i242, %109, %110
  %121 = getelementptr inbounds i8, ptr %87, i64 304
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #13
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %129

127:                                              ; preds = %pmix_obj_new_tma.exit245
  %128 = tail call ptr @__errno_location() #15
  store i32 35, ptr %128, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

129:                                              ; preds = %pmix_obj_new_tma.exit245
  %130 = getelementptr inbounds i8, ptr %124, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %124) #13
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %105, i64 144
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds i8, ptr %105, i64 128
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 120
  store volatile ptr %105, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %105, i64 120
  store ptr %81, ptr %141, align 8
  store ptr %105, ptr %83, align 8
  %142 = load volatile i64, ptr %84, align 8
  %143 = add i64 %142, 1
  store volatile i64 %143, ptr %84, align 8
  br label %.loopexit326

.loopexit326:                                     ; preds = %90, %129
  %144 = getelementptr inbounds i8, ptr %.0183353, i64 120
  %.0183 = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %77, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 528
  %.not213 = icmp eq ptr %.0183, %146
  br i1 %.not213, label %._crit_edge, label %85, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit326, %pmix_obj_run_constructors.exit
  %147 = getelementptr inbounds i8, ptr %5, i64 120
  %148 = getelementptr inbounds i8, ptr %5, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not214372 = icmp eq ptr %149, %147
  br i1 %.not214372, label %.preheader, label %.lr.ph375

.lr.ph375:                                        ; preds = %._crit_edge
  %150 = getelementptr inbounds i8, ptr %.1188, i64 144
  %151 = getelementptr inbounds i8, ptr %6, i64 40
  %152 = getelementptr inbounds i8, ptr %6, i64 48
  %153 = getelementptr inbounds i8, ptr %6, i64 56
  %154 = getelementptr inbounds i8, ptr %2, i64 256
  %155 = getelementptr inbounds i8, ptr %6, i64 120
  %156 = getelementptr inbounds i8, ptr %6, i64 128
  %157 = getelementptr inbounds i8, ptr %2, i64 264
  %158 = getelementptr inbounds i8, ptr %6, i64 160
  %159 = getelementptr inbounds i8, ptr %6, i64 152
  %160 = getelementptr inbounds i8, ptr %6, i64 136
  %161 = getelementptr inbounds i8, ptr %6, i64 144
  %162 = getelementptr inbounds i8, ptr %7, i64 40
  %163 = getelementptr inbounds i8, ptr %7, i64 48
  %164 = getelementptr inbounds i8, ptr %7, i64 56
  %165 = getelementptr inbounds i8, ptr %7, i64 736
  %166 = getelementptr inbounds i8, ptr %7, i64 508
  %167 = getelementptr inbounds i8, ptr %7, i64 1072
  %168 = getelementptr inbounds i8, ptr %7, i64 720
  %169 = getelementptr inbounds i8, ptr %7, i64 760
  %170 = getelementptr inbounds i8, ptr %7, i64 768
  %171 = getelementptr inbounds i8, ptr %7, i64 800
  %172 = getelementptr inbounds i8, ptr %7, i64 920
  %173 = getelementptr inbounds i8, ptr %7, i64 1040
  br label %177

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit269, %._crit_edge
  %174 = getelementptr inbounds i8, ptr %5, i64 264
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge377, label %.lr.ph376

177:                                              ; preds = %.lr.ph375, %pmix_obj_run_destructors.exit269
  %.1373 = phi ptr [ %149, %.lr.ph375 ], [ %555, %pmix_obj_run_destructors.exit269 ]
  %178 = getelementptr inbounds i8, ptr %.1373, i64 144
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 504
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %179, i64 160
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %150, align 8
  %189 = getelementptr inbounds i8, ptr %179, i64 144
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %188, ptr noundef %190) #13
  br i1 %191, label %194, label %192

192:                                              ; preds = %187, %183, %177
  %193 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  br label %212

194:                                              ; preds = %187
  %195 = load ptr, ptr %178, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 448
  %197 = getelementptr inbounds i8, ptr %195, i64 328
  %.0192355 = load ptr, ptr %196, align 8
  %.not217356 = icmp eq ptr %.0192355, %197
  br i1 %.not217356, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %194, %201
  %.0192357 = phi ptr [ %.0192, %201 ], [ %.0192355, %194 ]
  %198 = getelementptr inbounds i8, ptr %.0192357, i64 144
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph359
  %202 = getelementptr inbounds i8, ptr %.0192357, i64 120
  %.0192 = load ptr, ptr %202, align 8
  %.not217 = icmp eq ptr %.0192, %197
  br i1 %.not217, label %._crit_edge360, label %.lr.ph359, !llvm.loop !25

._crit_edge360:                                   ; preds = %194, %201
  %203 = call ptr @PMIx_Error_string(i32 noundef -46) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 1164) #13
  br label %pmix_obj_run_destructors.exit

204:                                              ; preds = %.lr.ph359
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 3), align 8
  %.not404 = icmp sgt i32 %205, %199
  br i1 %.not404, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 1, i32 7), align 8
  %207 = zext nneg i32 %199 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %pmix_pointer_array_get_item.exit.thread, label %212

pmix_pointer_array_get_item.exit.thread:          ; preds = %204, %pmix_pointer_array_get_item.exit
  %211 = call ptr @PMIx_Error_string(i32 noundef -46) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %211, ptr noundef nonnull @.str.3, i32 noundef 1169) #13
  br label %pmix_obj_run_destructors.exit

212:                                              ; preds = %192, %pmix_pointer_array_get_item.exit
  %.0194 = phi ptr [ %193, %192 ], [ %209, %pmix_pointer_array_get_item.exit ]
  %213 = load i32, ptr @pmix_class_init_epoch, align 4
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not218 = icmp eq i32 %213, %214
  br i1 %.not218, label %216, label %215

215:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %216

216:                                              ; preds = %215, %212
  store ptr @pmix_buffer_t_class, ptr %151, align 8
  store i32 1, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %217 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i246 = icmp eq ptr %218, null
  br i1 %.not6.i246, label %pmix_obj_run_constructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %216, %.lr.ph.i247
  %219 = phi ptr [ %221, %.lr.ph.i247 ], [ %218, %216 ]
  %.07.i248 = phi ptr [ %220, %.lr.ph.i247 ], [ %217, %216 ]
  call void %219(ptr noundef nonnull %6) #13
  %220 = getelementptr inbounds i8, ptr %.07.i248, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i249 = icmp eq ptr %221, null
  br i1 %.not.i249, label %pmix_obj_run_constructors.exit250, label %.lr.ph.i247, !llvm.loop !8

pmix_obj_run_constructors.exit250:                ; preds = %.lr.ph.i247, %216
  %222 = load ptr, ptr %154, align 8
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  br i1 %223, label %225, label %330

225:                                              ; preds = %pmix_obj_run_constructors.exit250
  %.not227 = icmp eq ptr %.0194, %224
  br i1 %.not227, label %pmix_obj_run_destructors.exit269, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @pmix_class_init_epoch, align 4
  %228 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not228 = icmp eq i32 %227, %228
  br i1 %.not228, label %230, label %229

229:                                              ; preds = %226
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %230

230:                                              ; preds = %229, %226
  store ptr @pmix_cb_t_class, ptr %162, align 8
  store i32 1, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, i8 0, i64 64, i1 false)
  %231 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i251 = icmp eq ptr %232, null
  br i1 %.not6.i251, label %pmix_obj_run_constructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %230, %.lr.ph.i252
  %233 = phi ptr [ %235, %.lr.ph.i252 ], [ %232, %230 ]
  %.07.i253 = phi ptr [ %234, %.lr.ph.i252 ], [ %231, %230 ]
  call void %233(ptr noundef nonnull %7) #13
  %234 = getelementptr inbounds i8, ptr %.07.i253, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i254 = icmp eq ptr %235, null
  br i1 %.not.i254, label %pmix_obj_run_constructors.exit255, label %.lr.ph.i252, !llvm.loop !8

pmix_obj_run_constructors.exit255:                ; preds = %.lr.ph.i252, %230
  %236 = call ptr @PMIx_Proc_create(i64 noundef 1) #13
  store ptr %236, ptr %165, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %pmix_obj_run_constructors.exit255
  %239 = call ptr @PMIx_Error_string(i32 noundef -32) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %239, ptr noundef nonnull @.str.3, i32 noundef 1183) #13
  %240 = load ptr, ptr %162, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i256 = icmp eq ptr %243, null
  br i1 %.not6.i256, label %pmix_obj_run_destructors.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %238, %.lr.ph.i257
  %244 = phi ptr [ %246, %.lr.ph.i257 ], [ %243, %238 ]
  %.07.i258 = phi ptr [ %245, %.lr.ph.i257 ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %7) #13
  %245 = getelementptr inbounds i8, ptr %.07.i258, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i259 = icmp eq ptr %246, null
  br i1 %.not.i259, label %pmix_obj_run_destructors.exit, label %.lr.ph.i257, !llvm.loop !9

247:                                              ; preds = %pmix_obj_run_constructors.exit255
  %248 = load ptr, ptr %178, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 144
  %250 = load ptr, ptr %249, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %236, ptr noundef %250, i32 noundef -2) #13
  store i8 4, ptr %166, align 4
  store i8 0, ptr %167, align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 504
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %256, 64
  br i1 %or.cond3, label %257, label %264

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %255, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 1190, ptr noundef %263) #13
  %.pre399 = load i8, ptr %166, align 4
  %.pre400 = load i8, ptr %167, align 8
  br label %264

264:                                              ; preds = %262, %257, %247
  %265 = phi i8 [ %.pre400, %262 ], [ 0, %257 ], [ 0, %247 ]
  %266 = phi i8 [ %.pre399, %262 ], [ 4, %257 ], [ 4, %247 ]
  %267 = getelementptr inbounds i8, ptr %255, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %165, align 8
  %270 = and i8 %265, 1
  %271 = icmp ne i8 %270, 0
  %272 = load ptr, ptr %168, align 8
  %273 = load ptr, ptr %169, align 8
  %274 = load i64, ptr %170, align 8
  %275 = call i32 %268(ptr noundef %269, i8 noundef zeroext %266, i1 noundef zeroext %271, ptr noundef %272, ptr noundef %273, i64 noundef %274, ptr noundef nonnull %171) #13
  switch i32 %275, label %276 [
    i32 0, label %285
    i32 -2, label %.loopexit325
  ]

276:                                              ; preds = %264
  %277 = call ptr @PMIx_Error_string(i32 noundef %275) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %277, ptr noundef nonnull @.str.3, i32 noundef 1192) #13
  br label %.loopexit325

.loopexit325:                                     ; preds = %264, %276
  %278 = load ptr, ptr %162, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i260 = icmp eq ptr %281, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.loopexit325, %.lr.ph.i261
  %282 = phi ptr [ %284, %.lr.ph.i261 ], [ %281, %.loopexit325 ]
  %.07.i262 = phi ptr [ %283, %.lr.ph.i261 ], [ %280, %.loopexit325 ]
  call void %282(ptr noundef nonnull %7) #13
  %283 = getelementptr inbounds i8, ptr %.07.i262, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i263 = icmp eq ptr %284, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit, label %.lr.ph.i261, !llvm.loop !9

285:                                              ; preds = %264
  %286 = load ptr, ptr %173, align 8
  %.not230367 = icmp eq ptr %286, %172
  br i1 %.not230367, label %.loopexit, label %.lr.ph370

.lr.ph370:                                        ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.0194, i64 120
  br label %288

288:                                              ; preds = %.lr.ph370, %.thread417
  %.0190368 = phi ptr [ %286, %.lr.ph370 ], [ %322, %.thread417 ]
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 504
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 64
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %.thread409

295:                                              ; preds = %288
  %296 = load ptr, ptr %291, align 8
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread414, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 504
  %304 = load ptr, ptr %303, align 8
  %.phi.trans.insert401 = getelementptr inbounds i8, ptr %304, i64 64
  %.pre402 = load ptr, ptr %.phi.trans.insert401, align 8
  %.not231 = icmp eq ptr %.pre402, null
  br i1 %.not231, label %.thread417, label %.thread409

.thread409:                                       ; preds = %288, %299
  %.0181413 = phi ptr [ %304, %299 ], [ %291, %288 ]
  %305 = phi ptr [ %.pre402, %299 ], [ %293, %288 ]
  %306 = getelementptr inbounds i8, ptr %.0181413, i64 64
  %307 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %307, 64
  br i1 %or.cond5, label %308, label %315

308:                                              ; preds = %.thread409
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %.0181413, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1197, ptr noundef %314) #13
  %.pre403 = load ptr, ptr %306, align 8
  br label %315

315:                                              ; preds = %.thread409, %308, %313
  %316 = phi ptr [ %.pre403, %313 ], [ %305, %308 ], [ %305, %.thread409 ]
  %317 = load ptr, ptr %77, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 144
  %319 = call i32 %316(ptr noundef nonnull %318, i8 noundef zeroext 4, ptr noundef %.0190368) #13
  switch i32 %319, label %.thread414 [
    i32 0, label %.thread417
    i32 -2, label %.loopexit
  ]

.thread414:                                       ; preds = %295, %315
  %.1186416 = phi i32 [ %319, %315 ], [ -47, %295 ]
  %320 = call ptr @PMIx_Error_string(i32 noundef %.1186416) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %320, ptr noundef nonnull @.str.3, i32 noundef 1199) #13
  br label %.loopexit

.thread417:                                       ; preds = %299, %315
  %321 = getelementptr inbounds i8, ptr %.0190368, i64 120
  %322 = load ptr, ptr %321, align 8
  %.not230 = icmp eq ptr %322, %172
  br i1 %.not230, label %.loopexit, label %288, !llvm.loop !26

.loopexit:                                        ; preds = %.thread417, %315, %285, %.thread414
  %323 = load ptr, ptr %162, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i265 = icmp eq ptr %326, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.loopexit, %.lr.ph.i266
  %327 = phi ptr [ %329, %.lr.ph.i266 ], [ %326, %.loopexit ]
  %.07.i267 = phi ptr [ %328, %.lr.ph.i266 ], [ %325, %.loopexit ]
  call void %327(ptr noundef nonnull %7) #13
  %328 = getelementptr inbounds i8, ptr %.07.i267, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i268 = icmp eq ptr %329, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !9

330:                                              ; preds = %pmix_obj_run_constructors.exit250
  %331 = getelementptr inbounds i8, ptr %224, i64 120
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 480
  %334 = load i8, ptr %333, align 8
  store i8 %334, ptr %155, align 8
  store ptr %222, ptr %156, align 8
  %335 = load i64, ptr %157, align 8
  store i64 %335, ptr %158, align 8
  store i64 %335, ptr %159, align 8
  %336 = getelementptr inbounds i8, ptr %222, i64 %335
  store ptr %336, ptr %160, align 8
  store ptr %222, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %337 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %338 = call noalias noundef ptr @malloc(i64 noundef %337) #18
  %339 = load i32, ptr @pmix_class_init_epoch, align 4
  %340 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i270 = icmp eq i32 %339, %340
  br i1 %.not.i270, label %342, label %341

341:                                              ; preds = %330
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %342

342:                                              ; preds = %341, %330
  %.not22.i271 = icmp eq ptr %338, null
  br i1 %.not22.i271, label %pmix_obj_new_tma.exit276, label %343

343:                                              ; preds = %342
  %344 = call i32 @pthread_mutex_init(ptr noundef nonnull %338, ptr noundef null) #13
  %345 = getelementptr inbounds i8, ptr %338, i64 40
  store ptr @pmix_kval_t_class, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %338, i64 48
  store i32 1, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %338, i64 56
  %348 = getelementptr inbounds i8, ptr %338, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  %349 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %350 = load ptr, ptr %349, align 8
  %.not6.i.i272 = icmp eq ptr %350, null
  br i1 %.not6.i.i272, label %pmix_obj_new_tma.exit276, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %343, %.lr.ph.i.i273
  %351 = phi ptr [ %353, %.lr.ph.i.i273 ], [ %350, %343 ]
  %.07.i.i274 = phi ptr [ %352, %.lr.ph.i.i273 ], [ %349, %343 ]
  call void %351(ptr noundef nonnull %338) #13
  %352 = getelementptr inbounds i8, ptr %.07.i.i274, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i275 = icmp eq ptr %353, null
  br i1 %.not.i.i275, label %pmix_obj_new_tma.exit276, label %.lr.ph.i.i273, !llvm.loop !8

pmix_obj_new_tma.exit276:                         ; preds = %.lr.ph.i.i273, %342, %343
  store i32 1, ptr %4, align 4
  %354 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %354, 64
  br i1 %or.cond7, label %355, label %368

355:                                              ; preds = %pmix_obj_new_tma.exit276
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 488
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1210, ptr noundef %366, ptr noundef %367) #13
  br label %368

368:                                              ; preds = %360, %355, %pmix_obj_new_tma.exit276
  %369 = load i8, ptr %155, align 8
  %370 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 480
  %374 = load i8, ptr %373, align 8
  %375 = icmp eq i8 %369, %374
  br i1 %375, label %376, label %._crit_edge365

376:                                              ; preds = %368
  %377 = getelementptr inbounds i8, ptr %372, i64 488
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 %380(ptr noundef nonnull %6, ptr noundef %338, ptr noundef nonnull %4, i16 noundef zeroext 28) #13
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %376
  %383 = getelementptr inbounds i8, ptr %.0194, i64 120
  br label %384

384:                                              ; preds = %.lr.ph364, %513
  %.1191362 = phi ptr [ %338, %.lr.ph364 ], [ %475, %513 ]
  %385 = load ptr, ptr %77, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 400
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, -2
  %389 = load ptr, ptr %383, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 504
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %388, label %395, label %421

395:                                              ; preds = %384
  br i1 %394, label %396, label %.thread425

396:                                              ; preds = %395
  %397 = load ptr, ptr %391, align 8
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.thread439, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 120
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 504
  %405 = load ptr, ptr %404, align 8
  %.phi.trans.insert395 = getelementptr inbounds i8, ptr %405, i64 64
  %.pre396 = load ptr, ptr %.phi.trans.insert395, align 8
  %.not223 = icmp eq ptr %.pre396, null
  br i1 %.not223, label %.thread443, label %.thread425

.thread425:                                       ; preds = %395, %400
  %.0180429 = phi ptr [ %405, %400 ], [ %391, %395 ]
  %406 = phi ptr [ %.pre396, %400 ], [ %393, %395 ]
  %407 = getelementptr inbounds i8, ptr %.0180429, i64 64
  %408 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %408, 64
  br i1 %or.cond9, label %409, label %416

409:                                              ; preds = %.thread425
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %.0180429, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1213, ptr noundef %415) #13
  %.pre397 = load ptr, ptr %407, align 8
  %.pre398 = load ptr, ptr %77, align 8
  br label %416

416:                                              ; preds = %414, %409, %.thread425
  %417 = phi ptr [ %.pre398, %414 ], [ %385, %409 ], [ %385, %.thread425 ]
  %418 = phi ptr [ %.pre397, %414 ], [ %406, %409 ], [ %406, %.thread425 ]
  %419 = getelementptr inbounds i8, ptr %417, i64 144
  %420 = call i32 %418(ptr noundef nonnull %419, i8 noundef zeroext 4, ptr noundef %.1191362) #13
  br label %447

421:                                              ; preds = %384
  br i1 %394, label %422, label %.thread434

422:                                              ; preds = %421
  %423 = load ptr, ptr %391, align 8
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.thread439, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 120
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 504
  %431 = load ptr, ptr %430, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %431, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not222 = icmp eq ptr %.pre, null
  br i1 %.not222, label %.thread443, label %.thread434

.thread434:                                       ; preds = %421, %426
  %.0438 = phi ptr [ %431, %426 ], [ %391, %421 ]
  %432 = phi ptr [ %.pre, %426 ], [ %393, %421 ]
  %433 = getelementptr inbounds i8, ptr %.0438, i64 64
  %434 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %434, 64
  br i1 %or.cond11, label %435, label %442

435:                                              ; preds = %.thread434
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %.0438, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1215, ptr noundef %441) #13
  %.pre393 = load ptr, ptr %433, align 8
  %.pre394 = load ptr, ptr %77, align 8
  br label %442

442:                                              ; preds = %440, %435, %.thread434
  %443 = phi ptr [ %.pre394, %440 ], [ %385, %435 ], [ %385, %.thread434 ]
  %444 = phi ptr [ %.pre393, %440 ], [ %432, %435 ], [ %432, %.thread434 ]
  %445 = getelementptr inbounds i8, ptr %443, i64 144
  %446 = call i32 %444(ptr noundef nonnull %445, i8 noundef zeroext 2, ptr noundef %.1191362) #13
  br label %447

447:                                              ; preds = %442, %416
  %.6 = phi i32 [ %420, %416 ], [ %446, %442 ]
  switch i32 %.6, label %.thread439 [
    i32 0, label %.thread443
    i32 -2, label %.loopexit323
  ]

.thread439:                                       ; preds = %422, %396, %447
  %.6441 = phi i32 [ %.6, %447 ], [ -47, %396 ], [ -47, %422 ]
  %448 = call ptr @PMIx_Error_string(i32 noundef %.6441) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %448, ptr noundef nonnull @.str.3, i32 noundef 1218) #13
  br label %.loopexit323

.loopexit323:                                     ; preds = %447, %.thread439
  %.6385 = phi i32 [ %.6441, %.thread439 ], [ %.6, %447 ]
  store i32 %.6385, ptr %61, align 4
  br label %pmix_obj_run_destructors.exit

.thread443:                                       ; preds = %426, %400, %447
  %449 = call i32 @pthread_mutex_lock(ptr noundef %.1191362) #13
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %453

451:                                              ; preds = %.thread443
  %452 = tail call ptr @__errno_location() #15
  store i32 35, ptr %452, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

453:                                              ; preds = %.thread443
  %454 = getelementptr inbounds i8, ptr %.1191362, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = call i32 @pthread_mutex_unlock(ptr noundef %.1191362) #13
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %473

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %.1191362, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %.not6.i277 = icmp eq ptr %464, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %459, %.lr.ph.i278
  %465 = phi ptr [ %467, %.lr.ph.i278 ], [ %464, %459 ]
  %.07.i279 = phi ptr [ %466, %.lr.ph.i278 ], [ %463, %459 ]
  call void %465(ptr noundef %.1191362) #13
  %466 = getelementptr inbounds i8, ptr %.07.i279, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i280 = icmp eq ptr %467, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !9

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %459
  %468 = getelementptr inbounds i8, ptr %.1191362, i64 96
  %469 = load ptr, ptr %468, align 8
  %.not225 = icmp eq ptr %469, null
  br i1 %.not225, label %472, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit281
  %471 = getelementptr inbounds i8, ptr %.1191362, i64 56
  call void %469(ptr noundef nonnull %471, ptr noundef nonnull %.1191362) #13
  br label %473

472:                                              ; preds = %pmix_obj_run_destructors.exit281
  call void @free(ptr noundef nonnull %.1191362) #13
  br label %473

473:                                              ; preds = %470, %472, %453
  %474 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %475 = call noalias noundef ptr @malloc(i64 noundef %474) #18
  %476 = load i32, ptr @pmix_class_init_epoch, align 4
  %477 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i282 = icmp eq i32 %476, %477
  br i1 %.not.i282, label %479, label %478

478:                                              ; preds = %473
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %479

479:                                              ; preds = %478, %473
  %.not22.i283 = icmp eq ptr %475, null
  br i1 %.not22.i283, label %pmix_obj_new_tma.exit288, label %480

480:                                              ; preds = %479
  %481 = call i32 @pthread_mutex_init(ptr noundef nonnull %475, ptr noundef null) #13
  %482 = getelementptr inbounds i8, ptr %475, i64 40
  store ptr @pmix_kval_t_class, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %475, i64 48
  store i32 1, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %475, i64 56
  %485 = getelementptr inbounds i8, ptr %475, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %484, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false)
  %486 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %487 = load ptr, ptr %486, align 8
  %.not6.i.i284 = icmp eq ptr %487, null
  br i1 %.not6.i.i284, label %pmix_obj_new_tma.exit288, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %480, %.lr.ph.i.i285
  %488 = phi ptr [ %490, %.lr.ph.i.i285 ], [ %487, %480 ]
  %.07.i.i286 = phi ptr [ %489, %.lr.ph.i.i285 ], [ %486, %480 ]
  call void %488(ptr noundef nonnull %475) #13
  %489 = getelementptr inbounds i8, ptr %.07.i.i286, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i287 = icmp eq ptr %490, null
  br i1 %.not.i.i287, label %pmix_obj_new_tma.exit288, label %.lr.ph.i.i285, !llvm.loop !8

pmix_obj_new_tma.exit288:                         ; preds = %.lr.ph.i.i285, %479, %480
  store i32 1, ptr %4, align 4
  %491 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %491, 64
  br i1 %or.cond13, label %492, label %505

492:                                              ; preds = %pmix_obj_new_tma.exit288
  %493 = zext nneg i32 %491 to i64
  %494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %505

497:                                              ; preds = %492
  %498 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 120
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 488
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1225, ptr noundef %503, ptr noundef %504) #13
  br label %505

505:                                              ; preds = %497, %492, %pmix_obj_new_tma.exit288
  %506 = load i8, ptr %155, align 8
  %507 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 120
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 480
  %511 = load i8, ptr %510, align 8
  %512 = icmp eq i8 %506, %511
  br i1 %512, label %513, label %._crit_edge365

513:                                              ; preds = %505
  %514 = getelementptr inbounds i8, ptr %509, i64 488
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 %517(ptr noundef nonnull %6, ptr noundef %475, ptr noundef nonnull %4, i16 noundef zeroext 28) #13
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %384, label %._crit_edge365, !llvm.loop !27

._crit_edge365:                                   ; preds = %505, %513, %368, %376
  %.1191.lcssa = phi ptr [ %338, %376 ], [ %338, %368 ], [ %475, %513 ], [ %475, %505 ]
  %.3.lcssa = phi i32 [ %381, %376 ], [ -20, %368 ], [ -20, %505 ], [ %518, %513 ]
  %520 = call i32 @pthread_mutex_lock(ptr noundef %.1191.lcssa) #13
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %524

522:                                              ; preds = %._crit_edge365
  %523 = tail call ptr @__errno_location() #15
  store i32 35, ptr %523, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

524:                                              ; preds = %._crit_edge365
  %525 = getelementptr inbounds i8, ptr %.1191.lcssa, i64 48
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8
  %528 = call i32 @pthread_mutex_unlock(ptr noundef %.1191.lcssa) #13
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %.1191.lcssa, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %.not6.i289 = icmp eq ptr %535, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %530, %.lr.ph.i290
  %536 = phi ptr [ %538, %.lr.ph.i290 ], [ %535, %530 ]
  %.07.i291 = phi ptr [ %537, %.lr.ph.i290 ], [ %534, %530 ]
  call void %536(ptr noundef %.1191.lcssa) #13
  %537 = getelementptr inbounds i8, ptr %.07.i291, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i292 = icmp eq ptr %538, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !9

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %530
  %539 = getelementptr inbounds i8, ptr %.1191.lcssa, i64 96
  %540 = load ptr, ptr %539, align 8
  %.not219 = icmp eq ptr %540, null
  br i1 %.not219, label %543, label %541

541:                                              ; preds = %pmix_obj_run_destructors.exit293
  %542 = getelementptr inbounds i8, ptr %.1191.lcssa, i64 56
  call void %540(ptr noundef nonnull %542, ptr noundef nonnull %.1191.lcssa) #13
  br label %544

543:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %.1191.lcssa) #13
  br label %544

544:                                              ; preds = %541, %543, %524
  store ptr null, ptr %156, align 8
  %545 = load ptr, ptr %151, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %.not6.i294 = icmp eq ptr %548, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %544, %.lr.ph.i295
  %549 = phi ptr [ %551, %.lr.ph.i295 ], [ %548, %544 ]
  %.07.i296 = phi ptr [ %550, %.lr.ph.i295 ], [ %547, %544 ]
  call void %549(ptr noundef nonnull %6) #13
  %550 = getelementptr inbounds i8, ptr %.07.i296, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not.i297 = icmp eq ptr %551, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !9

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %544
  switch i32 %.3.lcssa, label %552 [
    i32 -50, label %pmix_obj_run_destructors.exit269
    i32 -2, label %.loopexit324
  ]

552:                                              ; preds = %pmix_obj_run_destructors.exit298
  %553 = call ptr @PMIx_Error_string(i32 noundef %.3.lcssa) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %553, ptr noundef nonnull @.str.3, i32 noundef 1231) #13
  br label %.loopexit324

.loopexit324:                                     ; preds = %pmix_obj_run_destructors.exit298, %552
  store i32 %.3.lcssa, ptr %61, align 4
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %.loopexit, %pmix_obj_run_destructors.exit298, %225
  %554 = getelementptr inbounds i8, ptr %.1373, i64 120
  %555 = load ptr, ptr %554, align 8
  %.not214 = icmp eq ptr %555, %147
  br i1 %.not214, label %.preheader, label %177, !llvm.loop !28

.lr.ph376:                                        ; preds = %.preheader, %589
  %556 = load volatile i64, ptr %174, align 8
  %557 = add i64 %556, -1
  store volatile i64 %557, ptr %174, align 8
  %558 = load ptr, ptr %148, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 128
  %560 = load volatile ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %558, i64 120
  %562 = load volatile ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 128
  store volatile ptr %560, ptr %563, align 8
  %564 = load volatile ptr, ptr %561, align 8
  store ptr %564, ptr %148, align 8
  %565 = call i32 @pthread_mutex_lock(ptr noundef nonnull %558) #13
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %569

567:                                              ; preds = %.lr.ph376
  %568 = tail call ptr @__errno_location() #15
  store i32 35, ptr %568, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

569:                                              ; preds = %.lr.ph376
  %570 = getelementptr inbounds i8, ptr %558, i64 48
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %558) #13
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %558, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %.not6.i300 = icmp eq ptr %580, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %575, %.lr.ph.i301
  %581 = phi ptr [ %583, %.lr.ph.i301 ], [ %580, %575 ]
  %.07.i302 = phi ptr [ %582, %.lr.ph.i301 ], [ %579, %575 ]
  call void %581(ptr noundef %558) #13
  %582 = getelementptr inbounds i8, ptr %.07.i302, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i303 = icmp eq ptr %583, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !9

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %575
  %584 = getelementptr inbounds i8, ptr %558, i64 96
  %585 = load ptr, ptr %584, align 8
  %.not216 = icmp eq ptr %585, null
  br i1 %.not216, label %588, label %586

586:                                              ; preds = %pmix_obj_run_destructors.exit304
  %587 = getelementptr inbounds i8, ptr %558, i64 56
  call void %585(ptr noundef nonnull %587, ptr noundef nonnull %558) #13
  br label %589

588:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %558) #13
  br label %589

589:                                              ; preds = %586, %588, %569
  %590 = load volatile i64, ptr %174, align 8
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %._crit_edge377, label %.lr.ph376, !llvm.loop !29

._crit_edge377:                                   ; preds = %589, %.preheader
  %592 = load ptr, ptr %69, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %.not6.i305 = icmp eq ptr %595, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %._crit_edge377, %.lr.ph.i306
  %596 = phi ptr [ %598, %.lr.ph.i306 ], [ %595, %._crit_edge377 ]
  %.07.i307 = phi ptr [ %597, %.lr.ph.i306 ], [ %594, %._crit_edge377 ]
  call void %596(ptr noundef nonnull %5) #13
  %597 = getelementptr inbounds i8, ptr %.07.i307, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not.i308 = icmp eq ptr %598, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit, label %.lr.ph.i306, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i261, %.lr.ph.i257, %.lr.ph.i306, %._crit_edge377, %.loopexit325, %238, %60, %.loopexit324, %.loopexit323, %pmix_pointer_array_get_item.exit.thread, %._crit_edge360
  %599 = getelementptr inbounds i8, ptr %2, i64 272
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 400
  %602 = load i32, ptr %601, align 8
  %603 = load i32, ptr %61, align 4
  %604 = call i32 @pmix_pending_resolve(ptr noundef %.1188, i32 noundef %602, i32 noundef %603, i8 noundef zeroext 2, ptr noundef %600)
  %605 = getelementptr inbounds i8, ptr %2, i64 280
  %606 = load ptr, ptr %605, align 8
  %.not235 = icmp eq ptr %606, null
  br i1 %.not235, label %610, label %607

607:                                              ; preds = %pmix_obj_run_destructors.exit
  %608 = getelementptr inbounds i8, ptr %2, i64 288
  %609 = load ptr, ptr %608, align 8
  call void %606(ptr noundef %609) #13
  br label %610

610:                                              ; preds = %pmix_obj_run_destructors.exit, %607
  %611 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %612 = icmp eq i32 %611, 35
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = tail call ptr @__errno_location() #15
  store i32 35, ptr %614, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

615:                                              ; preds = %610
  %616 = getelementptr inbounds i8, ptr %2, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8
  %619 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %620 = icmp eq i32 %618, 0
  br i1 %620, label %621, label %635

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %2, i64 40
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  %.not6.i310 = icmp eq ptr %626, null
  br i1 %.not6.i310, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %621, %.lr.ph.i311
  %627 = phi ptr [ %629, %.lr.ph.i311 ], [ %626, %621 ]
  %.07.i312 = phi ptr [ %628, %.lr.ph.i311 ], [ %625, %621 ]
  call void %627(ptr noundef %2) #13
  %628 = getelementptr inbounds i8, ptr %.07.i312, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i313 = icmp eq ptr %629, null
  br i1 %.not.i313, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !9

pmix_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %621
  %630 = getelementptr inbounds i8, ptr %2, i64 96
  %631 = load ptr, ptr %630, align 8
  %.not236 = icmp eq ptr %631, null
  br i1 %.not236, label %634, label %632

632:                                              ; preds = %pmix_obj_run_destructors.exit314
  %633 = getelementptr inbounds i8, ptr %2, i64 56
  call void %631(ptr noundef nonnull %633, ptr noundef nonnull %2) #13
  br label %635

634:                                              ; preds = %pmix_obj_run_destructors.exit314
  call void @free(ptr noundef nonnull %2) #13
  br label %635

635:                                              ; preds = %632, %634, %615
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
