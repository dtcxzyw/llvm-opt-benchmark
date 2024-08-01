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
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond392 = icmp ult i32 %17, 64
  br i1 %or.cond392, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %18, %3
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #13
  store i32 1, ptr %4, align 4
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %41

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
    i32 -2, label %pmix_obj_run_destructors.exit415
  ]

.thread:                                          ; preds = %41, %51
  %.0291529 = phi i32 [ %56, %51 ], [ -20, %41 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0291529) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef 188) #13
  br label %pmix_obj_run_destructors.exit415

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %59) #13
  %60 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %60) #13
  store i32 1, ptr %4, align 4
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %75

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
  br i1 %82, label %83, label %.thread530

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %79, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 40) #13
  switch i32 %88, label %.thread530 [
    i32 0, label %90
    i32 -2, label %pmix_obj_run_destructors.exit415
  ]

.thread530:                                       ; preds = %75, %83
  %.1532 = phi i32 [ %88, %83 ], [ -20, %75 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.1532) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 196) #13
  br label %pmix_obj_run_destructors.exit415

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %91) #13
  store i32 1, ptr %4, align 4
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %92, 64
  br i1 %or.cond5, label %93, label %106

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
  br i1 %113, label %114, label %.thread533

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %110, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 320
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef nonnull %4, i16 noundef zeroext 4) #13
  switch i32 %120, label %.thread533 [
    i32 0, label %122
    i32 -2, label %pmix_obj_run_destructors.exit415
  ]

.thread533:                                       ; preds = %106, %114
  %.2535 = phi i32 [ %120, %114 ], [ -20, %106 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.2535) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %121, ptr noundef nonnull @.str.3, i32 noundef 205) #13
  br label %pmix_obj_run_destructors.exit415

122:                                              ; preds = %114
  %123 = load i64, ptr %119, align 8
  %.not354 = icmp eq i64 %123, 0
  br i1 %.not354, label %163, label %124

124:                                              ; preds = %122
  %125 = call ptr @PMIx_Info_create(i64 noundef %123) #13
  %126 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call ptr @PMIx_Error_string(i32 noundef -32) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %129, ptr noundef nonnull @.str.3, i32 noundef 211) #13
  br label %pmix_obj_run_destructors.exit415

130:                                              ; preds = %124
  %131 = load i64, ptr %119, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %133, 64
  br i1 %or.cond7, label %134, label %147

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
  br i1 %154, label %155, label %.thread536

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %151, i64 488
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %126, align 8
  %161 = call i32 %159(ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  switch i32 %161, label %.thread536 [
    i32 0, label %163
    i32 -2, label %pmix_obj_run_destructors.exit415
  ]

.thread536:                                       ; preds = %147, %155
  %.3538 = phi i32 [ %161, %155 ], [ -20, %147 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.3538) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %162, ptr noundef nonnull @.str.3, i32 noundef 217) #13
  br label %pmix_obj_run_destructors.exit415

163:                                              ; preds = %155, %122
  store i32 1, ptr %4, align 4
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %164, 64
  br i1 %or.cond9, label %165, label %178

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
  br i1 %185, label %186, label %.thread539

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %182, i64 488
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 3) #13
  switch i32 %191, label %.thread539 [
    i32 -50, label %193
    i32 0, label %193
    i32 -2, label %pmix_obj_run_destructors.exit415
  ]

.thread539:                                       ; preds = %178, %186
  %.4541 = phi i32 [ %191, %186 ], [ -20, %178 ]
  %192 = call ptr @PMIx_Error_string(i32 noundef %.4541) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef 225) #13
  br label %pmix_obj_run_destructors.exit415

193:                                              ; preds = %186, %186
  %194 = icmp ne i32 %191, 0
  %195 = load i64, ptr %119, align 8
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %196 = getelementptr inbounds i8, ptr %2, i64 312
  br label %197

197:                                              ; preds = %.lr.ph, %229
  %.0295580 = phi i8 [ 0, %.lr.ph ], [ %.1296, %229 ]
  %.0299579 = phi i64 [ 0, %.lr.ph ], [ %230, %229 ]
  %.0304578 = phi i8 [ 0, %.lr.ph ], [ %.1305, %229 ]
  %.0306577 = phi i8 [ 0, %.lr.ph ], [ %.1307, %229 ]
  %.0308576 = phi i8 [ 0, %.lr.ph ], [ %.1309, %229 ]
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %.0299579
  %200 = call zeroext i1 @PMIx_Check_key(ptr noundef %199, ptr noundef nonnull @.str.5) #13
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i64 %.0299579
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
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.0299579, i32 2, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %10, align 8
  br label %229

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.0299579
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef nonnull @.str.7) #13
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %.0299579
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
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %.0299579, i32 2, i32 1
  %228 = load i8, ptr %227, align 8
  br label %229

229:                                              ; preds = %203, %219, %225, %223, %210
  %.1309 = phi i8 [ %206, %203 ], [ %.0308576, %210 ], [ %.0308576, %219 ], [ %.0308576, %225 ], [ %.0308576, %223 ]
  %.1307 = phi i8 [ %.0306577, %203 ], [ %.0306577, %210 ], [ %222, %219 ], [ %.0306577, %225 ], [ %.0306577, %223 ]
  %.1305 = phi i8 [ %.0304578, %203 ], [ %.0304578, %210 ], [ %.0304578, %219 ], [ 1, %225 ], [ %.0304578, %223 ]
  %.1296 = phi i8 [ %.0295580, %203 ], [ %.0295580, %210 ], [ %.0295580, %219 ], [ %228, %225 ], [ %.0295580, %223 ]
  %230 = add nuw i64 %.0299579, 1
  %231 = load i64, ptr %119, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %197, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %229, %193
  %.0308.lcssa = phi i8 [ 0, %193 ], [ %.1309, %229 ]
  %.0306.lcssa = phi i8 [ 0, %193 ], [ %.1307, %229 ]
  %.0304.lcssa = phi i8 [ 0, %193 ], [ %.1305, %229 ]
  %.0295.lcssa = phi i8 [ 0, %193 ], [ %.1296, %229 ]
  br i1 %194, label %506, label %233

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr %7, align 8
  %235 = call zeroext i1 @PMIx_Check_key(ptr noundef %234, ptr noundef nonnull @.str.9) #13
  br i1 %235, label %236, label %506

236:                                              ; preds = %233
  store ptr null, ptr %15, align 8
  %.0293586 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2592), align 8
  %.not374587 = icmp eq ptr %.0293586, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not374587, label %pmix_obj_run_destructors.exit415, label %.preheader

.preheader:                                       ; preds = %236, %.loopexit573
  %.0293588 = phi ptr [ %.0293, %.loopexit573 ], [ %.0293586, %236 ]
  %237 = getelementptr inbounds i8, ptr %.0293588, i64 160
  %238 = load i64, ptr %237, align 8
  %.not609 = icmp eq i64 %238, 0
  br i1 %.not609, label %.loopexit573, label %.lr.ph585

.lr.ph585:                                        ; preds = %.preheader
  %239 = getelementptr inbounds i8, ptr %.0293588, i64 152
  br label %244

240:                                              ; preds = %244
  %241 = add nuw i64 %.1300584, 1
  %242 = load i64, ptr %237, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %.loopexit573, !llvm.loop !6

244:                                              ; preds = %.lr.ph585, %240
  %.1300584 = phi i64 [ 0, %.lr.ph585 ], [ %241, %240 ]
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds %struct.pmix_proc, ptr %245, i64 %.1300584
  %247 = call zeroext i1 @PMIx_Check_procid(ptr noundef %246, ptr noundef nonnull %14) #13
  br i1 %247, label %248, label %240

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %.0293588, i64 144
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %250) #13
  br label %.loopexit573

.loopexit573:                                     ; preds = %240, %.preheader, %248
  %252 = getelementptr inbounds i8, ptr %.0293588, i64 120
  %.0293 = load ptr, ptr %252, align 8
  %.not374 = icmp eq ptr %.0293, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not374, label %._crit_edge589, label %.preheader, !llvm.loop !7

._crit_edge589:                                   ; preds = %.loopexit573
  %.pre = load ptr, ptr %15, align 8
  %.not375 = icmp eq ptr %.pre, null
  br i1 %.not375, label %pmix_obj_run_destructors.exit415, label %253

253:                                              ; preds = %._crit_edge589
  %254 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 44) #13
  %255 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %255) #13
  %256 = load i32, ptr @pmix_class_init_epoch, align 4
  %257 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not376 = icmp eq i32 %256, %257
  br i1 %.not376, label %259, label %258

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
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
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
  %269 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not377 = icmp eq i32 %268, %269
  br i1 %.not377, label %271, label %270

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
  %275 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i402 = icmp eq ptr %276, null
  br i1 %.not6.i402, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %271, %.lr.ph.i403
  %277 = phi ptr [ %279, %.lr.ph.i403 ], [ %276, %271 ]
  %.07.i404 = phi ptr [ %278, %.lr.ph.i403 ], [ %275, %271 ]
  call void %277(ptr noundef nonnull %12) #13
  %278 = getelementptr inbounds i8, ptr %.07.i404, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i405 = icmp eq ptr %279, null
  br i1 %.not.i405, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403, !llvm.loop !8

pmix_obj_run_constructors.exit406:                ; preds = %.lr.ph.i403, %271
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
  %295 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 504
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 112
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread542, label %306

.thread542:                                       ; preds = %pmix_obj_run_constructors.exit406
  %303 = load ptr, ptr %299, align 8
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.thread561, label %.thread565

306:                                              ; preds = %pmix_obj_run_constructors.exit406
  %307 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %307, 64
  br i1 %or.cond13, label %308, label %315

308:                                              ; preds = %306
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %299, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef %314) #13
  %.pre618 = load ptr, ptr %300, align 8
  br label %315

315:                                              ; preds = %306, %308, %313
  %316 = phi ptr [ %301, %306 ], [ %301, %308 ], [ %.pre618, %313 ]
  %317 = call i32 %316(ptr noundef nonnull %14, ptr noundef nonnull %285, ptr noundef nonnull %11, ptr noundef %2) #13
  switch i32 %317, label %.thread561 [
    i32 0, label %.thread565
    i32 -2, label %319
  ]

.thread561:                                       ; preds = %.thread542, %315
  %.6563 = phi i32 [ %317, %315 ], [ -47, %.thread542 ]
  %318 = call ptr @PMIx_Error_string(i32 noundef %.6563) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %318, ptr noundef nonnull @.str.3, i32 noundef 279) #13
  br label %319

319:                                              ; preds = %315, %.thread561
  %.6564 = phi i32 [ %317, %315 ], [ %.6563, %.thread561 ]
  %320 = load ptr, ptr %260, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %.not6.i407 = icmp eq ptr %323, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %319, %.lr.ph.i408
  %324 = phi ptr [ %326, %.lr.ph.i408 ], [ %323, %319 ]
  %.07.i409 = phi ptr [ %325, %.lr.ph.i408 ], [ %322, %319 ]
  call void %324(ptr noundef nonnull %11) #13
  %325 = getelementptr inbounds i8, ptr %.07.i409, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i410 = icmp eq ptr %326, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit, label %.lr.ph.i408, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i408, %319
  %327 = load ptr, ptr %272, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i411 = icmp eq ptr %330, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i412
  %331 = phi ptr [ %333, %.lr.ph.i412 ], [ %330, %pmix_obj_run_destructors.exit ]
  %.07.i413 = phi ptr [ %332, %.lr.ph.i412 ], [ %329, %pmix_obj_run_destructors.exit ]
  call void %331(ptr noundef nonnull %12) #13
  %332 = getelementptr inbounds i8, ptr %.07.i413, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i414 = icmp eq ptr %333, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !9

.thread565:                                       ; preds = %.thread542, %315
  %334 = load ptr, ptr %272, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i416 = icmp eq ptr %337, null
  br i1 %.not6.i416, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %.thread565, %.lr.ph.i417
  %338 = phi ptr [ %340, %.lr.ph.i417 ], [ %337, %.thread565 ]
  %.07.i418 = phi ptr [ %339, %.lr.ph.i417 ], [ %336, %.thread565 ]
  call void %338(ptr noundef nonnull %12) #13
  %339 = getelementptr inbounds i8, ptr %.07.i418, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i419 = icmp eq ptr %340, null
  br i1 %.not.i419, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417, !llvm.loop !9

pmix_obj_run_destructors.exit420:                 ; preds = %.lr.ph.i417, %.thread565
  %341 = load ptr, ptr %44, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 140
  %343 = load i8, ptr %342, align 4
  %344 = icmp eq i8 %343, 1
  br i1 %344, label %345, label %428

345:                                              ; preds = %pmix_obj_run_destructors.exit420
  %346 = load i32, ptr @pmix_class_init_epoch, align 4
  %347 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not380 = icmp eq i32 %346, %347
  br i1 %.not380, label %349, label %348

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
  %353 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i421 = icmp eq ptr %354, null
  br i1 %.not6.i421, label %pmix_obj_run_constructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %349, %.lr.ph.i422
  %355 = phi ptr [ %357, %.lr.ph.i422 ], [ %354, %349 ]
  %.07.i423 = phi ptr [ %356, %.lr.ph.i422 ], [ %353, %349 ]
  call void %355(ptr noundef nonnull %16) #13
  %356 = getelementptr inbounds i8, ptr %.07.i423, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i424 = icmp eq ptr %357, null
  br i1 %.not.i424, label %pmix_obj_run_constructors.exit425, label %.lr.ph.i422, !llvm.loop !8

pmix_obj_run_constructors.exit425:                ; preds = %.lr.ph.i422, %349
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %358, 64
  br i1 %or.cond15, label %359, label %372

359:                                              ; preds = %pmix_obj_run_constructors.exit425
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

372:                                              ; preds = %364, %359, %pmix_obj_run_constructors.exit425
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
  br i1 %384, label %385, label %.thread544

385:                                              ; preds = %383, %381
  %.sink = phi ptr [ %382, %381 ], [ %378, %383 ]
  %386 = getelementptr inbounds i8, ptr %.sink, i64 488
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 %389(ptr noundef nonnull %16, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %390, label %.thread544 [
    i32 0, label %414
    i32 -2, label %392
  ]

.thread544:                                       ; preds = %383, %385
  %.7546 = phi i32 [ %390, %385 ], [ -22, %383 ]
  %391 = call ptr @PMIx_Error_string(i32 noundef %.7546) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %391, ptr noundef nonnull @.str.3, i32 noundef 293) #13
  br label %392

392:                                              ; preds = %385, %.thread544
  %.7547 = phi i32 [ %390, %385 ], [ %.7546, %.thread544 ]
  %393 = load ptr, ptr %260, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i426 = icmp eq ptr %396, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %392, %.lr.ph.i427
  %397 = phi ptr [ %399, %.lr.ph.i427 ], [ %396, %392 ]
  %.07.i428 = phi ptr [ %398, %.lr.ph.i427 ], [ %395, %392 ]
  call void %397(ptr noundef nonnull %11) #13
  %398 = getelementptr inbounds i8, ptr %.07.i428, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i429 = icmp eq ptr %399, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !9

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i427, %392
  %400 = load ptr, ptr %350, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i431 = icmp eq ptr %403, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %pmix_obj_run_destructors.exit430, %.lr.ph.i432
  %404 = phi ptr [ %406, %.lr.ph.i432 ], [ %403, %pmix_obj_run_destructors.exit430 ]
  %.07.i433 = phi ptr [ %405, %.lr.ph.i432 ], [ %402, %pmix_obj_run_destructors.exit430 ]
  call void %404(ptr noundef nonnull %16) #13
  %405 = getelementptr inbounds i8, ptr %.07.i433, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i434 = icmp eq ptr %406, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !9

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %pmix_obj_run_destructors.exit430
  %407 = load ptr, ptr %272, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i436 = icmp eq ptr %410, null
  br i1 %.not6.i436, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %pmix_obj_run_destructors.exit435, %.lr.ph.i437
  %411 = phi ptr [ %413, %.lr.ph.i437 ], [ %410, %pmix_obj_run_destructors.exit435 ]
  %.07.i438 = phi ptr [ %412, %.lr.ph.i437 ], [ %409, %pmix_obj_run_destructors.exit435 ]
  call void %411(ptr noundef nonnull %12) #13
  %412 = getelementptr inbounds i8, ptr %.07.i438, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i439 = icmp eq ptr %413, null
  br i1 %.not.i439, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i437, !llvm.loop !9

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
  %.not6.i441 = icmp eq ptr %424, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %414, %.lr.ph.i442
  %425 = phi ptr [ %427, %.lr.ph.i442 ], [ %424, %414 ]
  %.07.i443 = phi ptr [ %426, %.lr.ph.i442 ], [ %423, %414 ]
  call void %425(ptr noundef nonnull %16) #13
  %426 = getelementptr inbounds i8, ptr %.07.i443, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i444 = icmp eq ptr %427, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !9

428:                                              ; preds = %pmix_obj_run_destructors.exit420
  %429 = getelementptr inbounds i8, ptr %11, i64 144
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %13, align 8
  %431 = getelementptr inbounds i8, ptr %11, i64 160
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %434, i8 0, i64 40, i1 false)
  br label %pmix_obj_run_destructors.exit445

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %414, %428
  %435 = load ptr, ptr %260, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %.not6.i446 = icmp eq ptr %438, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %pmix_obj_run_destructors.exit445, %.lr.ph.i447
  %439 = phi ptr [ %441, %.lr.ph.i447 ], [ %438, %pmix_obj_run_destructors.exit445 ]
  %.07.i448 = phi ptr [ %440, %.lr.ph.i447 ], [ %437, %pmix_obj_run_destructors.exit445 ]
  call void %439(ptr noundef nonnull %11) #13
  %440 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i449 = icmp eq ptr %441, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !9

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %pmix_obj_run_destructors.exit445
  %442 = load i32, ptr @pmix_class_init_epoch, align 4
  %443 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not382 = icmp eq i32 %442, %443
  br i1 %.not382, label %445, label %444

444:                                              ; preds = %pmix_obj_run_destructors.exit450
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %445

445:                                              ; preds = %444, %pmix_obj_run_destructors.exit450
  store ptr @pmix_buffer_t_class, ptr %260, align 8
  store i32 1, ptr %261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %262, i8 0, i64 64, i1 false)
  %446 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %447 = load ptr, ptr %446, align 8
  %.not6.i451 = icmp eq ptr %447, null
  br i1 %.not6.i451, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %445, %.lr.ph.i452
  %448 = phi ptr [ %450, %.lr.ph.i452 ], [ %447, %445 ]
  %.07.i453 = phi ptr [ %449, %.lr.ph.i452 ], [ %446, %445 ]
  call void %448(ptr noundef nonnull %11) #13
  %449 = getelementptr inbounds i8, ptr %.07.i453, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i454 = icmp eq ptr %450, null
  br i1 %.not.i454, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452, !llvm.loop !8

pmix_obj_run_constructors.exit455:                ; preds = %.lr.ph.i452, %445
  %451 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %451, 64
  br i1 %or.cond17, label %452, label %465

452:                                              ; preds = %pmix_obj_run_constructors.exit455
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

465:                                              ; preds = %457, %452, %pmix_obj_run_constructors.exit455
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
  br i1 %477, label %478, label %.thread548

478:                                              ; preds = %476, %474
  %.sink648 = phi ptr [ %475, %474 ], [ %471, %476 ]
  %479 = getelementptr inbounds i8, ptr %.sink648, i64 488
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %482(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %483, label %.thread548 [
    i32 0, label %493
    i32 -2, label %485
  ]

.thread548:                                       ; preds = %476, %478
  %.8550 = phi i32 [ %483, %478 ], [ -22, %476 ]
  %484 = call ptr @PMIx_Error_string(i32 noundef %.8550) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %484, ptr noundef nonnull @.str.3, i32 noundef 309) #13
  br label %485

485:                                              ; preds = %478, %.thread548
  %.8551 = phi i32 [ %483, %478 ], [ %.8550, %.thread548 ]
  %486 = load ptr, ptr %260, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %.not6.i456 = icmp eq ptr %489, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %485, %.lr.ph.i457
  %490 = phi ptr [ %492, %.lr.ph.i457 ], [ %489, %485 ]
  %.07.i458 = phi ptr [ %491, %.lr.ph.i457 ], [ %488, %485 ]
  call void %490(ptr noundef nonnull %11) #13
  %491 = getelementptr inbounds i8, ptr %.07.i458, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i459 = icmp eq ptr %492, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i457, !llvm.loop !9

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
  %.not6.i461 = icmp eq ptr %502, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %493, %.lr.ph.i462
  %503 = phi ptr [ %505, %.lr.ph.i462 ], [ %502, %493 ]
  %.07.i463 = phi ptr [ %504, %.lr.ph.i462 ], [ %501, %493 ]
  call void %503(ptr noundef nonnull %11) #13
  %504 = getelementptr inbounds i8, ptr %.07.i463, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i464 = icmp eq ptr %505, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !9

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %493
  call void %1(i32 noundef 0, ptr noundef %495, i64 noundef %497, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %495) #13
  br label %pmix_obj_run_destructors.exit415

506:                                              ; preds = %233, %._crit_edge
  %.0298590 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2824), align 8
  %.not356591 = icmp eq ptr %.0298590, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not356591, label %._crit_edge595, label %.lr.ph594

.lr.ph594:                                        ; preds = %506, %511
  %.0298592 = phi ptr [ %.0298, %511 ], [ %.0298590, %506 ]
  %507 = getelementptr inbounds i8, ptr %.0298592, i64 144
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %508) #14
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %._crit_edge595, label %511

511:                                              ; preds = %.lr.ph594
  %512 = getelementptr inbounds i8, ptr %.0298592, i64 120
  %.0298 = load ptr, ptr %512, align 8
  %.not356 = icmp eq ptr %.0298, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not356, label %._crit_edge595, label %.lr.ph594, !llvm.loop !10

._crit_edge595:                                   ; preds = %511, %.lr.ph594, %506
  %.0302 = phi ptr [ null, %506 ], [ %.0298592, %.lr.ph594 ], [ null, %511 ]
  %513 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond393 = icmp ult i32 %513, 64
  br i1 %or.cond393, label %514, label %530

514:                                              ; preds = %._crit_edge595
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %530

519:                                              ; preds = %514
  %520 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #13
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

530:                                              ; preds = %519, %514, %._crit_edge595
  %531 = icmp eq ptr %.0302, null
  br i1 %531, label %532, label %543

532:                                              ; preds = %530
  %533 = trunc nuw i8 %.0308.lcssa to i1
  br i1 %533, label %534, label %827

534:                                              ; preds = %532
  %535 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond394 = icmp ult i32 %535, 64
  br i1 %or.cond394, label %536, label %pmix_obj_run_destructors.exit415

536:                                              ; preds = %534
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, 4
  br i1 %540, label %541, label %pmix_obj_run_destructors.exit415

541:                                              ; preds = %536
  %542 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %535, ptr noundef nonnull @.str.15, ptr noundef %542) #13
  br label %pmix_obj_run_destructors.exit415

543:                                              ; preds = %530
  %544 = load i32, ptr %5, align 4
  %545 = icmp eq i32 %544, -2
  br i1 %545, label %546, label %584

546:                                              ; preds = %543
  %547 = load i32, ptr @pmix_class_init_epoch, align 4
  %548 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not366 = icmp eq i32 %547, %548
  br i1 %.not366, label %550, label %549

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
  %554 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i466 = icmp eq ptr %555, null
  br i1 %.not6.i466, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %550, %.lr.ph.i467
  %556 = phi ptr [ %558, %.lr.ph.i467 ], [ %555, %550 ]
  %.07.i468 = phi ptr [ %557, %.lr.ph.i467 ], [ %554, %550 ]
  call void %556(ptr noundef nonnull %11) #13
  %557 = getelementptr inbounds i8, ptr %.07.i468, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i469 = icmp eq ptr %558, null
  br i1 %.not.i469, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467, !llvm.loop !8

pmix_obj_run_constructors.exit470:                ; preds = %.lr.ph.i467, %550
  %559 = getelementptr inbounds i8, ptr %.0302, i64 144
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = call fastcc i32 @get_job_data(ptr noundef %560, ptr noundef %2, ptr noundef %561, ptr noundef nonnull %11)
  %.not367 = icmp eq i32 %562, 0
  br i1 %.not367, label %571, label %563

563:                                              ; preds = %pmix_obj_run_constructors.exit470
  %564 = load ptr, ptr %551, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %.not6.i471 = icmp eq ptr %567, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %563, %.lr.ph.i472
  %568 = phi ptr [ %570, %.lr.ph.i472 ], [ %567, %563 ]
  %.07.i473 = phi ptr [ %569, %.lr.ph.i472 ], [ %566, %563 ]
  call void %568(ptr noundef nonnull %11) #13
  %569 = getelementptr inbounds i8, ptr %.07.i473, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i474 = icmp eq ptr %570, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i472, !llvm.loop !9

571:                                              ; preds = %pmix_obj_run_constructors.exit470
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
  %.not6.i476 = icmp eq ptr %580, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %571, %.lr.ph.i477
  %581 = phi ptr [ %583, %.lr.ph.i477 ], [ %580, %571 ]
  %.07.i478 = phi ptr [ %582, %.lr.ph.i477 ], [ %579, %571 ]
  call void %581(ptr noundef nonnull %11) #13
  %582 = getelementptr inbounds i8, ptr %.07.i478, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i479 = icmp eq ptr %583, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !9

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %571
  call void %1(i32 noundef 0, ptr noundef %573, i64 noundef %575, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %573) #13
  br label %pmix_obj_run_destructors.exit415

584:                                              ; preds = %543
  %585 = getelementptr inbounds i8, ptr %.0302, i64 176
  %586 = load i8, ptr %585, align 8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %606, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond395 = icmp ult i32 %589, 64
  br i1 %or.cond395, label %590, label %599

590:                                              ; preds = %588
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %591, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %597 = load i64, ptr %10, align 8
  %598 = trunc i64 %597 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %589, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %596, ptr noundef nonnull %8, i32 noundef %598) #13
  %.pre619 = load i32, ptr %5, align 4
  br label %599

599:                                              ; preds = %595, %590, %588
  %600 = phi i32 [ %.pre619, %595 ], [ %544, %590 ], [ %544, %588 ]
  %601 = load ptr, ptr %7, align 8
  %602 = trunc nuw i8 %.0308.lcssa to i1
  %603 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %600, ptr noundef %601, ptr noundef %2, i1 noundef zeroext %602, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %604 = icmp eq i32 %603, -46
  %605 = icmp eq i32 %603, -64
  %spec.store.select = select i1 %605, i32 -46, i32 %603
  %.9 = select i1 %604, i32 0, i32 %spec.store.select
  br label %pmix_obj_run_destructors.exit415

606:                                              ; preds = %584
  %607 = getelementptr inbounds i8, ptr %.0302, i64 160
  %608 = load i64, ptr %607, align 8
  %.not357 = icmp eq i64 %608, 0
  br i1 %.not357, label %.thread556, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %.0302, i64 156
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = icmp eq i64 %608, %612
  br i1 %613, label %.thread552, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds i8, ptr %.0302, i64 328
  %616 = getelementptr inbounds i8, ptr %.0302, i64 448
  %.0294599 = load ptr, ptr %616, align 8
  %.not358600 = icmp eq ptr %.0294599, %615
  br i1 %.not358600, label %.loopexit, label %.lr.ph603

.lr.ph603:                                        ; preds = %614, %630
  %.0294601 = phi ptr [ %.0294, %630 ], [ %.0294599, %614 ]
  %617 = getelementptr inbounds i8, ptr %.0294601, i64 160
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %544, %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %.lr.ph603
  %621 = getelementptr inbounds i8, ptr %.0294601, i64 144
  %622 = load i32, ptr %621, align 8
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %.loopexit

624:                                              ; preds = %620
  %625 = load ptr, ptr %7, align 8
  %626 = trunc nuw i8 %.0308.lcssa to i1
  %627 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %544, ptr noundef %625, ptr noundef %2, i1 noundef zeroext %626, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %628 = icmp eq i32 %627, -46
  %629 = icmp eq i32 %627, -64
  %spec.store.select18 = select i1 %629, i32 -46, i32 %627
  %.10 = select i1 %628, i32 0, i32 %spec.store.select18
  br label %pmix_obj_run_destructors.exit415

630:                                              ; preds = %.lr.ph603
  %631 = getelementptr inbounds i8, ptr %.0294601, i64 120
  %.0294 = load ptr, ptr %631, align 8
  %.not358 = icmp eq ptr %.0294, %615
  br i1 %.not358, label %.loopexit, label %.lr.ph603, !llvm.loop !11

.loopexit:                                        ; preds = %630, %614, %620
  %.0294575 = phi ptr [ %.0294601, %620 ], [ %.0294599, %614 ], [ %.0294, %630 ]
  %.1311 = phi i8 [ 1, %620 ], [ 0, %614 ], [ 0, %630 ]
  %632 = getelementptr inbounds i8, ptr %.0294575, i64 144
  %633 = load i32, ptr %632, align 8
  %634 = icmp slt i32 %633, 0
  %635 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 400), align 8
  %636 = icmp sle i32 %635, %633
  %637 = select i1 %634, i1 true, i1 %636
  br i1 %637, label %.thread556, label %638

638:                                              ; preds = %.loopexit
  %639 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 424), align 8
  %640 = zext nneg i32 %633 to i64
  %641 = getelementptr inbounds ptr, ptr %639, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  %spec.select = select i1 %643, i8 0, i8 %.1311
  %644 = trunc nuw i8 %spec.select to i1
  br i1 %644, label %.thread552, label %.thread556

.thread552:                                       ; preds = %609, %638
  %.2312555 = phi i8 [ %spec.select, %638 ], [ 1, %609 ]
  %645 = trunc nuw i8 %.0306.lcssa to i1
  br i1 %645, label %pmix_obj_run_destructors.exit415, label %.thread556

.thread556:                                       ; preds = %.loopexit, %606, %.thread552, %638
  %646 = phi i1 [ true, %.thread552 ], [ false, %638 ], [ false, %606 ], [ false, %.loopexit ]
  %.2312554 = phi i8 [ %.2312555, %.thread552 ], [ %spec.select, %638 ], [ 0, %606 ], [ 0, %.loopexit ]
  %647 = trunc nuw i8 %.0306.lcssa to i1
  %648 = load ptr, ptr %7, align 8
  br i1 %647, label %649, label %651

649:                                              ; preds = %.thread556
  %.not365 = icmp eq ptr %648, null
  br i1 %.not365, label %827, label %650

650:                                              ; preds = %649
  call void @free(ptr noundef nonnull %648) #13
  store ptr null, ptr %7, align 8
  br label %827

651:                                              ; preds = %.thread556
  %.not359 = icmp ne ptr %648, null
  %brmerge = or i1 %194, %.not359
  br i1 %brmerge, label %652, label %765

652:                                              ; preds = %651
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %544) #13
  %653 = load i32, ptr @pmix_class_init_epoch, align 4
  %654 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not362 = icmp eq i32 %653, %654
  br i1 %.not362, label %656, label %655

655:                                              ; preds = %652
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %656

656:                                              ; preds = %655, %652
  %657 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %659, i8 0, i64 64, i1 false)
  %660 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %661 = load ptr, ptr %660, align 8
  %.not6.i481 = icmp eq ptr %661, null
  br i1 %.not6.i481, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %656, %.lr.ph.i482
  %662 = phi ptr [ %664, %.lr.ph.i482 ], [ %661, %656 ]
  %.07.i483 = phi ptr [ %663, %.lr.ph.i482 ], [ %660, %656 ]
  call void %662(ptr noundef nonnull %12) #13
  %663 = getelementptr inbounds i8, ptr %.07.i483, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not.i484 = icmp eq ptr %664, null
  br i1 %.not.i484, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482, !llvm.loop !8

pmix_obj_run_constructors.exit485:                ; preds = %.lr.ph.i482, %656
  %665 = getelementptr inbounds i8, ptr %12, i64 736
  store ptr %14, ptr %665, align 8
  %666 = trunc nuw i8 %.0304.lcssa to i1
  %667 = getelementptr inbounds i8, ptr %12, i64 508
  %. = select i1 %646, i8 1, i8 2
  %.sink649 = select i1 %666, i8 %.0295.lcssa, i8 %.
  store i8 %.sink649, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %12, i64 1072
  store i8 0, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %2, i64 312
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %12, i64 760
  store ptr %670, ptr %671, align 8
  %672 = load i64, ptr %119, align 8
  %673 = getelementptr inbounds i8, ptr %12, i64 768
  store i64 %672, ptr %673, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds i8, ptr %12, i64 720
  store ptr %674, ptr %675, align 8
  %676 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 120
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 504
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond20 = icmp ult i32 %681, 64
  br i1 %or.cond20, label %682, label %689

682:                                              ; preds = %pmix_obj_run_constructors.exit485
  %683 = zext nneg i32 %681 to i64
  %684 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %683, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load ptr, ptr %680, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %681, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef %688) #13
  %.pre620 = load ptr, ptr %665, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 508
  %.pre621 = load i8, ptr %.phi.trans.insert, align 4
  %.pre622 = load i8, ptr %668, align 8
  %.pre623 = load ptr, ptr %675, align 8
  %.pre624 = load ptr, ptr %671, align 8
  %.pre625 = load i64, ptr %673, align 8
  br label %689

689:                                              ; preds = %687, %682, %pmix_obj_run_constructors.exit485
  %690 = phi i64 [ %.pre625, %687 ], [ %672, %682 ], [ %672, %pmix_obj_run_constructors.exit485 ]
  %691 = phi ptr [ %.pre624, %687 ], [ %670, %682 ], [ %670, %pmix_obj_run_constructors.exit485 ]
  %692 = phi ptr [ %.pre623, %687 ], [ %674, %682 ], [ %674, %pmix_obj_run_constructors.exit485 ]
  %693 = phi i8 [ %.pre622, %687 ], [ 0, %682 ], [ 0, %pmix_obj_run_constructors.exit485 ]
  %694 = phi i8 [ %.pre621, %687 ], [ %.sink649, %682 ], [ %.sink649, %pmix_obj_run_constructors.exit485 ]
  %695 = phi ptr [ %.pre620, %687 ], [ %14, %682 ], [ %14, %pmix_obj_run_constructors.exit485 ]
  %696 = getelementptr inbounds i8, ptr %680, i64 80
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %12, i64 508
  %699 = trunc i8 %693 to i1
  %700 = getelementptr inbounds i8, ptr %12, i64 800
  %701 = call i32 %697(ptr noundef %695, i8 noundef zeroext %694, i1 noundef zeroext %699, ptr noundef %692, ptr noundef %691, i64 noundef %690, ptr noundef nonnull %700) #13
  switch i32 %701, label %710 [
    i32 -62, label %702
    i32 0, label %745
  ]

702:                                              ; preds = %689
  %703 = load ptr, ptr %657, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %705, align 8
  %.not6.i486 = icmp eq ptr %706, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %702, %.lr.ph.i487
  %707 = phi ptr [ %709, %.lr.ph.i487 ], [ %706, %702 ]
  %.07.i488 = phi ptr [ %708, %.lr.ph.i487 ], [ %705, %702 ]
  call void %707(ptr noundef nonnull %12) #13
  %708 = getelementptr inbounds i8, ptr %.07.i488, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not.i489 = icmp eq ptr %709, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i487, !llvm.loop !9

710:                                              ; preds = %689
  br i1 %646, label %711, label %745

711:                                              ; preds = %710
  %712 = load ptr, ptr %44, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 120
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 504
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond22 = icmp ult i32 %717, 64
  br i1 %or.cond22, label %718, label %725

718:                                              ; preds = %711
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %719, i32 2
  %721 = load i32, ptr %720, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %718
  %724 = load ptr, ptr %716, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %717, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 509, ptr noundef %724) #13
  br label %725

725:                                              ; preds = %723, %718, %711
  %726 = getelementptr inbounds i8, ptr %716, i64 80
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %665, align 8
  %729 = load i8, ptr %698, align 4
  %730 = load i8, ptr %668, align 8
  %731 = trunc i8 %730 to i1
  %732 = load ptr, ptr %675, align 8
  %733 = load ptr, ptr %671, align 8
  %734 = load i64, ptr %673, align 8
  %735 = call i32 %727(ptr noundef %728, i8 noundef zeroext %729, i1 noundef zeroext %731, ptr noundef %732, ptr noundef %733, i64 noundef %734, ptr noundef nonnull %700) #13
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %745

737:                                              ; preds = %725
  call void %1(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #13
  %738 = load ptr, ptr %657, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %740, align 8
  %.not6.i491 = icmp eq ptr %741, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %737, %.lr.ph.i492
  %742 = phi ptr [ %744, %.lr.ph.i492 ], [ %741, %737 ]
  %.07.i493 = phi ptr [ %743, %.lr.ph.i492 ], [ %740, %737 ]
  call void %742(ptr noundef nonnull %12) #13
  %743 = getelementptr inbounds i8, ptr %.07.i493, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i494 = icmp eq ptr %744, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i492, !llvm.loop !9

745:                                              ; preds = %689, %710, %725
  %.11 = phi i32 [ %735, %725 ], [ %701, %710 ], [ %701, %689 ]
  %746 = load ptr, ptr %657, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %748, align 8
  %.not6.i496 = icmp eq ptr %749, null
  br i1 %.not6.i496, label %pmix_obj_run_destructors.exit500, label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %745, %.lr.ph.i497
  %750 = phi ptr [ %752, %.lr.ph.i497 ], [ %749, %745 ]
  %.07.i498 = phi ptr [ %751, %.lr.ph.i497 ], [ %748, %745 ]
  call void %750(ptr noundef nonnull %12) #13
  %751 = getelementptr inbounds i8, ptr %.07.i498, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not.i499 = icmp eq ptr %752, null
  br i1 %.not.i499, label %pmix_obj_run_destructors.exit500, label %.lr.ph.i497, !llvm.loop !9

pmix_obj_run_destructors.exit500:                 ; preds = %.lr.ph.i497, %745
  switch i32 %.11, label %753 [
    i32 -62, label %pmix_obj_run_destructors.exit415
    i32 0, label %804
  ]

753:                                              ; preds = %pmix_obj_run_destructors.exit500
  br i1 %646, label %754, label %827

754:                                              ; preds = %753
  %755 = load i64, ptr %10, align 8
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  store i64 2, ptr %10, align 8
  br label %758

758:                                              ; preds = %757, %754
  %759 = load i32, ptr %5, align 4
  %760 = load ptr, ptr %7, align 8
  %761 = trunc nuw i8 %.0308.lcssa to i1
  %762 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %759, ptr noundef %760, ptr noundef %2, i1 noundef zeroext %761, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %763 = icmp eq i32 %762, -46
  %764 = icmp eq i32 %762, -64
  %spec.store.select23 = select i1 %764, i32 -46, i32 %762
  %.12 = select i1 %763, i32 0, i32 %spec.store.select23
  br label %pmix_obj_run_destructors.exit415

765:                                              ; preds = %651
  %766 = load ptr, ptr @pmix_client_globals, align 8
  %767 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %766, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  br i1 %767, label %768, label %._crit_edge632

._crit_edge632:                                   ; preds = %765
  %.pre633 = trunc nuw i8 %.0304.lcssa to i1
  br label %804

768:                                              ; preds = %765
  %769 = load i32, ptr @pmix_class_init_epoch, align 4
  %770 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not360 = icmp eq i32 %769, %770
  br i1 %.not360, label %772, label %771

771:                                              ; preds = %768
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %772

772:                                              ; preds = %771, %768
  %773 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %775, i8 0, i64 64, i1 false)
  %776 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %777 = load ptr, ptr %776, align 8
  %.not6.i501 = icmp eq ptr %777, null
  br i1 %.not6.i501, label %pmix_obj_run_constructors.exit505, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %772, %.lr.ph.i502
  %778 = phi ptr [ %780, %.lr.ph.i502 ], [ %777, %772 ]
  %.07.i503 = phi ptr [ %779, %.lr.ph.i502 ], [ %776, %772 ]
  call void %778(ptr noundef nonnull %11) #13
  %779 = getelementptr inbounds i8, ptr %.07.i503, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not.i504 = icmp eq ptr %780, null
  br i1 %.not.i504, label %pmix_obj_run_constructors.exit505, label %.lr.ph.i502, !llvm.loop !8

pmix_obj_run_constructors.exit505:                ; preds = %.lr.ph.i502, %772
  %781 = load ptr, ptr %7, align 8
  %782 = call fastcc i32 @get_job_data(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %781, ptr noundef nonnull %11)
  %.not361 = icmp eq i32 %782, 0
  br i1 %.not361, label %791, label %783

783:                                              ; preds = %pmix_obj_run_constructors.exit505
  %784 = load ptr, ptr %773, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 48
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %786, align 8
  %.not6.i506 = icmp eq ptr %787, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %783, %.lr.ph.i507
  %788 = phi ptr [ %790, %.lr.ph.i507 ], [ %787, %783 ]
  %.07.i508 = phi ptr [ %789, %.lr.ph.i507 ], [ %786, %783 ]
  call void %788(ptr noundef nonnull %11) #13
  %789 = getelementptr inbounds i8, ptr %.07.i508, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not.i509 = icmp eq ptr %790, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i507, !llvm.loop !9

791:                                              ; preds = %pmix_obj_run_constructors.exit505
  %792 = getelementptr inbounds i8, ptr %11, i64 144
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %11, i64 160
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %796, i8 0, i64 40, i1 false)
  %797 = load ptr, ptr %773, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 48
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %799, align 8
  %.not6.i511 = icmp eq ptr %800, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %791, %.lr.ph.i512
  %801 = phi ptr [ %803, %.lr.ph.i512 ], [ %800, %791 ]
  %.07.i513 = phi ptr [ %802, %.lr.ph.i512 ], [ %799, %791 ]
  call void %801(ptr noundef nonnull %11) #13
  %802 = getelementptr inbounds i8, ptr %.07.i513, i64 8
  %803 = load ptr, ptr %802, align 8
  %.not.i514 = icmp eq ptr %803, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !9

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %791
  call void %1(i32 noundef 0, ptr noundef %793, i64 noundef %795, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %793) #13
  br label %pmix_obj_run_destructors.exit415

804:                                              ; preds = %._crit_edge632, %pmix_obj_run_destructors.exit500
  %.pre-phi = phi i1 [ %.pre633, %._crit_edge632 ], [ %666, %pmix_obj_run_destructors.exit500 ]
  %805 = getelementptr inbounds i8, ptr %.0302, i64 144
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %44, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 128
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 152
  %811 = load ptr, ptr %810, align 8
  %812 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %806, ptr noundef %811) #13
  %813 = xor i1 %812, true
  %.pre626 = load i32, ptr %5, align 4
  %814 = icmp ne i32 %.pre626, -1
  %brmerge397.not = and i1 %814, %812
  %.398 = select i1 %646, i8 1, i8 2
  %spec.select401 = select i1 %brmerge397.not, i8 %.398, i8 3
  %.2297 = select i1 %.pre-phi, i8 %.0295.lcssa, i8 %spec.select401
  %815 = load ptr, ptr %7, align 8
  %816 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %.0302, i32 noundef %.pre626, ptr noundef %815, ptr noundef nonnull %2, i1 noundef zeroext %813, i8 noundef zeroext %.2297, ptr noundef %1, ptr noundef nonnull %2)
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %pmix_obj_run_destructors.exit415, label %818

818:                                              ; preds = %804
  %819 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond399 = icmp ult i32 %819, 64
  br i1 %or.cond399, label %820, label %827

820:                                              ; preds = %818
  %821 = zext nneg i32 %819 to i64
  %822 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %821, i32 2
  %823 = load i32, ptr %822, align 4
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827

825:                                              ; preds = %820
  %826 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %819, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %826) #13
  br label %827

827:                                              ; preds = %818, %820, %825, %753, %649, %650, %532
  %.0310 = phi i8 [ 0, %532 ], [ %.2312554, %650 ], [ %.2312554, %649 ], [ %.2312554, %753 ], [ %.2312554, %825 ], [ %.2312554, %820 ], [ %.2312554, %818 ]
  %828 = load i32, ptr %5, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = trunc nuw i8 %.0308.lcssa to i1
  %831 = call fastcc i32 @defer_response(ptr noundef nonnull %8, i32 noundef %828, ptr noundef %829, ptr noundef %2, i1 noundef zeroext %830, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %9)
  switch i32 %831, label %833 [
    i32 0, label %pmix_obj_run_destructors.exit415
    i32 -64, label %832
  ]

832:                                              ; preds = %827
  br label %pmix_obj_run_destructors.exit415

833:                                              ; preds = %827
  %834 = trunc nuw i8 %.0310 to i1
  br i1 %834, label %pmix_obj_run_destructors.exit415, label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 32), align 8
  %.not368 = icmp eq ptr %836, null
  br i1 %.not368, label %899, label %837

837:                                              ; preds = %835
  %838 = load ptr, ptr %7, align 8
  %.not370 = icmp eq ptr %838, null
  br i1 %.not370, label %._crit_edge628, label %839

._crit_edge628:                                   ; preds = %837
  %.phi.trans.insert629 = getelementptr inbounds i8, ptr %2, i64 312
  %.pre630 = load ptr, ptr %.phi.trans.insert629, align 8
  %.pre631 = load i64, ptr %119, align 8
  br label %858

839:                                              ; preds = %837
  %840 = load i64, ptr %119, align 8
  %841 = add i64 %840, 1
  %842 = call ptr @PMIx_Info_create(i64 noundef %841) #13
  %.not610 = icmp eq i64 %840, 0
  br i1 %.not610, label %._crit_edge608, label %.lr.ph607

.lr.ph607:                                        ; preds = %839
  %843 = getelementptr inbounds i8, ptr %2, i64 312
  br label %844

844:                                              ; preds = %.lr.ph607, %844
  %.2301605 = phi i64 [ 0, %.lr.ph607 ], [ %849, %844 ]
  %845 = getelementptr inbounds %struct.pmix_info, ptr %842, i64 %.2301605
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds %struct.pmix_info, ptr %846, i64 %.2301605
  %848 = call i32 @PMIx_Info_xfer(ptr noundef %845, ptr noundef %847) #13
  %849 = add nuw i64 %.2301605, 1
  %exitcond.not = icmp eq i64 %849, %840
  br i1 %exitcond.not, label %._crit_edge608, label %844, !llvm.loop !12

._crit_edge608:                                   ; preds = %844, %839
  %850 = getelementptr inbounds %struct.pmix_info, ptr %842, i64 %840
  %851 = load ptr, ptr %7, align 8
  %852 = call i32 @PMIx_Info_load(ptr noundef %850, ptr noundef nonnull @.str.19, ptr noundef %851, i16 noundef zeroext 3) #13
  %853 = getelementptr inbounds i8, ptr %2, i64 312
  %854 = load ptr, ptr %853, align 8
  %.not371 = icmp eq ptr %854, null
  br i1 %.not371, label %857, label %855

855:                                              ; preds = %._crit_edge608
  %856 = load i64, ptr %119, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %854, i64 noundef %856) #13
  br label %857

857:                                              ; preds = %855, %._crit_edge608
  store ptr %842, ptr %853, align 8
  store i64 %841, ptr %119, align 8
  %.pre627 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 32), align 8
  br label %858

858:                                              ; preds = %._crit_edge628, %857
  %859 = phi i64 [ %841, %857 ], [ %.pre631, %._crit_edge628 ]
  %860 = phi ptr [ %842, %857 ], [ %.pre630, %._crit_edge628 ]
  %861 = phi ptr [ %.pre627, %857 ], [ %836, %._crit_edge628 ]
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 144
  %864 = call i32 %861(ptr noundef nonnull %863, ptr noundef %860, i64 noundef %859, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %862) #13
  %.not372 = icmp eq i32 %864, 0
  br i1 %.not372, label %pmix_obj_run_destructors.exit415, label %865

865:                                              ; preds = %858
  %866 = getelementptr inbounds i8, ptr %862, i64 120
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %862, i64 128
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 120
  store volatile ptr %867, ptr %870, align 8
  %871 = load ptr, ptr %868, align 8
  %872 = getelementptr inbounds i8, ptr %867, i64 128
  store volatile ptr %871, ptr %872, align 8
  %873 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %874 = add i64 %873, -1
  store volatile i64 %874, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %875 = call i32 @pthread_mutex_lock(ptr noundef %862) #13
  %876 = icmp eq i32 %875, 35
  br i1 %876, label %877, label %879

877:                                              ; preds = %865
  %878 = tail call ptr @__errno_location() #15
  store i32 35, ptr %878, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

879:                                              ; preds = %865
  %880 = getelementptr inbounds i8, ptr %862, i64 48
  %881 = load i32, ptr %880, align 8
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %880, align 8
  %883 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %862) #13
  %884 = icmp eq i32 %882, 0
  br i1 %884, label %885, label %pmix_obj_run_destructors.exit415

885:                                              ; preds = %879
  %886 = getelementptr inbounds i8, ptr %862, i64 40
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not6.i516 = icmp eq ptr %890, null
  br i1 %.not6.i516, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %885, %.lr.ph.i517
  %891 = phi ptr [ %893, %.lr.ph.i517 ], [ %890, %885 ]
  %.07.i518 = phi ptr [ %892, %.lr.ph.i517 ], [ %889, %885 ]
  call void %891(ptr noundef %862) #13
  %892 = getelementptr inbounds i8, ptr %.07.i518, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i519 = icmp eq ptr %893, null
  br i1 %.not.i519, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517, !llvm.loop !9

pmix_obj_run_destructors.exit520:                 ; preds = %.lr.ph.i517, %885
  %894 = getelementptr inbounds i8, ptr %862, i64 96
  %895 = load ptr, ptr %894, align 8
  %.not373 = icmp eq ptr %895, null
  br i1 %.not373, label %898, label %896

896:                                              ; preds = %pmix_obj_run_destructors.exit520
  %897 = getelementptr inbounds i8, ptr %862, i64 56
  call void %895(ptr noundef nonnull %897, ptr noundef nonnull %862) #13
  br label %pmix_obj_run_destructors.exit415

898:                                              ; preds = %pmix_obj_run_destructors.exit520
  call void @free(ptr noundef nonnull %862) #13
  br label %pmix_obj_run_destructors.exit415

899:                                              ; preds = %835
  %900 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond400 = icmp ult i32 %900, 64
  br i1 %or.cond400, label %901, label %908

901:                                              ; preds = %899
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %902, i32 2
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %900, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %907) #13
  br label %908

908:                                              ; preds = %906, %901, %899
  %909 = load ptr, ptr %9, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 120
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %909, i64 128
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 120
  store volatile ptr %911, ptr %914, align 8
  %915 = load ptr, ptr %912, align 8
  %916 = getelementptr inbounds i8, ptr %911, i64 128
  store volatile ptr %915, ptr %916, align 8
  %917 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %918 = add i64 %917, -1
  store volatile i64 %918, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %919 = call i32 @pthread_mutex_lock(ptr noundef %909) #13
  %920 = icmp eq i32 %919, 35
  br i1 %920, label %921, label %923

921:                                              ; preds = %908
  %922 = tail call ptr @__errno_location() #15
  store i32 35, ptr %922, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

923:                                              ; preds = %908
  %924 = getelementptr inbounds i8, ptr %909, i64 48
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8
  %927 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %909) #13
  %928 = icmp eq i32 %926, 0
  br i1 %928, label %929, label %pmix_obj_run_destructors.exit415

929:                                              ; preds = %923
  %930 = getelementptr inbounds i8, ptr %909, i64 40
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 48
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %933, align 8
  %.not6.i522 = icmp eq ptr %934, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %929, %.lr.ph.i523
  %935 = phi ptr [ %937, %.lr.ph.i523 ], [ %934, %929 ]
  %.07.i524 = phi ptr [ %936, %.lr.ph.i523 ], [ %933, %929 ]
  call void %935(ptr noundef %909) #13
  %936 = getelementptr inbounds i8, ptr %.07.i524, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not.i525 = icmp eq ptr %937, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523, !llvm.loop !9

pmix_obj_run_destructors.exit526:                 ; preds = %.lr.ph.i523, %929
  %938 = getelementptr inbounds i8, ptr %909, i64 96
  %939 = load ptr, ptr %938, align 8
  %.not369 = icmp eq ptr %939, null
  br i1 %.not369, label %942, label %940

940:                                              ; preds = %pmix_obj_run_destructors.exit526
  %941 = getelementptr inbounds i8, ptr %909, i64 56
  call void %939(ptr noundef nonnull %941, ptr noundef nonnull %909) #13
  br label %pmix_obj_run_destructors.exit415

942:                                              ; preds = %pmix_obj_run_destructors.exit526
  call void @free(ptr noundef nonnull %909) #13
  br label %pmix_obj_run_destructors.exit415

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i457, %.lr.ph.i437, %.lr.ph.i412, %.lr.ph.i507, %.lr.ph.i487, %.lr.ph.i492, %.lr.ph.i472, %940, %942, %896, %898, %236, %783, %737, %702, %563, %485, %pmix_obj_run_destructors.exit435, %pmix_obj_run_destructors.exit, %879, %858, %923, %833, %827, %804, %pmix_obj_run_destructors.exit500, %.thread552, %534, %536, %541, %._crit_edge589, %.thread539, %186, %.thread536, %155, %.thread533, %114, %.thread530, %83, %.thread, %51, %832, %pmix_obj_run_destructors.exit515, %758, %624, %599, %pmix_obj_run_destructors.exit480, %pmix_obj_run_destructors.exit465, %128
  %.0 = phi i32 [ -32, %128 ], [ 0, %pmix_obj_run_destructors.exit465 ], [ -46, %832 ], [ 0, %pmix_obj_run_destructors.exit480 ], [ %.12, %758 ], [ 0, %pmix_obj_run_destructors.exit515 ], [ %.10, %624 ], [ %.9, %599 ], [ %56, %51 ], [ %.0291529, %.thread ], [ %88, %83 ], [ %.1532, %.thread530 ], [ %120, %114 ], [ %.2535, %.thread533 ], [ %161, %155 ], [ %.3538, %.thread536 ], [ %191, %186 ], [ %.4541, %.thread539 ], [ -46, %._crit_edge589 ], [ -46, %541 ], [ -46, %536 ], [ -46, %534 ], [ -157, %.thread552 ], [ -46, %pmix_obj_run_destructors.exit500 ], [ 0, %804 ], [ %831, %827 ], [ 0, %833 ], [ %864, %879 ], [ 0, %858 ], [ -46, %923 ], [ %.6564, %pmix_obj_run_destructors.exit ], [ %.7547, %pmix_obj_run_destructors.exit435 ], [ %.8551, %485 ], [ %562, %563 ], [ -46, %702 ], [ 0, %737 ], [ %782, %783 ], [ -46, %236 ], [ %864, %898 ], [ %864, %896 ], [ -46, %942 ], [ -46, %940 ], [ %562, %.lr.ph.i472 ], [ 0, %.lr.ph.i492 ], [ -46, %.lr.ph.i487 ], [ %782, %.lr.ph.i507 ], [ %.6564, %.lr.ph.i412 ], [ %.7547, %.lr.ph.i437 ], [ %.8551, %.lr.ph.i457 ]
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
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #18
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 40), align 8
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
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
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
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
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
  %54 = trunc i8 %49 to i1
  %55 = getelementptr inbounds i8, ptr %7, i64 800
  %56 = call i32 %53(ptr noundef %51, i8 noundef zeroext %50, i1 noundef zeroext %54, ptr noundef %48, ptr noundef %47, i64 noundef %46, ptr noundef nonnull %55) #13
  %57 = icmp eq i32 %56, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %57, label %58, label %256

58:                                               ; preds = %45
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not55 = icmp eq i32 %59, %60
  br i1 %.not55, label %62, label %61

61:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i64 = icmp eq ptr %67, null
  br i1 %.not6.i64, label %pmix_obj_run_constructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %62, %.lr.ph.i65
  %68 = phi ptr [ %70, %.lr.ph.i65 ], [ %67, %62 ]
  %.07.i66 = phi ptr [ %69, %.lr.ph.i65 ], [ %66, %62 ]
  call void %68(ptr noundef nonnull %5) #13
  %69 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i67 = icmp eq ptr %70, null
  br i1 %.not.i67, label %pmix_obj_run_constructors.exit68, label %.lr.ph.i65, !llvm.loop !8

pmix_obj_run_constructors.exit68:                 ; preds = %.lr.ph.i65, %62
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 504
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %82

.thread:                                          ; preds = %pmix_obj_run_constructors.exit68
  %79 = load ptr, ptr %75, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread127, label %.thread131

82:                                               ; preds = %pmix_obj_run_constructors.exit68
  %83 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %83, 64
  br i1 %or.cond3, label %84, label %91

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %75, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 797, ptr noundef %90) #13
  %.pre144 = load ptr, ptr %76, align 8
  br label %91

91:                                               ; preds = %82, %84, %89
  %92 = phi ptr [ %77, %82 ], [ %77, %84 ], [ %.pre144, %89 ]
  %93 = call i32 %92(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef nonnull %5, ptr noundef %1) #13
  switch i32 %93, label %.thread127 [
    i32 0, label %.thread131
    i32 -2, label %95
  ]

.thread127:                                       ; preds = %.thread, %91
  %.1129 = phi i32 [ %93, %91 ], [ -47, %.thread ]
  %94 = call ptr @PMIx_Error_string(i32 noundef %.1129) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %94, ptr noundef nonnull @.str.3, i32 noundef 799) #13
  br label %95

95:                                               ; preds = %91, %.thread127
  %.1130 = phi i32 [ %93, %91 ], [ %.1129, %.thread127 ]
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i69 = icmp eq ptr %99, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %95, %.lr.ph.i70
  %100 = phi ptr [ %102, %.lr.ph.i70 ], [ %99, %95 ]
  %.07.i71 = phi ptr [ %101, %.lr.ph.i70 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %5) #13
  %101 = getelementptr inbounds i8, ptr %.07.i71, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i72 = icmp eq ptr %102, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit, label %.lr.ph.i70, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i70, %95
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i73 = icmp eq ptr %106, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i74
  %107 = phi ptr [ %109, %.lr.ph.i74 ], [ %106, %pmix_obj_run_destructors.exit ]
  %.07.i75 = phi ptr [ %108, %.lr.ph.i74 ], [ %105, %pmix_obj_run_destructors.exit ]
  call void %107(ptr noundef nonnull %7) #13
  %108 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i76 = icmp eq ptr %109, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !9

.thread131:                                       ; preds = %.thread, %91
  %110 = getelementptr inbounds i8, ptr %1, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 140
  %113 = load i8, ptr %112, align 4
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %198

115:                                              ; preds = %.thread131
  %116 = load i32, ptr @pmix_class_init_epoch, align 4
  %117 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not58 = icmp eq i32 %116, %117
  br i1 %.not58, label %119, label %118

118:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, i8 0, i64 64, i1 false)
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i78 = icmp eq ptr %124, null
  br i1 %.not6.i78, label %pmix_obj_run_constructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %119, %.lr.ph.i79
  %125 = phi ptr [ %127, %.lr.ph.i79 ], [ %124, %119 ]
  %.07.i80 = phi ptr [ %126, %.lr.ph.i79 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %9) #13
  %126 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i81 = icmp eq ptr %127, null
  br i1 %.not.i81, label %pmix_obj_run_constructors.exit82, label %.lr.ph.i79, !llvm.loop !8

pmix_obj_run_constructors.exit82:                 ; preds = %.lr.ph.i79, %119
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %128, 64
  br i1 %or.cond5, label %129, label %142

129:                                              ; preds = %pmix_obj_run_constructors.exit82
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %110, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 810, ptr noundef %140, ptr noundef %141) #13
  br label %142

142:                                              ; preds = %134, %129, %pmix_obj_run_constructors.exit82
  %143 = getelementptr inbounds i8, ptr %9, i64 120
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, 0
  %146 = load ptr, ptr %110, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 480
  %150 = load i8, ptr %149, align 8
  br i1 %145, label %151, label %153

151:                                              ; preds = %142
  store i8 %150, ptr %143, align 8
  %152 = load ptr, ptr %147, align 8
  br label %155

153:                                              ; preds = %142
  %154 = icmp eq i8 %144, %150
  br i1 %154, label %155, label %.thread119

155:                                              ; preds = %153, %151
  %.sink = phi ptr [ %152, %151 ], [ %148, %153 ]
  %156 = getelementptr inbounds i8, ptr %.sink, i64 488
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %159(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %160, label %.thread119 [
    i32 0, label %184
    i32 -2, label %162
  ]

.thread119:                                       ; preds = %153, %155
  %.2121 = phi i32 [ %160, %155 ], [ -22, %153 ]
  %161 = call ptr @PMIx_Error_string(i32 noundef %.2121) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %161, ptr noundef nonnull @.str.3, i32 noundef 812) #13
  br label %162

162:                                              ; preds = %155, %.thread119
  %.2122 = phi i32 [ %160, %155 ], [ %.2121, %.thread119 ]
  %163 = load ptr, ptr %63, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i83 = icmp eq ptr %166, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %162, %.lr.ph.i84
  %167 = phi ptr [ %169, %.lr.ph.i84 ], [ %166, %162 ]
  %.07.i85 = phi ptr [ %168, %.lr.ph.i84 ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %5) #13
  %168 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i86 = icmp eq ptr %169, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !9

pmix_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %162
  %170 = load ptr, ptr %120, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i88 = icmp eq ptr %173, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %pmix_obj_run_destructors.exit87, %.lr.ph.i89
  %174 = phi ptr [ %176, %.lr.ph.i89 ], [ %173, %pmix_obj_run_destructors.exit87 ]
  %.07.i90 = phi ptr [ %175, %.lr.ph.i89 ], [ %172, %pmix_obj_run_destructors.exit87 ]
  call void %174(ptr noundef nonnull %9) #13
  %175 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i91 = icmp eq ptr %176, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !9

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %pmix_obj_run_destructors.exit87
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i93 = icmp eq ptr %180, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %pmix_obj_run_destructors.exit92, %.lr.ph.i94
  %181 = phi ptr [ %183, %.lr.ph.i94 ], [ %180, %pmix_obj_run_destructors.exit92 ]
  %.07.i95 = phi ptr [ %182, %.lr.ph.i94 ], [ %179, %pmix_obj_run_destructors.exit92 ]
  call void %181(ptr noundef nonnull %7) #13
  %182 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i96 = icmp eq ptr %183, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i94, !llvm.loop !9

184:                                              ; preds = %155
  %185 = getelementptr inbounds i8, ptr %9, i64 144
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 160
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, i8 0, i64 40, i1 false)
  %191 = load ptr, ptr %120, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i98 = icmp eq ptr %194, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %184, %.lr.ph.i99
  %195 = phi ptr [ %197, %.lr.ph.i99 ], [ %194, %184 ]
  %.07.i100 = phi ptr [ %196, %.lr.ph.i99 ], [ %193, %184 ]
  call void %195(ptr noundef nonnull %9) #13
  %196 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i101 = icmp eq ptr %197, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !9

198:                                              ; preds = %.thread131
  %199 = getelementptr inbounds i8, ptr %5, i64 144
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %8, align 8
  %201 = getelementptr inbounds i8, ptr %5, i64 160
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, i8 0, i64 40, i1 false)
  br label %pmix_obj_run_destructors.exit102

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %184, %198
  %205 = load ptr, ptr %63, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i103 = icmp eq ptr %208, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %pmix_obj_run_destructors.exit102, %.lr.ph.i104
  %209 = phi ptr [ %211, %.lr.ph.i104 ], [ %208, %pmix_obj_run_destructors.exit102 ]
  %.07.i105 = phi ptr [ %210, %.lr.ph.i104 ], [ %207, %pmix_obj_run_destructors.exit102 ]
  call void %209(ptr noundef nonnull %5) #13
  %210 = getelementptr inbounds i8, ptr %.07.i105, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i106 = icmp eq ptr %211, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !9

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %pmix_obj_run_destructors.exit102
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %212, 64
  br i1 %or.cond7, label %213, label %226

213:                                              ; preds = %pmix_obj_run_destructors.exit107
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %110, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 488
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 825, ptr noundef %224, ptr noundef %225) #13
  br label %226

226:                                              ; preds = %218, %213, %pmix_obj_run_destructors.exit107
  %227 = getelementptr inbounds i8, ptr %3, i64 120
  %228 = load i8, ptr %227, align 8
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr %110, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8
  br i1 %229, label %235, label %239

235:                                              ; preds = %226
  store i8 %234, ptr %227, align 8
  %236 = load ptr, ptr %110, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  br label %241

239:                                              ; preds = %226
  %240 = icmp eq i8 %228, %234
  br i1 %240, label %241, label %.thread123

241:                                              ; preds = %239, %235
  %.sink154 = phi ptr [ %238, %235 ], [ %232, %239 ]
  %242 = getelementptr inbounds i8, ptr %.sink154, i64 488
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 %245(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %246, label %.thread123 [
    i32 0, label %256
    i32 -2, label %248
  ]

.thread123:                                       ; preds = %239, %241
  %.3125 = phi i32 [ %246, %241 ], [ -22, %239 ]
  %247 = call ptr @PMIx_Error_string(i32 noundef %.3125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %247, ptr noundef nonnull @.str.3, i32 noundef 827) #13
  br label %248

248:                                              ; preds = %241, %.thread123
  %.3126 = phi i32 [ %246, %241 ], [ %.3125, %.thread123 ]
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i108 = icmp eq ptr %252, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %248, %.lr.ph.i109
  %253 = phi ptr [ %255, %.lr.ph.i109 ], [ %252, %248 ]
  %.07.i110 = phi ptr [ %254, %.lr.ph.i109 ], [ %251, %248 ]
  call void %253(ptr noundef nonnull %7) #13
  %254 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i111 = icmp eq ptr %255, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i109, !llvm.loop !9

256:                                              ; preds = %241, %45
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i113 = icmp eq ptr %260, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %256, %.lr.ph.i114
  %261 = phi ptr [ %263, %.lr.ph.i114 ], [ %260, %256 ]
  %.07.i115 = phi ptr [ %262, %.lr.ph.i114 ], [ %259, %256 ]
  call void %261(ptr noundef nonnull %7) #13
  %262 = getelementptr inbounds i8, ptr %.07.i115, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i116 = icmp eq ptr %263, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i114, !llvm.loop !9

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i114, %.lr.ph.i109, %.lr.ph.i94, %.lr.ph.i74, %256, %248, %pmix_obj_run_destructors.exit92, %pmix_obj_run_destructors.exit
  %.048 = phi i32 [ %.1130, %pmix_obj_run_destructors.exit ], [ %.2122, %pmix_obj_run_destructors.exit92 ], [ %.3126, %248 ], [ 0, %256 ], [ %.1130, %.lr.ph.i74 ], [ %.2122, %.lr.ph.i94 ], [ %.3126, %.lr.ph.i109 ], [ 0, %.lr.ph.i114 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @defer_response(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) unnamed_addr #1 {
  store ptr null, ptr %8, align 8
  br i1 %4, label %10, label %19

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond23 = icmp ult i32 %11, 64
  br i1 %or.cond23, label %12, label %create_local_tracker.exit.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %create_local_tracker.exit.thread

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %18) #13
  br label %create_local_tracker.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 320
  %23 = load i64, ptr %22, align 8
  %.07098.i = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1216), align 8
  %.not99.i = icmp eq ptr %.07098.i, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096)
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
  %.not.i = icmp eq ptr %.070.i, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096)
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
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_local_t_class, i64 56), align 8
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %42) #18
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_local_t_class, i64 32), align 8
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
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_local_t_class, i64 40), align 8
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
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1224), align 8
  %71 = getelementptr inbounds i8, ptr %43, i64 128
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 120
  store volatile ptr %43, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %43, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096), ptr %73, align 8
  store ptr %43, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1224), align 8
  %74 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %75 = add i64 %74, 1
  store volatile i64 %75, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  br label %76

76:                                               ; preds = %.loopexit.i, %37
  %.1.i = phi ptr [ %.070100.i, %37 ], [ %43, %.loopexit.i ]
  %.069.i = phi i32 [ 0, %37 ], [ -46, %.loopexit.i ]
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_request_t_class, i64 56), align 8
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #18
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_request_t_class, i64 32), align 8
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
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_request_t_class, i64 40), align 8
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
  %95 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #13
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
  %132 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond24 = icmp ult i32 %132, 64
  br i1 %or.cond24, label %133, label %146

133:                                              ; preds = %create_local_tracker.exit
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %140 = icmp eq ptr %7, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %7, align 8
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %138, %141
  %145 = phi i32 [ %143, %141 ], [ -1, %138 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %139, i32 noundef %145) #13
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
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
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
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond128 = icmp ult i32 %15, 64
  br i1 %or.cond128, label %16, label %26

16:                                               ; preds = %8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %22, ptr noundef %24, i32 noundef %1, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %8, %16, %21
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
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
  %.not113 = icmp eq i32 %45, 0
  br i1 %.not113, label %._crit_edge255, label %46

._crit_edge255:                                   ; preds = %43
  %.pre = load i32, ptr %9, align 4
  br label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i130 = icmp eq ptr %50, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %46, %.lr.ph.i131
  %51 = phi ptr [ %53, %.lr.ph.i131 ], [ %50, %46 ]
  %.07.i132 = phi ptr [ %52, %.lr.ph.i131 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %10) #13
  %52 = getelementptr inbounds i8, ptr %.07.i132, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i133 = icmp eq ptr %53, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !9

54:                                               ; preds = %._crit_edge255, %pmix_obj_run_constructors.exit
  %55 = phi i32 [ %.pre, %._crit_edge255 ], [ %41, %pmix_obj_run_constructors.exit ]
  %56 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not114 = icmp eq i32 %57, %58
  br i1 %.not114, label %60, label %59

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
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i134 = icmp eq ptr %65, null
  br i1 %.not6.i134, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %60, %.lr.ph.i135
  %66 = phi ptr [ %68, %.lr.ph.i135 ], [ %65, %60 ]
  %.07.i136 = phi ptr [ %67, %.lr.ph.i135 ], [ %64, %60 ]
  call void %66(ptr noundef nonnull %13) #13
  %67 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i137 = icmp eq ptr %68, null
  br i1 %.not.i137, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135, !llvm.loop !8

pmix_obj_run_constructors.exit138:                ; preds = %.lr.ph.i135, %60
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
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 504
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %84, 64
  br i1 %or.cond, label %85, label %92

85:                                               ; preds = %pmix_obj_run_constructors.exit138
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 882, ptr noundef %91) #13
  %.pre256 = load ptr, ptr %69, align 8
  %.pre257 = load i8, ptr %71, align 4
  %.pre258 = load i8, ptr %72, align 8
  %.pre259 = load ptr, ptr %70, align 8
  %.pre260 = load ptr, ptr %75, align 8
  %.pre261 = load i64, ptr %78, align 8
  br label %92

92:                                               ; preds = %90, %85, %pmix_obj_run_constructors.exit138
  %93 = phi i64 [ %.pre261, %90 ], [ %77, %85 ], [ %77, %pmix_obj_run_constructors.exit138 ]
  %94 = phi ptr [ %.pre260, %90 ], [ %74, %85 ], [ %74, %pmix_obj_run_constructors.exit138 ]
  %95 = phi ptr [ %.pre259, %90 ], [ %2, %85 ], [ %2, %pmix_obj_run_constructors.exit138 ]
  %96 = phi i8 [ %.pre258, %90 ], [ 0, %85 ], [ 0, %pmix_obj_run_constructors.exit138 ]
  %97 = phi i8 [ %.pre257, %90 ], [ %5, %85 ], [ %5, %pmix_obj_run_constructors.exit138 ]
  %98 = phi ptr [ %.pre256, %90 ], [ %12, %85 ], [ %12, %pmix_obj_run_constructors.exit138 ]
  %99 = getelementptr inbounds i8, ptr %83, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = trunc i8 %96 to i1
  %102 = getelementptr inbounds i8, ptr %13, i64 800
  %103 = call i32 %100(ptr noundef %98, i8 noundef zeroext %97, i1 noundef zeroext %101, ptr noundef %95, ptr noundef %94, i64 noundef %93, ptr noundef nonnull %102) #13
  %.not115 = icmp eq i32 %103, 0
  br i1 %.not115, label %.thread, label %104

.thread:                                          ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %148

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %0, i64 448
  %.097245 = load ptr, ptr %105, align 8
  %.not248 = icmp eq ptr %.097245, null
  br i1 %.not248, label %.thread267, label %.lr.ph

.thread267:                                       ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %pmix_obj_run_destructors.exit193

.lr.ph:                                           ; preds = %104
  %106 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 400), align 8
  %107 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 424), align 8
  br label %108

108:                                              ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit
  %.097246 = phi ptr [ %.097245, %.lr.ph ], [ %.097, %pmix_pointer_array_get_item.exit ]
  %109 = getelementptr inbounds i8, ptr %.097246, i64 144
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 0
  %112 = icmp sle i32 %106, %110
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %pmix_pointer_array_get_item.exit, label %114

114:                                              ; preds = %108
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds ptr, ptr %107, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %108, %114
  %.0.i = phi ptr [ %117, %114 ], [ null, %108 ]
  %118 = getelementptr inbounds i8, ptr %.097246, i64 120
  %.097 = load ptr, ptr %118, align 8
  %119 = icmp eq ptr %.0.i, null
  %120 = icmp ne ptr %.097, null
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %108, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit
  br i1 %119, label %146, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 504
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %127, 64
  br i1 %or.cond3, label %128, label %135

128:                                              ; preds = %122
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 895, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %133, %128, %122
  %136 = getelementptr inbounds i8, ptr %126, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %69, align 8
  %139 = load i8, ptr %71, align 4
  %140 = load i8, ptr %72, align 8
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %70, align 8
  %143 = load ptr, ptr %75, align 8
  %144 = load i64, ptr %78, align 8
  %145 = call i32 %137(ptr noundef %138, i8 noundef zeroext %139, i1 noundef zeroext %141, ptr noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef nonnull %102) #13
  br label %146

146:                                              ; preds = %._crit_edge, %135
  %.095 = phi i32 [ %145, %135 ], [ %103, %._crit_edge ]
  %147 = icmp eq i32 %.095, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br i1 %147, label %148, label %pmix_obj_run_destructors.exit193

148:                                              ; preds = %.thread, %146
  %149 = load i32, ptr @pmix_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not117 = icmp eq i32 %149, %150
  br i1 %.not117, label %152, label %151

151:                                              ; preds = %148
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, i8 0, i64 64, i1 false)
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i139 = icmp eq ptr %157, null
  br i1 %.not6.i139, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %152, %.lr.ph.i140
  %158 = phi ptr [ %160, %.lr.ph.i140 ], [ %157, %152 ]
  %.07.i141 = phi ptr [ %159, %.lr.ph.i140 ], [ %156, %152 ]
  call void %158(ptr noundef nonnull %11) #13
  %159 = getelementptr inbounds i8, ptr %.07.i141, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i142 = icmp eq ptr %160, null
  br i1 %.not.i142, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140, !llvm.loop !8

pmix_obj_run_constructors.exit143:                ; preds = %.lr.ph.i140, %152
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, -1
  %brmerge129 = or i1 %162, %4
  br i1 %brmerge129, label %163, label %187

163:                                              ; preds = %pmix_obj_run_constructors.exit143
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 504
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 112
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread220, label %175

.thread220:                                       ; preds = %163
  %172 = load ptr, ptr %168, align 8
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread234, label %.thread238

175:                                              ; preds = %163
  %176 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %176, 64
  br i1 %or.cond5, label %177, label %184

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 905, ptr noundef %183) #13
  %.pre264 = load ptr, ptr %169, align 8
  br label %184

184:                                              ; preds = %182, %177, %175
  %185 = phi ptr [ %.pre264, %182 ], [ %170, %177 ], [ %170, %175 ]
  %186 = call i32 %185(ptr noundef nonnull %12, ptr noundef nonnull %102, ptr noundef nonnull %11, ptr noundef %3) #13
  br label %220

187:                                              ; preds = %pmix_obj_run_constructors.exit143
  %188 = getelementptr inbounds i8, ptr %3, i64 304
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 504
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %.thread273

197:                                              ; preds = %187
  %198 = load ptr, ptr %193, align 8
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread234, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 504
  %206 = load ptr, ptr %205, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %206, i64 112
  %.pre262 = load ptr, ptr %.phi.trans.insert, align 8
  %.not118 = icmp eq ptr %.pre262, null
  br i1 %.not118, label %.thread238, label %.thread273

.thread273:                                       ; preds = %187, %201
  %.0277 = phi ptr [ %206, %201 ], [ %193, %187 ]
  %207 = phi ptr [ %.pre262, %201 ], [ %195, %187 ]
  %208 = getelementptr inbounds i8, ptr %.0277, i64 112
  %209 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %209, 64
  br i1 %or.cond7, label %210, label %217

210:                                              ; preds = %.thread273
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %.0277, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 907, ptr noundef %216) #13
  %.pre263 = load ptr, ptr %208, align 8
  br label %217

217:                                              ; preds = %215, %210, %.thread273
  %218 = phi ptr [ %.pre263, %215 ], [ %207, %210 ], [ %207, %.thread273 ]
  %219 = call i32 %218(ptr noundef nonnull %12, ptr noundef nonnull %102, ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  br label %220

220:                                              ; preds = %217, %184
  %.2 = phi i32 [ %186, %184 ], [ %219, %217 ]
  switch i32 %.2, label %.thread234 [
    i32 0, label %.thread238
    i32 -2, label %222
  ]

.thread234:                                       ; preds = %197, %.thread220, %220
  %.2236 = phi i32 [ %.2, %220 ], [ -47, %.thread220 ], [ -47, %197 ]
  %221 = call ptr @PMIx_Error_string(i32 noundef %.2236) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %221, ptr noundef nonnull @.str.3, i32 noundef 910) #13
  br label %222

222:                                              ; preds = %220, %.thread234
  %.2237 = phi i32 [ %.2, %220 ], [ %.2236, %.thread234 ]
  %223 = load ptr, ptr %153, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i144 = icmp eq ptr %226, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %222, %.lr.ph.i145
  %227 = phi ptr [ %229, %.lr.ph.i145 ], [ %226, %222 ]
  %.07.i146 = phi ptr [ %228, %.lr.ph.i145 ], [ %225, %222 ]
  call void %227(ptr noundef nonnull %11) #13
  %228 = getelementptr inbounds i8, ptr %.07.i146, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i147 = icmp eq ptr %229, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !9

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %222
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i149 = icmp eq ptr %233, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %pmix_obj_run_destructors.exit148, %.lr.ph.i150
  %234 = phi ptr [ %236, %.lr.ph.i150 ], [ %233, %pmix_obj_run_destructors.exit148 ]
  %.07.i151 = phi ptr [ %235, %.lr.ph.i150 ], [ %232, %pmix_obj_run_destructors.exit148 ]
  call void %234(ptr noundef nonnull %10) #13
  %235 = getelementptr inbounds i8, ptr %.07.i151, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i152 = icmp eq ptr %236, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !9

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %pmix_obj_run_destructors.exit148
  %237 = load ptr, ptr %61, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %.not6.i154 = icmp eq ptr %240, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %pmix_obj_run_destructors.exit153, %.lr.ph.i155
  %241 = phi ptr [ %243, %.lr.ph.i155 ], [ %240, %pmix_obj_run_destructors.exit153 ]
  %.07.i156 = phi ptr [ %242, %.lr.ph.i155 ], [ %239, %pmix_obj_run_destructors.exit153 ]
  call void %241(ptr noundef nonnull %13) #13
  %242 = getelementptr inbounds i8, ptr %.07.i156, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i157 = icmp eq ptr %243, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155, !llvm.loop !9

.thread238:                                       ; preds = %201, %.thread220, %220
  %244 = getelementptr inbounds i8, ptr %3, i64 304
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 140
  %247 = load i8, ptr %246, align 4
  %248 = icmp eq i8 %247, 1
  br i1 %248, label %249, label %369

249:                                              ; preds = %.thread238
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %250, 64
  br i1 %or.cond9, label %251, label %263

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %245, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 488
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 921, ptr noundef %261, ptr noundef %262) #13
  br label %263

263:                                              ; preds = %256, %251, %249
  %264 = getelementptr inbounds i8, ptr %10, i64 120
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 0
  %267 = load ptr, ptr %244, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 480
  %271 = load i8, ptr %270, align 8
  br i1 %266, label %272, label %274

272:                                              ; preds = %263
  store i8 %271, ptr %264, align 8
  %273 = load ptr, ptr %268, align 8
  br label %276

274:                                              ; preds = %263
  %275 = icmp eq i8 %265, %271
  br i1 %275, label %276, label %.thread222

276:                                              ; preds = %274, %272
  %.sink = phi ptr [ %273, %272 ], [ %269, %274 ]
  %277 = getelementptr inbounds i8, ptr %.sink, i64 488
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 %280(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %281, label %.thread222 [
    i32 0, label %305
    i32 -2, label %283
  ]

.thread222:                                       ; preds = %274, %276
  %.4224 = phi i32 [ %281, %276 ], [ -22, %274 ]
  %282 = call ptr @PMIx_Error_string(i32 noundef %.4224) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %282, ptr noundef nonnull @.str.3, i32 noundef 923) #13
  br label %283

283:                                              ; preds = %276, %.thread222
  %.4225 = phi i32 [ %281, %276 ], [ %.4224, %.thread222 ]
  %284 = load ptr, ptr %153, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %.not6.i159 = icmp eq ptr %287, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %283, %.lr.ph.i160
  %288 = phi ptr [ %290, %.lr.ph.i160 ], [ %287, %283 ]
  %.07.i161 = phi ptr [ %289, %.lr.ph.i160 ], [ %286, %283 ]
  call void %288(ptr noundef nonnull %11) #13
  %289 = getelementptr inbounds i8, ptr %.07.i161, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i162 = icmp eq ptr %290, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !9

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %283
  %291 = load ptr, ptr %31, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i164 = icmp eq ptr %294, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %pmix_obj_run_destructors.exit163, %.lr.ph.i165
  %295 = phi ptr [ %297, %.lr.ph.i165 ], [ %294, %pmix_obj_run_destructors.exit163 ]
  %.07.i166 = phi ptr [ %296, %.lr.ph.i165 ], [ %293, %pmix_obj_run_destructors.exit163 ]
  call void %295(ptr noundef nonnull %10) #13
  %296 = getelementptr inbounds i8, ptr %.07.i166, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i167 = icmp eq ptr %297, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !9

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %pmix_obj_run_destructors.exit163
  %298 = load ptr, ptr %61, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %.not6.i169 = icmp eq ptr %301, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %pmix_obj_run_destructors.exit168, %.lr.ph.i170
  %302 = phi ptr [ %304, %.lr.ph.i170 ], [ %301, %pmix_obj_run_destructors.exit168 ]
  %.07.i171 = phi ptr [ %303, %.lr.ph.i170 ], [ %300, %pmix_obj_run_destructors.exit168 ]
  call void %302(ptr noundef nonnull %13) #13
  %303 = getelementptr inbounds i8, ptr %.07.i171, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i172 = icmp eq ptr %304, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170, !llvm.loop !9

305:                                              ; preds = %276
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %306, 64
  br i1 %or.cond11, label %307, label %320

307:                                              ; preds = %305
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load ptr, ptr %244, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 488
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 930, ptr noundef %318, ptr noundef %319) #13
  br label %320

320:                                              ; preds = %312, %307, %305
  %321 = load i8, ptr %264, align 8
  %322 = icmp eq i8 %321, 0
  %323 = load ptr, ptr %244, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 480
  %327 = load i8, ptr %326, align 8
  br i1 %322, label %328, label %330

328:                                              ; preds = %320
  store i8 %327, ptr %264, align 8
  %329 = load ptr, ptr %324, align 8
  br label %332

330:                                              ; preds = %320
  %331 = icmp eq i8 %321, %327
  br i1 %331, label %332, label %.thread226

332:                                              ; preds = %330, %328
  %.sink293 = phi ptr [ %329, %328 ], [ %325, %330 ]
  %333 = getelementptr inbounds i8, ptr %.sink293, i64 488
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 %336(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %337, label %.thread226 [
    i32 0, label %361
    i32 -2, label %339
  ]

.thread226:                                       ; preds = %330, %332
  %.5228 = phi i32 [ %337, %332 ], [ -22, %330 ]
  %338 = call ptr @PMIx_Error_string(i32 noundef %.5228) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %338, ptr noundef nonnull @.str.3, i32 noundef 932) #13
  br label %339

339:                                              ; preds = %332, %.thread226
  %.5229 = phi i32 [ %337, %332 ], [ %.5228, %.thread226 ]
  %340 = load ptr, ptr %153, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i174 = icmp eq ptr %343, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %339, %.lr.ph.i175
  %344 = phi ptr [ %346, %.lr.ph.i175 ], [ %343, %339 ]
  %.07.i176 = phi ptr [ %345, %.lr.ph.i175 ], [ %342, %339 ]
  call void %344(ptr noundef nonnull %11) #13
  %345 = getelementptr inbounds i8, ptr %.07.i176, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i177 = icmp eq ptr %346, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !9

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %339
  %347 = load ptr, ptr %31, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %.not6.i179 = icmp eq ptr %350, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %pmix_obj_run_destructors.exit178, %.lr.ph.i180
  %351 = phi ptr [ %353, %.lr.ph.i180 ], [ %350, %pmix_obj_run_destructors.exit178 ]
  %.07.i181 = phi ptr [ %352, %.lr.ph.i180 ], [ %349, %pmix_obj_run_destructors.exit178 ]
  call void %351(ptr noundef nonnull %10) #13
  %352 = getelementptr inbounds i8, ptr %.07.i181, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i182 = icmp eq ptr %353, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !9

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %pmix_obj_run_destructors.exit178
  %354 = load ptr, ptr %61, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i184 = icmp eq ptr %357, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %pmix_obj_run_destructors.exit183, %.lr.ph.i185
  %358 = phi ptr [ %360, %.lr.ph.i185 ], [ %357, %pmix_obj_run_destructors.exit183 ]
  %.07.i186 = phi ptr [ %359, %.lr.ph.i185 ], [ %356, %pmix_obj_run_destructors.exit183 ]
  call void %358(ptr noundef nonnull %13) #13
  %359 = getelementptr inbounds i8, ptr %.07.i186, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i187 = icmp eq ptr %360, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i185, !llvm.loop !9

361:                                              ; preds = %332
  %362 = load ptr, ptr %153, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i189 = icmp eq ptr %365, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %361, %.lr.ph.i190
  %366 = phi ptr [ %368, %.lr.ph.i190 ], [ %365, %361 ]
  %.07.i191 = phi ptr [ %367, %.lr.ph.i190 ], [ %364, %361 ]
  call void %366(ptr noundef nonnull %11) #13
  %367 = getelementptr inbounds i8, ptr %.07.i191, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i192 = icmp eq ptr %368, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !9

369:                                              ; preds = %.thread238
  %370 = getelementptr inbounds i8, ptr %11, i64 144
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %14, align 8
  %372 = getelementptr inbounds i8, ptr %11, i64 160
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %373, ptr %374, align 8
  %375 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %375, 64
  br i1 %or.cond13, label %376, label %388

376:                                              ; preds = %369
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %245, i64 120
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 488
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef %386, ptr noundef %387) #13
  br label %388

388:                                              ; preds = %381, %376, %369
  %389 = getelementptr inbounds i8, ptr %10, i64 120
  %390 = load i8, ptr %389, align 8
  %391 = icmp eq i8 %390, 0
  %392 = load ptr, ptr %244, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 120
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 480
  %396 = load i8, ptr %395, align 8
  br i1 %391, label %397, label %399

397:                                              ; preds = %388
  store i8 %396, ptr %389, align 8
  %398 = load ptr, ptr %393, align 8
  br label %401

399:                                              ; preds = %388
  %400 = icmp eq i8 %390, %396
  br i1 %400, label %401, label %.thread230

401:                                              ; preds = %399, %397
  %.sink298 = phi ptr [ %398, %397 ], [ %394, %399 ]
  %402 = getelementptr inbounds i8, ptr %.sink298, i64 488
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 %405(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %406, label %.thread230 [
    i32 0, label %pmix_obj_run_destructors.exit193
    i32 -2, label %408
  ]

.thread230:                                       ; preds = %399, %401
  %.6232 = phi i32 [ %406, %401 ], [ -22, %399 ]
  %407 = call ptr @PMIx_Error_string(i32 noundef %.6232) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %407, ptr noundef nonnull @.str.3, i32 noundef 949) #13
  br label %408

408:                                              ; preds = %401, %.thread230
  %.6233 = phi i32 [ %406, %401 ], [ %.6232, %.thread230 ]
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %.not6.i194 = icmp eq ptr %412, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %408, %.lr.ph.i195
  %413 = phi ptr [ %415, %.lr.ph.i195 ], [ %412, %408 ]
  %.07.i196 = phi ptr [ %414, %.lr.ph.i195 ], [ %411, %408 ]
  call void %413(ptr noundef nonnull %10) #13
  %414 = getelementptr inbounds i8, ptr %.07.i196, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i197 = icmp eq ptr %415, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !9

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %408
  %416 = load ptr, ptr %61, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %.not6.i199 = icmp eq ptr %419, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %pmix_obj_run_destructors.exit198, %.lr.ph.i200
  %420 = phi ptr [ %422, %.lr.ph.i200 ], [ %419, %pmix_obj_run_destructors.exit198 ]
  %.07.i201 = phi ptr [ %421, %.lr.ph.i200 ], [ %418, %pmix_obj_run_destructors.exit198 ]
  call void %420(ptr noundef nonnull %13) #13
  %421 = getelementptr inbounds i8, ptr %.07.i201, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i202 = icmp eq ptr %422, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit, label %.lr.ph.i200, !llvm.loop !9

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %.thread267, %361, %401, %146
  %423 = phi i1 [ true, %401 ], [ false, %146 ], [ true, %361 ], [ false, %.thread267 ], [ true, %.lr.ph.i190 ]
  %.7 = phi i32 [ %406, %401 ], [ %.095, %146 ], [ 0, %361 ], [ %103, %.thread267 ], [ 0, %.lr.ph.i190 ]
  %424 = load ptr, ptr %61, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %.not6.i204 = icmp eq ptr %427, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %pmix_obj_run_destructors.exit193, %.lr.ph.i205
  %428 = phi ptr [ %430, %.lr.ph.i205 ], [ %427, %pmix_obj_run_destructors.exit193 ]
  %.07.i206 = phi ptr [ %429, %.lr.ph.i205 ], [ %426, %pmix_obj_run_destructors.exit193 ]
  call void %428(ptr noundef nonnull %13) #13
  %429 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i207 = icmp eq ptr %430, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !9

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %pmix_obj_run_destructors.exit193
  %431 = getelementptr inbounds i8, ptr %10, i64 144
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %10, i64 160
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %435, i8 0, i64 40, i1 false)
  %436 = load ptr, ptr %31, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %438, align 8
  %.not6.i209 = icmp eq ptr %439, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %pmix_obj_run_destructors.exit208, %.lr.ph.i210
  %440 = phi ptr [ %442, %.lr.ph.i210 ], [ %439, %pmix_obj_run_destructors.exit208 ]
  %.07.i211 = phi ptr [ %441, %.lr.ph.i210 ], [ %438, %pmix_obj_run_destructors.exit208 ]
  call void %440(ptr noundef nonnull %10) #13
  %441 = getelementptr inbounds i8, ptr %.07.i211, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i212 = icmp eq ptr %442, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !9

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %pmix_obj_run_destructors.exit208
  br i1 %423, label %443, label %pmix_obj_run_destructors.exit

443:                                              ; preds = %pmix_obj_run_destructors.exit213
  call void %6(i32 noundef %.7, ptr noundef %432, i64 noundef %434, ptr noundef %7, ptr noundef nonnull @relfn, ptr noundef %432) #13
  %444 = getelementptr inbounds i8, ptr %11, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i214 = icmp eq ptr %448, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %443, %.lr.ph.i215
  %449 = phi ptr [ %451, %.lr.ph.i215 ], [ %448, %443 ]
  %.07.i216 = phi ptr [ %450, %.lr.ph.i215 ], [ %447, %443 ]
  call void %449(ptr noundef nonnull %11) #13
  %450 = getelementptr inbounds i8, ptr %.07.i216, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i217 = icmp eq ptr %451, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit, label %.lr.ph.i215, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i131, %.lr.ph.i200, %.lr.ph.i215, %.lr.ph.i185, %.lr.ph.i170, %.lr.ph.i155, %443, %pmix_obj_run_destructors.exit198, %pmix_obj_run_destructors.exit183, %pmix_obj_run_destructors.exit168, %pmix_obj_run_destructors.exit153, %46, %pmix_obj_run_destructors.exit213
  %.094 = phi i32 [ -46, %pmix_obj_run_destructors.exit213 ], [ %45, %46 ], [ %.2237, %pmix_obj_run_destructors.exit153 ], [ %.4225, %pmix_obj_run_destructors.exit168 ], [ %.5229, %pmix_obj_run_destructors.exit183 ], [ %.6233, %pmix_obj_run_destructors.exit198 ], [ %.7, %443 ], [ %.2237, %.lr.ph.i155 ], [ %.4225, %.lr.ph.i170 ], [ %.5229, %.lr.ph.i185 ], [ %.7, %.lr.ph.i215 ], [ %.6233, %.lr.ph.i200 ], [ %45, %.lr.ph.i131 ]
  ret i32 %.094
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dmdx_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #18
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 32), align 8
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
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 40), align 8
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
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
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
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %43 = tail call i32 @pmix_event_assign(ptr noundef nonnull %41, ptr noundef %42, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_process_dmdx_reply, ptr noundef nonnull %8) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %41, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1216), align 8
  %.not94 = icmp eq ptr %2, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not94, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %.lr.ph99, %.loopexit
  %.06295 = phi ptr [ %2, %.lr.ph99 ], [ %.06197, %.loopexit ]
  %.061.in96 = getelementptr inbounds i8, ptr %.06295, i64 120
  %.06197 = load ptr, ptr %.061.in96, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %.06295, i64 144
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 255) #14
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.06295, i64 400
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %.05982 = load ptr, ptr %5, align 8
  %.not6783 = icmp eq ptr %.05982, %4
  br i1 %.not6783, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.05984, i64 120
  %.059 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %.059, %4
  br i1 %.not67, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %14, %15
  %.05984 = phi ptr [ %.059, %15 ], [ %.05982, %14 ]
  %17 = getelementptr inbounds i8, ptr %.05984, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %.loopexit, label %15

.critedge:                                        ; preds = %15, %14
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_host_server, i64 32), align 8
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %.thread, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %.06295, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.06295, i64 688
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 %20(ptr noundef nonnull %8, ptr noundef %23, i64 noundef %25, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %.06295) #13
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %21
  %27 = getelementptr inbounds i8, ptr %.06295, i64 528
  %28 = getelementptr inbounds i8, ptr %.06295, i64 648
  %29 = load ptr, ptr %28, align 8
  %.not7087 = icmp eq ptr %29, %27
  br i1 %.not7087, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %.06295, i64 672
  br label %31

31:                                               ; preds = %.lr.ph91, %68
  %.05788 = phi ptr [ %29, %.lr.ph91 ], [ %.090, %68 ]
  %.0.in89 = getelementptr inbounds i8, ptr %.05788, i64 120
  %.090 = load ptr, ptr %.0.in89, align 8
  %32 = getelementptr inbounds i8, ptr %.05788, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.05788, i64 304
  %35 = load ptr, ptr %34, align 8
  tail call void %33(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null) #13
  %36 = load ptr, ptr %.0.in89, align 8
  %37 = getelementptr inbounds i8, ptr %.05788, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  store volatile ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 128
  store volatile ptr %40, ptr %41, align 8
  %42 = load volatile i64, ptr %30, align 8
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %30, align 8
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05788) #13
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = tail call ptr @__errno_location() #15
  store i32 35, ptr %47, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %.05788, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05788) #13
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %.05788, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef %.05788) #13
  %61 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds i8, ptr %.05788, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not72 = icmp eq ptr %64, null
  br i1 %.not72, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds i8, ptr %.05788, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %.05788) #13
  br label %68

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05788) #13
  br label %68

68:                                               ; preds = %65, %67, %48
  %.not70 = icmp eq ptr %.090, %27
  br i1 %.not70, label %._crit_edge, label %31, !llvm.loop !17

._crit_edge:                                      ; preds = %68, %.thread
  %69 = load ptr, ptr %.061.in96, align 8
  %70 = getelementptr inbounds i8, ptr %.06295, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  store volatile ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 128
  store volatile ptr %73, ptr %74, align 8
  %75 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %76 = add i64 %75, -1
  store volatile i64 %76, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef %.06295) #13
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge
  %80 = tail call ptr @__errno_location() #15
  store i32 35, ptr %80, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %.06295, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.06295) #13
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.06295, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i74 = icmp eq ptr %92, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %87, %.lr.ph.i75
  %93 = phi ptr [ %95, %.lr.ph.i75 ], [ %92, %87 ]
  %.07.i76 = phi ptr [ %94, %.lr.ph.i75 ], [ %91, %87 ]
  tail call void %93(ptr noundef %.06295) #13
  %94 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i77 = icmp eq ptr %95, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !9

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %87
  %96 = getelementptr inbounds i8, ptr %.06295, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not71 = icmp eq ptr %97, null
  br i1 %.not71, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit78
  %99 = getelementptr inbounds i8, ptr %.06295, i64 56
  tail call void %97(ptr noundef nonnull %99, ptr noundef nonnull %.06295) #13
  br label %.loopexit

100:                                              ; preds = %pmix_obj_run_destructors.exit78
  tail call void @free(ptr noundef nonnull %.06295) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %98, %100, %10, %81, %21, %6
  %.not = icmp eq ptr %.06197, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not, label %._crit_edge100, label %6, !llvm.loop !18

._crit_edge100:                                   ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pending_resolve(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1216), align 8
  %.not5667 = icmp eq ptr %8, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not5667, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph, %57
  %.05168 = phi ptr [ %8, %.lr.ph ], [ %.070, %57 ]
  %.0.in69 = getelementptr inbounds i8, ptr %.05168, i64 120
  %.070 = load ptr, ptr %.0.in69, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.05168, i64 144
  %13 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %11, ptr noundef nonnull %12) #13
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.05168, i64 400
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %16, %1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  tail call fastcc void @check_req(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %.05168)
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds i8, ptr %.05168, i64 672
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %.0.in69, align 8
  %26 = getelementptr inbounds i8, ptr %.05168, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  store volatile ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 128
  store volatile ptr %29, ptr %30, align 8
  %31 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %32 = add i64 %31, -1
  store volatile i64 %32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %.05168) #13
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call ptr @__errno_location() #15
  store i32 35, ptr %36, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %.05168, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef %.05168) #13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.05168, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef %.05168) #13
  %50 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds i8, ptr %.05168, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not57 = icmp eq ptr %53, null
  br i1 %.not57, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds i8, ptr %.05168, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %.05168) #13
  br label %57

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05168) #13
  br label %57

57:                                               ; preds = %54, %56, %20, %37, %10
  %.not56 = icmp eq ptr %.070, getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1096)
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
  %70 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
  %71 = add i64 %70, -1
  store volatile i64 %71, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 1240), align 8
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
  %.not6.i59 = icmp eq ptr %87, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %82, %.lr.ph.i60
  %88 = phi ptr [ %90, %.lr.ph.i60 ], [ %87, %82 ]
  %.07.i61 = phi ptr [ %89, %.lr.ph.i60 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %4) #13
  %89 = getelementptr inbounds i8, ptr %.07.i61, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i62 = icmp eq ptr %90, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !9

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %82
  %91 = getelementptr inbounds i8, ptr %4, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit63
  %94 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %4) #13
  br label %.loopexit

95:                                               ; preds = %pmix_obj_run_destructors.exit63
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
  br i1 %9, label %pmix_obj_run_destructors.exit98, label %10

10:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %52, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 528
  %13 = getelementptr inbounds i8, ptr %4, i64 648
  %14 = load ptr, ptr %13, align 8
  %.not81102 = icmp eq ptr %14, %12
  br i1 %.not81102, label %pmix_obj_run_destructors.exit98, label %.lr.ph

.lr.ph:                                           ; preds = %11, %51
  %.069103 = phi ptr [ %.070105, %51 ], [ %14, %11 ]
  %.070.in104 = getelementptr inbounds i8, ptr %.069103, i64 120
  %.070105 = load ptr, ptr %.070.in104, align 8
  %15 = getelementptr inbounds i8, ptr %.069103, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.069103, i64 304
  %18 = load ptr, ptr %17, align 8
  tail call void %16(i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef null) #13
  %19 = load ptr, ptr %.070.in104, align 8
  %20 = getelementptr inbounds i8, ptr %.069103, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  store volatile ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 128
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile i64, ptr %7, align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %7, align 8
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.069103) #13
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #15
  store i32 35, ptr %30, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.069103, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.069103) #13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %.069103, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef %.069103) #13
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds i8, ptr %.069103, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds i8, ptr %.069103, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %.069103) #13
  br label %51

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.069103) #13
  br label %51

51:                                               ; preds = %48, %50, %31
  %.not81 = icmp eq ptr %.070105, %12
  br i1 %.not81, label %pmix_obj_run_destructors.exit98, label %.lr.ph, !llvm.loop !20

52:                                               ; preds = %10
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_caddy_t_class, i64 32), align 8
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
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_caddy_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i84 = icmp eq ptr %61, null
  br i1 %.not6.i84, label %pmix_obj_run_constructors.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %56, %.lr.ph.i85
  %62 = phi ptr [ %64, %.lr.ph.i85 ], [ %61, %56 ]
  %.07.i86 = phi ptr [ %63, %.lr.ph.i85 ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %6) #13
  %63 = getelementptr inbounds i8, ptr %.07.i86, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i87 = icmp eq ptr %64, null
  br i1 %.not.i87, label %pmix_obj_run_constructors.exit, label %.lr.ph.i85, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i85, %56
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
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
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 304
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 528
  %78 = getelementptr inbounds i8, ptr %4, i64 648
  %79 = load ptr, ptr %78, align 8
  %.not78108 = icmp eq ptr %79, %77
  br i1 %.not78108, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %70
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  %81 = icmp eq i32 %1, -1
  br label %82

82:                                               ; preds = %.lr.ph112, %134
  %.1109 = phi ptr [ %79, %.lr.ph112 ], [ %.171111, %134 ]
  %.171.in110 = getelementptr inbounds i8, ptr %.1109, i64 120
  %.171111 = load ptr, ptr %.171.in110, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %.1109, i64 280
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 144
  %87 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %83, ptr noundef nonnull %86) #13
  %88 = xor i1 %87, true
  br i1 %81, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %.1109, i64 288
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %82, %89
  %.0 = phi ptr [ %91, %89 ], [ null, %82 ]
  %93 = getelementptr inbounds i8, ptr %.1109, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.1109, i64 304
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
  %102 = load ptr, ptr %.171.in110, align 8
  %103 = getelementptr inbounds i8, ptr %.1109, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  store volatile ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 128
  store volatile ptr %106, ptr %107, align 8
  %108 = load volatile i64, ptr %7, align 8
  %109 = add i64 %108, -1
  store volatile i64 %109, ptr %7, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1109) #13
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = tail call ptr @__errno_location() #15
  store i32 35, ptr %113, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

114:                                              ; preds = %101
  %115 = getelementptr inbounds i8, ptr %.1109, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1109) #13
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.1109, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i88 = icmp eq ptr %125, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %120, %.lr.ph.i89
  %126 = phi ptr [ %128, %.lr.ph.i89 ], [ %125, %120 ]
  %.07.i90 = phi ptr [ %127, %.lr.ph.i89 ], [ %124, %120 ]
  call void %126(ptr noundef %.1109) #13
  %127 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i91 = icmp eq ptr %128, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !9

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %120
  %129 = getelementptr inbounds i8, ptr %.1109, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not80 = icmp eq ptr %130, null
  br i1 %.not80, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit92
  %132 = getelementptr inbounds i8, ptr %.1109, i64 56
  call void %130(ptr noundef nonnull %132, ptr noundef nonnull %.1109) #13
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit92
  call void @free(ptr noundef nonnull %.1109) #13
  br label %134

134:                                              ; preds = %131, %133, %114
  %.not78 = icmp eq ptr %.171111, %77
  br i1 %.not78, label %._crit_edge, label %82, !llvm.loop !21

._crit_edge:                                      ; preds = %134, %70
  %135 = load ptr, ptr %57, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i94 = icmp eq ptr %138, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %._crit_edge, %.lr.ph.i95
  %139 = phi ptr [ %141, %.lr.ph.i95 ], [ %138, %._crit_edge ]
  %.07.i96 = phi ptr [ %140, %.lr.ph.i95 ], [ %137, %._crit_edge ]
  call void %139(ptr noundef nonnull %6) #13
  %140 = getelementptr inbounds i8, ptr %.07.i96, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i97 = icmp eq ptr %141, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !9

pmix_obj_run_destructors.exit98:                  ; preds = %51, %.lr.ph.i95, %11, %._crit_edge, %5
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
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
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %54, label %52

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

; Function Attrs: cold nofree noreturn nounwind
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
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond236 = icmp ult i32 %8, 64
  br i1 %or.cond236, label %9, label %20

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
  %.0187348 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2824), align 8
  %.not349 = icmp eq ptr %.0187348, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not349, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds i8, ptr %2, i64 272
  br label %22

22:                                               ; preds = %.lr.ph, %28
  %.0187350 = phi ptr [ %.0187348, %.lr.ph ], [ %.0187, %28 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = getelementptr inbounds i8, ptr %.0187350, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %24, ptr noundef %26) #13
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.0187350, i64 120
  %.0187 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0187, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %22, !llvm.loop !22

30:                                               ; preds = %22
  %31 = icmp eq ptr %.0187350, null
  br i1 %31, label %.thread, label %60

.thread:                                          ; preds = %28, %20, %30
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #18
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 32), align 8
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
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 40), align 8
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
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2832), align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 120
  store volatile ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %33, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2704), ptr %57, align 8
  store ptr %33, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2832), align 8
  %58 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
  br label %60

60:                                               ; preds = %pmix_obj_new_tma.exit, %30
  %.1186 = phi ptr [ %33, %pmix_obj_new_tma.exit ], [ %.0187350, %30 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %pmix_obj_run_destructors.exit

64:                                               ; preds = %60
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not210 = icmp eq i32 %65, %66
  br i1 %.not210, label %68, label %67

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
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %5) #13
  %75 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i237 = icmp eq ptr %76, null
  br i1 %.not.i237, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds i8, ptr %2, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 648
  %.0181354 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 528
  %.not211355 = icmp eq ptr %.0181354, %80
  br i1 %.not211355, label %._crit_edge, label %.lr.ph357

.lr.ph357:                                        ; preds = %pmix_obj_run_constructors.exit
  %81 = getelementptr inbounds i8, ptr %5, i64 120
  %82 = getelementptr inbounds i8, ptr %5, i64 240
  %83 = getelementptr inbounds i8, ptr %5, i64 248
  %84 = getelementptr inbounds i8, ptr %5, i64 264
  br label %85

85:                                               ; preds = %.lr.ph357, %.loopexit329
  %.0181356 = phi ptr [ %.0181354, %.lr.ph357 ], [ %.0181, %.loopexit329 ]
  %86 = getelementptr inbounds i8, ptr %.0181356, i64 304
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  %.not235.not351 = icmp eq ptr %88, %81
  br i1 %.not235.not351, label %.critedge, label %.lr.ph353

.lr.ph353:                                        ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 304
  br label %90

90:                                               ; preds = %.lr.ph353, %101
  %.0182352 = phi ptr [ %88, %.lr.ph353 ], [ %103, %101 ]
  %91 = getelementptr inbounds i8, ptr %.0182352, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %94, ptr noundef %99) #13
  br i1 %100, label %.loopexit329, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %.0182352, i64 120
  %103 = load ptr, ptr %102, align 8
  %.not235.not = icmp eq ptr %103, %81
  br i1 %.not235.not, label %.critedge, label %90, !llvm.loop !23

.critedge:                                        ; preds = %101, %85
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_nspace_caddy_t_class, i64 56), align 8
  %105 = call noalias noundef ptr @malloc(i64 noundef %104) #18
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_nspace_caddy_t_class, i64 32), align 8
  %.not.i238 = icmp eq i32 %106, %107
  br i1 %.not.i238, label %109, label %108

108:                                              ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_caddy_t_class) #13
  br label %109

109:                                              ; preds = %108, %.critedge
  %.not22.i239 = icmp eq ptr %105, null
  br i1 %.not22.i239, label %pmix_obj_new_tma.exit244, label %110

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
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_nspace_caddy_t_class, i64 40), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i240 = icmp eq ptr %117, null
  br i1 %.not6.i.i240, label %pmix_obj_new_tma.exit244, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %110, %.lr.ph.i.i241
  %118 = phi ptr [ %120, %.lr.ph.i.i241 ], [ %117, %110 ]
  %.07.i.i242 = phi ptr [ %119, %.lr.ph.i.i241 ], [ %116, %110 ]
  call void %118(ptr noundef nonnull %105) #13
  %119 = getelementptr inbounds i8, ptr %.07.i.i242, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i243 = icmp eq ptr %120, null
  br i1 %.not.i.i243, label %pmix_obj_new_tma.exit244, label %.lr.ph.i.i241, !llvm.loop !8

pmix_obj_new_tma.exit244:                         ; preds = %.lr.ph.i.i241, %109, %110
  %121 = getelementptr inbounds i8, ptr %87, i64 304
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #13
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %129

127:                                              ; preds = %pmix_obj_new_tma.exit244
  %128 = tail call ptr @__errno_location() #15
  store i32 35, ptr %128, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

129:                                              ; preds = %pmix_obj_new_tma.exit244
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
  br label %.loopexit329

.loopexit329:                                     ; preds = %90, %129
  %144 = getelementptr inbounds i8, ptr %.0181356, i64 120
  %.0181 = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %77, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 528
  %.not211 = icmp eq ptr %.0181, %146
  br i1 %.not211, label %._crit_edge, label %85, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit329, %pmix_obj_run_constructors.exit
  %147 = getelementptr inbounds i8, ptr %5, i64 120
  %148 = getelementptr inbounds i8, ptr %5, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not212375 = icmp eq ptr %149, %147
  br i1 %.not212375, label %.preheader, label %.lr.ph378

.lr.ph378:                                        ; preds = %._crit_edge
  %150 = getelementptr inbounds i8, ptr %.1186, i64 144
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

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit268, %._crit_edge
  %174 = getelementptr inbounds i8, ptr %5, i64 264
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge380, label %.lr.ph379

177:                                              ; preds = %.lr.ph378, %pmix_obj_run_destructors.exit268
  %.1376 = phi ptr [ %149, %.lr.ph378 ], [ %554, %pmix_obj_run_destructors.exit268 ]
  %178 = getelementptr inbounds i8, ptr %.1376, i64 144
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
  %193 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  br label %212

194:                                              ; preds = %187
  %195 = load ptr, ptr %178, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 448
  %197 = getelementptr inbounds i8, ptr %195, i64 328
  %.0190358 = load ptr, ptr %196, align 8
  %.not215359 = icmp eq ptr %.0190358, %197
  br i1 %.not215359, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %194, %201
  %.0190360 = phi ptr [ %.0190, %201 ], [ %.0190358, %194 ]
  %198 = getelementptr inbounds i8, ptr %.0190360, i64 144
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph362
  %202 = getelementptr inbounds i8, ptr %.0190360, i64 120
  %.0190 = load ptr, ptr %202, align 8
  %.not215 = icmp eq ptr %.0190, %197
  br i1 %.not215, label %._crit_edge363, label %.lr.ph362, !llvm.loop !25

._crit_edge363:                                   ; preds = %194, %201
  %203 = call ptr @PMIx_Error_string(i32 noundef -46) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 1164) #13
  br label %pmix_obj_run_destructors.exit

204:                                              ; preds = %.lr.ph362
  %205 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 400), align 8
  %.not407 = icmp sgt i32 %205, %199
  br i1 %.not407, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 424), align 8
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
  %.0192 = phi ptr [ %193, %192 ], [ %209, %pmix_pointer_array_get_item.exit ]
  %213 = load i32, ptr @pmix_class_init_epoch, align 4
  %214 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not216 = icmp eq i32 %213, %214
  br i1 %.not216, label %216, label %215

215:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %216

216:                                              ; preds = %215, %212
  store ptr @pmix_buffer_t_class, ptr %151, align 8
  store i32 1, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %217 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i245 = icmp eq ptr %218, null
  br i1 %.not6.i245, label %pmix_obj_run_constructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %216, %.lr.ph.i246
  %219 = phi ptr [ %221, %.lr.ph.i246 ], [ %218, %216 ]
  %.07.i247 = phi ptr [ %220, %.lr.ph.i246 ], [ %217, %216 ]
  call void %219(ptr noundef nonnull %6) #13
  %220 = getelementptr inbounds i8, ptr %.07.i247, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i248 = icmp eq ptr %221, null
  br i1 %.not.i248, label %pmix_obj_run_constructors.exit249, label %.lr.ph.i246, !llvm.loop !8

pmix_obj_run_constructors.exit249:                ; preds = %.lr.ph.i246, %216
  %222 = load ptr, ptr %154, align 8
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  br i1 %223, label %225, label %329

225:                                              ; preds = %pmix_obj_run_constructors.exit249
  %.not225 = icmp eq ptr %.0192, %224
  br i1 %.not225, label %pmix_obj_run_destructors.exit268, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @pmix_class_init_epoch, align 4
  %228 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not226 = icmp eq i32 %227, %228
  br i1 %.not226, label %230, label %229

229:                                              ; preds = %226
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %230

230:                                              ; preds = %229, %226
  store ptr @pmix_cb_t_class, ptr %162, align 8
  store i32 1, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, i8 0, i64 64, i1 false)
  %231 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i250 = icmp eq ptr %232, null
  br i1 %.not6.i250, label %pmix_obj_run_constructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %230, %.lr.ph.i251
  %233 = phi ptr [ %235, %.lr.ph.i251 ], [ %232, %230 ]
  %.07.i252 = phi ptr [ %234, %.lr.ph.i251 ], [ %231, %230 ]
  call void %233(ptr noundef nonnull %7) #13
  %234 = getelementptr inbounds i8, ptr %.07.i252, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i253 = icmp eq ptr %235, null
  br i1 %.not.i253, label %pmix_obj_run_constructors.exit254, label %.lr.ph.i251, !llvm.loop !8

pmix_obj_run_constructors.exit254:                ; preds = %.lr.ph.i251, %230
  %236 = call ptr @PMIx_Proc_create(i64 noundef 1) #13
  store ptr %236, ptr %165, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %pmix_obj_run_constructors.exit254
  %239 = call ptr @PMIx_Error_string(i32 noundef -32) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %239, ptr noundef nonnull @.str.3, i32 noundef 1183) #13
  %240 = load ptr, ptr %162, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i255 = icmp eq ptr %243, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %238, %.lr.ph.i256
  %244 = phi ptr [ %246, %.lr.ph.i256 ], [ %243, %238 ]
  %.07.i257 = phi ptr [ %245, %.lr.ph.i256 ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %7) #13
  %245 = getelementptr inbounds i8, ptr %.07.i257, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i258 = icmp eq ptr %246, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i256, !llvm.loop !9

247:                                              ; preds = %pmix_obj_run_constructors.exit254
  %248 = load ptr, ptr %178, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 144
  %250 = load ptr, ptr %249, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %236, ptr noundef %250, i32 noundef -2) #13
  store i8 4, ptr %166, align 4
  store i8 0, ptr %167, align 8
  %251 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 504
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %256, 64
  br i1 %or.cond, label %257, label %264

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %255, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 1190, ptr noundef %263) #13
  %.pre402 = load i8, ptr %166, align 4
  %.pre403 = load i8, ptr %167, align 8
  br label %264

264:                                              ; preds = %262, %257, %247
  %265 = phi i8 [ %.pre403, %262 ], [ 0, %257 ], [ 0, %247 ]
  %266 = phi i8 [ %.pre402, %262 ], [ 4, %257 ], [ 4, %247 ]
  %267 = getelementptr inbounds i8, ptr %255, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %165, align 8
  %270 = trunc i8 %265 to i1
  %271 = load ptr, ptr %168, align 8
  %272 = load ptr, ptr %169, align 8
  %273 = load i64, ptr %170, align 8
  %274 = call i32 %268(ptr noundef %269, i8 noundef zeroext %266, i1 noundef zeroext %270, ptr noundef %271, ptr noundef %272, i64 noundef %273, ptr noundef nonnull %171) #13
  switch i32 %274, label %275 [
    i32 0, label %284
    i32 -2, label %.loopexit328
  ]

275:                                              ; preds = %264
  %276 = call ptr @PMIx_Error_string(i32 noundef %274) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %276, ptr noundef nonnull @.str.3, i32 noundef 1192) #13
  br label %.loopexit328

.loopexit328:                                     ; preds = %264, %275
  %277 = load ptr, ptr %162, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i259 = icmp eq ptr %280, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.loopexit328, %.lr.ph.i260
  %281 = phi ptr [ %283, %.lr.ph.i260 ], [ %280, %.loopexit328 ]
  %.07.i261 = phi ptr [ %282, %.lr.ph.i260 ], [ %279, %.loopexit328 ]
  call void %281(ptr noundef nonnull %7) #13
  %282 = getelementptr inbounds i8, ptr %.07.i261, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i262 = icmp eq ptr %283, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit, label %.lr.ph.i260, !llvm.loop !9

284:                                              ; preds = %264
  %285 = load ptr, ptr %173, align 8
  %.not228370 = icmp eq ptr %285, %172
  br i1 %.not228370, label %.loopexit, label %.lr.ph373

.lr.ph373:                                        ; preds = %284
  %286 = getelementptr inbounds i8, ptr %.0192, i64 120
  br label %287

287:                                              ; preds = %.lr.ph373, %.thread420
  %.0188371 = phi ptr [ %285, %.lr.ph373 ], [ %321, %.thread420 ]
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 504
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %.thread412

294:                                              ; preds = %287
  %295 = load ptr, ptr %290, align 8
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread417, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 504
  %303 = load ptr, ptr %302, align 8
  %.phi.trans.insert404 = getelementptr inbounds i8, ptr %303, i64 64
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8
  %.not229 = icmp eq ptr %.pre405, null
  br i1 %.not229, label %.thread420, label %.thread412

.thread412:                                       ; preds = %287, %298
  %.0179416 = phi ptr [ %303, %298 ], [ %290, %287 ]
  %304 = phi ptr [ %.pre405, %298 ], [ %292, %287 ]
  %305 = getelementptr inbounds i8, ptr %.0179416, i64 64
  %306 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %306, 64
  br i1 %or.cond3, label %307, label %314

307:                                              ; preds = %.thread412
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %.0179416, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1197, ptr noundef %313) #13
  %.pre406 = load ptr, ptr %305, align 8
  br label %314

314:                                              ; preds = %.thread412, %307, %312
  %315 = phi ptr [ %.pre406, %312 ], [ %304, %307 ], [ %304, %.thread412 ]
  %316 = load ptr, ptr %77, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 144
  %318 = call i32 %315(ptr noundef nonnull %317, i8 noundef zeroext 4, ptr noundef %.0188371) #13
  switch i32 %318, label %.thread417 [
    i32 0, label %.thread420
    i32 -2, label %.loopexit
  ]

.thread417:                                       ; preds = %294, %314
  %.1184419 = phi i32 [ %318, %314 ], [ -47, %294 ]
  %319 = call ptr @PMIx_Error_string(i32 noundef %.1184419) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %319, ptr noundef nonnull @.str.3, i32 noundef 1199) #13
  br label %.loopexit

.thread420:                                       ; preds = %298, %314
  %320 = getelementptr inbounds i8, ptr %.0188371, i64 120
  %321 = load ptr, ptr %320, align 8
  %.not228 = icmp eq ptr %321, %172
  br i1 %.not228, label %.loopexit, label %287, !llvm.loop !26

.loopexit:                                        ; preds = %.thread420, %314, %284, %.thread417
  %322 = load ptr, ptr %162, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i264 = icmp eq ptr %325, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %.loopexit, %.lr.ph.i265
  %326 = phi ptr [ %328, %.lr.ph.i265 ], [ %325, %.loopexit ]
  %.07.i266 = phi ptr [ %327, %.lr.ph.i265 ], [ %324, %.loopexit ]
  call void %326(ptr noundef nonnull %7) #13
  %327 = getelementptr inbounds i8, ptr %.07.i266, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i267 = icmp eq ptr %328, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !9

329:                                              ; preds = %pmix_obj_run_constructors.exit249
  %330 = getelementptr inbounds i8, ptr %224, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 480
  %333 = load i8, ptr %332, align 8
  store i8 %333, ptr %155, align 8
  store ptr %222, ptr %156, align 8
  %334 = load i64, ptr %157, align 8
  store i64 %334, ptr %158, align 8
  store i64 %334, ptr %159, align 8
  %335 = getelementptr inbounds i8, ptr %222, i64 %334
  store ptr %335, ptr %160, align 8
  store ptr %222, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %336 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %337 = call noalias noundef ptr @malloc(i64 noundef %336) #18
  %338 = load i32, ptr @pmix_class_init_epoch, align 4
  %339 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i269 = icmp eq i32 %338, %339
  br i1 %.not.i269, label %341, label %340

340:                                              ; preds = %329
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %341

341:                                              ; preds = %340, %329
  %.not22.i270 = icmp eq ptr %337, null
  br i1 %.not22.i270, label %pmix_obj_new_tma.exit275, label %342

342:                                              ; preds = %341
  %343 = call i32 @pthread_mutex_init(ptr noundef nonnull %337, ptr noundef null) #13
  %344 = getelementptr inbounds i8, ptr %337, i64 40
  store ptr @pmix_kval_t_class, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %337, i64 48
  store i32 1, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %337, i64 56
  %347 = getelementptr inbounds i8, ptr %337, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %346, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %348 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i.i271 = icmp eq ptr %349, null
  br i1 %.not6.i.i271, label %pmix_obj_new_tma.exit275, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %342, %.lr.ph.i.i272
  %350 = phi ptr [ %352, %.lr.ph.i.i272 ], [ %349, %342 ]
  %.07.i.i273 = phi ptr [ %351, %.lr.ph.i.i272 ], [ %348, %342 ]
  call void %350(ptr noundef nonnull %337) #13
  %351 = getelementptr inbounds i8, ptr %.07.i.i273, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i274 = icmp eq ptr %352, null
  br i1 %.not.i.i274, label %pmix_obj_new_tma.exit275, label %.lr.ph.i.i272, !llvm.loop !8

pmix_obj_new_tma.exit275:                         ; preds = %.lr.ph.i.i272, %341, %342
  store i32 1, ptr %4, align 4
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %353, 64
  br i1 %or.cond5, label %354, label %367

354:                                              ; preds = %pmix_obj_new_tma.exit275
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1210, ptr noundef %365, ptr noundef %366) #13
  br label %367

367:                                              ; preds = %359, %354, %pmix_obj_new_tma.exit275
  %368 = load i8, ptr %155, align 8
  %369 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 480
  %373 = load i8, ptr %372, align 8
  %374 = icmp eq i8 %368, %373
  br i1 %374, label %375, label %._crit_edge368

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %371, i64 488
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 %379(ptr noundef nonnull %6, ptr noundef %337, ptr noundef nonnull %4, i16 noundef zeroext 28) #13
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %375
  %382 = getelementptr inbounds i8, ptr %.0192, i64 120
  br label %383

383:                                              ; preds = %.lr.ph367, %512
  %.1189365 = phi ptr [ %337, %.lr.ph367 ], [ %474, %512 ]
  %384 = load ptr, ptr %77, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 400
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, -2
  %388 = load ptr, ptr %382, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 504
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 64
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %387, label %394, label %420

394:                                              ; preds = %383
  br i1 %393, label %395, label %.thread428

395:                                              ; preds = %394
  %396 = load ptr, ptr %390, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.thread442, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 504
  %404 = load ptr, ptr %403, align 8
  %.phi.trans.insert398 = getelementptr inbounds i8, ptr %404, i64 64
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8
  %.not221 = icmp eq ptr %.pre399, null
  br i1 %.not221, label %.thread446, label %.thread428

.thread428:                                       ; preds = %394, %399
  %.0178432 = phi ptr [ %404, %399 ], [ %390, %394 ]
  %405 = phi ptr [ %.pre399, %399 ], [ %392, %394 ]
  %406 = getelementptr inbounds i8, ptr %.0178432, i64 64
  %407 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %407, 64
  br i1 %or.cond7, label %408, label %415

408:                                              ; preds = %.thread428
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %.0178432, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1213, ptr noundef %414) #13
  %.pre400 = load ptr, ptr %406, align 8
  %.pre401 = load ptr, ptr %77, align 8
  br label %415

415:                                              ; preds = %413, %408, %.thread428
  %416 = phi ptr [ %.pre401, %413 ], [ %384, %408 ], [ %384, %.thread428 ]
  %417 = phi ptr [ %.pre400, %413 ], [ %405, %408 ], [ %405, %.thread428 ]
  %418 = getelementptr inbounds i8, ptr %416, i64 144
  %419 = call i32 %417(ptr noundef nonnull %418, i8 noundef zeroext 4, ptr noundef %.1189365) #13
  br label %446

420:                                              ; preds = %383
  br i1 %393, label %421, label %.thread437

421:                                              ; preds = %420
  %422 = load ptr, ptr %390, align 8
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %422, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.thread442, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 120
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 504
  %430 = load ptr, ptr %429, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %430, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not220 = icmp eq ptr %.pre, null
  br i1 %.not220, label %.thread446, label %.thread437

.thread437:                                       ; preds = %420, %425
  %.0441 = phi ptr [ %430, %425 ], [ %390, %420 ]
  %431 = phi ptr [ %.pre, %425 ], [ %392, %420 ]
  %432 = getelementptr inbounds i8, ptr %.0441, i64 64
  %433 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %433, 64
  br i1 %or.cond9, label %434, label %441

434:                                              ; preds = %.thread437
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %.0441, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1215, ptr noundef %440) #13
  %.pre396 = load ptr, ptr %432, align 8
  %.pre397 = load ptr, ptr %77, align 8
  br label %441

441:                                              ; preds = %439, %434, %.thread437
  %442 = phi ptr [ %.pre397, %439 ], [ %384, %434 ], [ %384, %.thread437 ]
  %443 = phi ptr [ %.pre396, %439 ], [ %431, %434 ], [ %431, %.thread437 ]
  %444 = getelementptr inbounds i8, ptr %442, i64 144
  %445 = call i32 %443(ptr noundef nonnull %444, i8 noundef zeroext 2, ptr noundef %.1189365) #13
  br label %446

446:                                              ; preds = %441, %415
  %.5 = phi i32 [ %419, %415 ], [ %445, %441 ]
  switch i32 %.5, label %.thread442 [
    i32 0, label %.thread446
    i32 -2, label %.loopexit326
  ]

.thread442:                                       ; preds = %421, %395, %446
  %.5444 = phi i32 [ %.5, %446 ], [ -47, %395 ], [ -47, %421 ]
  %447 = call ptr @PMIx_Error_string(i32 noundef %.5444) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %447, ptr noundef nonnull @.str.3, i32 noundef 1218) #13
  br label %.loopexit326

.loopexit326:                                     ; preds = %446, %.thread442
  %.5388 = phi i32 [ %.5444, %.thread442 ], [ %.5, %446 ]
  store i32 %.5388, ptr %61, align 4
  br label %pmix_obj_run_destructors.exit

.thread446:                                       ; preds = %425, %399, %446
  %448 = call i32 @pthread_mutex_lock(ptr noundef %.1189365) #13
  %449 = icmp eq i32 %448, 35
  br i1 %449, label %450, label %452

450:                                              ; preds = %.thread446
  %451 = tail call ptr @__errno_location() #15
  store i32 35, ptr %451, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

452:                                              ; preds = %.thread446
  %453 = getelementptr inbounds i8, ptr %.1189365, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8
  %456 = call i32 @pthread_mutex_unlock(ptr noundef %.1189365) #13
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %.1189365, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i276 = icmp eq ptr %463, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %458, %.lr.ph.i277
  %464 = phi ptr [ %466, %.lr.ph.i277 ], [ %463, %458 ]
  %.07.i278 = phi ptr [ %465, %.lr.ph.i277 ], [ %462, %458 ]
  call void %464(ptr noundef %.1189365) #13
  %465 = getelementptr inbounds i8, ptr %.07.i278, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i279 = icmp eq ptr %466, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !9

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %458
  %467 = getelementptr inbounds i8, ptr %.1189365, i64 96
  %468 = load ptr, ptr %467, align 8
  %.not223 = icmp eq ptr %468, null
  br i1 %.not223, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit280
  %470 = getelementptr inbounds i8, ptr %.1189365, i64 56
  call void %468(ptr noundef nonnull %470, ptr noundef nonnull %.1189365) #13
  br label %472

471:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @free(ptr noundef nonnull %.1189365) #13
  br label %472

472:                                              ; preds = %469, %471, %452
  %473 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %474 = call noalias noundef ptr @malloc(i64 noundef %473) #18
  %475 = load i32, ptr @pmix_class_init_epoch, align 4
  %476 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i282 = icmp eq i32 %475, %476
  br i1 %.not.i282, label %478, label %477

477:                                              ; preds = %472
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %478

478:                                              ; preds = %477, %472
  %.not22.i283 = icmp eq ptr %474, null
  br i1 %.not22.i283, label %pmix_obj_new_tma.exit288, label %479

479:                                              ; preds = %478
  %480 = call i32 @pthread_mutex_init(ptr noundef nonnull %474, ptr noundef null) #13
  %481 = getelementptr inbounds i8, ptr %474, i64 40
  store ptr @pmix_kval_t_class, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %474, i64 48
  store i32 1, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %474, i64 56
  %484 = getelementptr inbounds i8, ptr %474, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %483, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false)
  %485 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %486 = load ptr, ptr %485, align 8
  %.not6.i.i284 = icmp eq ptr %486, null
  br i1 %.not6.i.i284, label %pmix_obj_new_tma.exit288, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %479, %.lr.ph.i.i285
  %487 = phi ptr [ %489, %.lr.ph.i.i285 ], [ %486, %479 ]
  %.07.i.i286 = phi ptr [ %488, %.lr.ph.i.i285 ], [ %485, %479 ]
  call void %487(ptr noundef nonnull %474) #13
  %488 = getelementptr inbounds i8, ptr %.07.i.i286, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not.i.i287 = icmp eq ptr %489, null
  br i1 %.not.i.i287, label %pmix_obj_new_tma.exit288, label %.lr.ph.i.i285, !llvm.loop !8

pmix_obj_new_tma.exit288:                         ; preds = %.lr.ph.i.i285, %478, %479
  store i32 1, ptr %4, align 4
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %490, 64
  br i1 %or.cond11, label %491, label %504

491:                                              ; preds = %pmix_obj_new_tma.exit288
  %492 = zext nneg i32 %490 to i64
  %493 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %492, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %504

496:                                              ; preds = %491
  %497 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 120
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 488
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1225, ptr noundef %502, ptr noundef %503) #13
  br label %504

504:                                              ; preds = %496, %491, %pmix_obj_new_tma.exit288
  %505 = load i8, ptr %155, align 8
  %506 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 120
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 480
  %510 = load i8, ptr %509, align 8
  %511 = icmp eq i8 %505, %510
  br i1 %511, label %512, label %._crit_edge368

512:                                              ; preds = %504
  %513 = getelementptr inbounds i8, ptr %508, i64 488
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 %516(ptr noundef nonnull %6, ptr noundef %474, ptr noundef nonnull %4, i16 noundef zeroext 28) #13
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %383, label %._crit_edge368, !llvm.loop !27

._crit_edge368:                                   ; preds = %504, %512, %367, %375
  %.1189.lcssa = phi ptr [ %337, %375 ], [ %337, %367 ], [ %474, %512 ], [ %474, %504 ]
  %.3.lcssa = phi i32 [ %380, %375 ], [ -20, %367 ], [ -20, %504 ], [ %517, %512 ]
  %519 = call i32 @pthread_mutex_lock(ptr noundef %.1189.lcssa) #13
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %523

521:                                              ; preds = %._crit_edge368
  %522 = tail call ptr @__errno_location() #15
  store i32 35, ptr %522, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

523:                                              ; preds = %._crit_edge368
  %524 = getelementptr inbounds i8, ptr %.1189.lcssa, i64 48
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = call i32 @pthread_mutex_unlock(ptr noundef %.1189.lcssa) #13
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %529, label %543

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %.1189.lcssa, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %.not6.i289 = icmp eq ptr %534, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %529, %.lr.ph.i290
  %535 = phi ptr [ %537, %.lr.ph.i290 ], [ %534, %529 ]
  %.07.i291 = phi ptr [ %536, %.lr.ph.i290 ], [ %533, %529 ]
  call void %535(ptr noundef %.1189.lcssa) #13
  %536 = getelementptr inbounds i8, ptr %.07.i291, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i292 = icmp eq ptr %537, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !9

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %529
  %538 = getelementptr inbounds i8, ptr %.1189.lcssa, i64 96
  %539 = load ptr, ptr %538, align 8
  %.not217 = icmp eq ptr %539, null
  br i1 %.not217, label %542, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit293
  %541 = getelementptr inbounds i8, ptr %.1189.lcssa, i64 56
  call void %539(ptr noundef nonnull %541, ptr noundef nonnull %.1189.lcssa) #13
  br label %543

542:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %.1189.lcssa) #13
  br label %543

543:                                              ; preds = %540, %542, %523
  store ptr null, ptr %156, align 8
  %544 = load ptr, ptr %151, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %.not6.i295 = icmp eq ptr %547, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %543, %.lr.ph.i296
  %548 = phi ptr [ %550, %.lr.ph.i296 ], [ %547, %543 ]
  %.07.i297 = phi ptr [ %549, %.lr.ph.i296 ], [ %546, %543 ]
  call void %548(ptr noundef nonnull %6) #13
  %549 = getelementptr inbounds i8, ptr %.07.i297, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not.i298 = icmp eq ptr %550, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !9

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %543
  switch i32 %.3.lcssa, label %551 [
    i32 -50, label %pmix_obj_run_destructors.exit268
    i32 -2, label %.loopexit327
  ]

551:                                              ; preds = %pmix_obj_run_destructors.exit299
  %552 = call ptr @PMIx_Error_string(i32 noundef %.3.lcssa) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %552, ptr noundef nonnull @.str.3, i32 noundef 1231) #13
  br label %.loopexit327

.loopexit327:                                     ; preds = %pmix_obj_run_destructors.exit299, %551
  store i32 %.3.lcssa, ptr %61, align 4
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %.loopexit, %pmix_obj_run_destructors.exit299, %225
  %553 = getelementptr inbounds i8, ptr %.1376, i64 120
  %554 = load ptr, ptr %553, align 8
  %.not212 = icmp eq ptr %554, %147
  br i1 %.not212, label %.preheader, label %177, !llvm.loop !28

.lr.ph379:                                        ; preds = %.preheader, %588
  %555 = load volatile i64, ptr %174, align 8
  %556 = add i64 %555, -1
  store volatile i64 %556, ptr %174, align 8
  %557 = load ptr, ptr %148, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 128
  %559 = load volatile ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %557, i64 120
  %561 = load volatile ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 128
  store volatile ptr %559, ptr %562, align 8
  %563 = load volatile ptr, ptr %560, align 8
  store ptr %563, ptr %148, align 8
  %564 = call i32 @pthread_mutex_lock(ptr noundef nonnull %557) #13
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %568

566:                                              ; preds = %.lr.ph379
  %567 = tail call ptr @__errno_location() #15
  store i32 35, ptr %567, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

568:                                              ; preds = %.lr.ph379
  %569 = getelementptr inbounds i8, ptr %557, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #13
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %588

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %557, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %.not6.i301 = icmp eq ptr %579, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %574, %.lr.ph.i302
  %580 = phi ptr [ %582, %.lr.ph.i302 ], [ %579, %574 ]
  %.07.i303 = phi ptr [ %581, %.lr.ph.i302 ], [ %578, %574 ]
  call void %580(ptr noundef %557) #13
  %581 = getelementptr inbounds i8, ptr %.07.i303, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i304 = icmp eq ptr %582, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !9

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %574
  %583 = getelementptr inbounds i8, ptr %557, i64 96
  %584 = load ptr, ptr %583, align 8
  %.not214 = icmp eq ptr %584, null
  br i1 %.not214, label %587, label %585

585:                                              ; preds = %pmix_obj_run_destructors.exit305
  %586 = getelementptr inbounds i8, ptr %557, i64 56
  call void %584(ptr noundef nonnull %586, ptr noundef nonnull %557) #13
  br label %588

587:                                              ; preds = %pmix_obj_run_destructors.exit305
  call void @free(ptr noundef nonnull %557) #13
  br label %588

588:                                              ; preds = %585, %587, %568
  %589 = load volatile i64, ptr %174, align 8
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %._crit_edge380, label %.lr.ph379, !llvm.loop !29

._crit_edge380:                                   ; preds = %588, %.preheader
  %591 = load ptr, ptr %69, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %593, align 8
  %.not6.i307 = icmp eq ptr %594, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %._crit_edge380, %.lr.ph.i308
  %595 = phi ptr [ %597, %.lr.ph.i308 ], [ %594, %._crit_edge380 ]
  %.07.i309 = phi ptr [ %596, %.lr.ph.i308 ], [ %593, %._crit_edge380 ]
  call void %595(ptr noundef nonnull %5) #13
  %596 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not.i310 = icmp eq ptr %597, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit, label %.lr.ph.i308, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i260, %.lr.ph.i256, %.lr.ph.i308, %._crit_edge380, %.loopexit328, %238, %60, %.loopexit327, %.loopexit326, %pmix_pointer_array_get_item.exit.thread, %._crit_edge363
  %598 = getelementptr inbounds i8, ptr %2, i64 272
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 400
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr %61, align 4
  %603 = call i32 @pmix_pending_resolve(ptr noundef %.1186, i32 noundef %601, i32 noundef %602, i8 noundef zeroext 2, ptr noundef %599)
  %604 = getelementptr inbounds i8, ptr %2, i64 280
  %605 = load ptr, ptr %604, align 8
  %.not233 = icmp eq ptr %605, null
  br i1 %.not233, label %609, label %606

606:                                              ; preds = %pmix_obj_run_destructors.exit
  %607 = getelementptr inbounds i8, ptr %2, i64 288
  %608 = load ptr, ptr %607, align 8
  call void %605(ptr noundef %608) #13
  br label %609

609:                                              ; preds = %pmix_obj_run_destructors.exit, %606
  %610 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = tail call ptr @__errno_location() #15
  store i32 35, ptr %613, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

614:                                              ; preds = %609
  %615 = getelementptr inbounds i8, ptr %2, i64 48
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %614
  %621 = getelementptr inbounds i8, ptr %2, i64 40
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %.not6.i312 = icmp eq ptr %625, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %620, %.lr.ph.i313
  %626 = phi ptr [ %628, %.lr.ph.i313 ], [ %625, %620 ]
  %.07.i314 = phi ptr [ %627, %.lr.ph.i313 ], [ %624, %620 ]
  call void %626(ptr noundef %2) #13
  %627 = getelementptr inbounds i8, ptr %.07.i314, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not.i315 = icmp eq ptr %628, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !9

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %620
  %629 = getelementptr inbounds i8, ptr %2, i64 96
  %630 = load ptr, ptr %629, align 8
  %.not234 = icmp eq ptr %630, null
  br i1 %.not234, label %633, label %631

631:                                              ; preds = %pmix_obj_run_destructors.exit316
  %632 = getelementptr inbounds i8, ptr %2, i64 56
  call void %630(ptr noundef nonnull %632, ptr noundef nonnull %2) #13
  br label %634

633:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %2) #13
  br label %634

634:                                              ; preds = %631, %633, %614
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
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
