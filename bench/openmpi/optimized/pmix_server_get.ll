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
define internal void @dcd_con(ptr noundef writeonly captures(none) initializes((252, 256), (264, 296)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 -1, ptr %2, align 4
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
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond392 = icmp ult i32 %17, 64
  br i1 %or.cond392, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
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
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %39, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %32, %27, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %43, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
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
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %73, ptr noundef %74) #13
  br label %75

75:                                               ; preds = %67, %62, %58
  %76 = load i8, ptr %42, align 8
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 480
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %76, %81
  br i1 %82, label %83, label %.thread530

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 488
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %104, ptr noundef %105) #13
  br label %106

106:                                              ; preds = %98, %93, %90
  %107 = load i8, ptr %42, align 8
  %108 = load ptr, ptr %44, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %107, %112
  br i1 %113, label %114, label %.thread533

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 320
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
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 312
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
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %44, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef %145, ptr noundef %146) #13
  br label %147

147:                                              ; preds = %139, %134, %130
  %148 = load i8, ptr %42, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8
  %154 = icmp eq i8 %148, %153
  br i1 %154, label %155, label %.thread536

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
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
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %176, ptr noundef %177) #13
  br label %178

178:                                              ; preds = %170, %165, %163
  %179 = load i8, ptr %42, align 8
  %180 = load ptr, ptr %44, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %179, %184
  br i1 %185, label %186, label %.thread539

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
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
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 312
  br label %197

197:                                              ; preds = %.lr.ph, %229
  %.0295585 = phi i8 [ 0, %.lr.ph ], [ %.1296, %229 ]
  %.0299584 = phi i64 [ 0, %.lr.ph ], [ %230, %229 ]
  %.0304583 = phi i8 [ 0, %.lr.ph ], [ %.1305, %229 ]
  %.0306582 = phi i8 [ 0, %.lr.ph ], [ %.1307, %229 ]
  %.0308581 = phi i8 [ 0, %.lr.ph ], [ %.1309, %229 ]
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %.0299584
  %200 = call zeroext i1 @PMIx_Check_key(ptr noundef %199, ptr noundef nonnull @.str.5) #13
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i64 %.0299584
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
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.0299584, i32 2, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %10, align 8
  br label %229

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %.0299584
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef nonnull @.str.7) #13
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %.0299584
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
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %.0299584, i32 2, i32 1
  %228 = load i8, ptr %227, align 8
  br label %229

229:                                              ; preds = %203, %219, %225, %223, %210
  %.1309 = phi i8 [ %206, %203 ], [ %.0308581, %210 ], [ %.0308581, %219 ], [ %.0308581, %225 ], [ %.0308581, %223 ]
  %.1307 = phi i8 [ %.0306582, %203 ], [ %.0306582, %210 ], [ %222, %219 ], [ %.0306582, %225 ], [ %.0306582, %223 ]
  %.1305 = phi i8 [ %.0304583, %203 ], [ %.0304583, %210 ], [ %.0304583, %219 ], [ 1, %225 ], [ %.0304583, %223 ]
  %.1296 = phi i8 [ %.0295585, %203 ], [ %.0295585, %210 ], [ %.0295585, %219 ], [ %228, %225 ], [ %.0295585, %223 ]
  %230 = add nuw i64 %.0299584, 1
  %231 = load i64, ptr %119, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %197, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %229
  %233 = trunc nuw i8 %.1309 to i1
  %234 = trunc nuw i8 %.1307 to i1
  %235 = trunc nuw i8 %.1305 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %193
  %.0308.lcssa = phi i1 [ false, %193 ], [ %233, %._crit_edge.loopexit ]
  %.0306.lcssa = phi i1 [ false, %193 ], [ %234, %._crit_edge.loopexit ]
  %.0304.lcssa = phi i1 [ false, %193 ], [ %235, %._crit_edge.loopexit ]
  %.0295.lcssa = phi i8 [ 0, %193 ], [ %.1296, %._crit_edge.loopexit ]
  br i1 %194, label %509, label %236

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %7, align 8
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef nonnull @.str.9) #13
  br i1 %238, label %239, label %509

239:                                              ; preds = %236
  store ptr null, ptr %15, align 8
  %.0293591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2592), align 8
  %.not374592 = icmp eq ptr %.0293591, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not374592, label %pmix_obj_run_destructors.exit415, label %.preheader

.preheader:                                       ; preds = %239, %.loopexit576
  %.0293593 = phi ptr [ %.0293, %.loopexit576 ], [ %.0293591, %239 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0293593, i64 160
  %241 = load i64, ptr %240, align 8
  %.not616 = icmp eq i64 %241, 0
  br i1 %.not616, label %.loopexit576, label %.lr.ph590

.lr.ph590:                                        ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %.0293593, i64 152
  br label %247

243:                                              ; preds = %247
  %244 = add nuw i64 %.1300589, 1
  %245 = load i64, ptr %240, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %.loopexit576, !llvm.loop !6

247:                                              ; preds = %.lr.ph590, %243
  %.1300589 = phi i64 [ 0, %.lr.ph590 ], [ %244, %243 ]
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds %struct.pmix_proc, ptr %248, i64 %.1300589
  %250 = call zeroext i1 @PMIx_Check_procid(ptr noundef %249, ptr noundef nonnull %14) #13
  br i1 %250, label %251, label %243

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.0293593, i64 144
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %253) #13
  br label %.loopexit576

.loopexit576:                                     ; preds = %243, %.preheader, %251
  %255 = getelementptr inbounds nuw i8, ptr %.0293593, i64 120
  %.0293 = load ptr, ptr %255, align 8
  %.not374 = icmp eq ptr %.0293, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not374, label %._crit_edge594, label %.preheader, !llvm.loop !7

._crit_edge594:                                   ; preds = %.loopexit576
  %.pre = load ptr, ptr %15, align 8
  %.not375 = icmp eq ptr %.pre, null
  br i1 %.not375, label %pmix_obj_run_destructors.exit415, label %256

256:                                              ; preds = %._crit_edge594
  %257 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 44) #13
  %258 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %258) #13
  %259 = load i32, ptr @pmix_class_init_epoch, align 4
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not376 = icmp eq i32 %259, %260
  br i1 %.not376, label %262, label %261

261:                                              ; preds = %256
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %262

262:                                              ; preds = %261, %256
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, i8 0, i64 64, i1 false)
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i = icmp eq ptr %267, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.i
  %268 = phi ptr [ %270, %.lr.ph.i ], [ %267, %262 ]
  %.07.i = phi ptr [ %269, %.lr.ph.i ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %11) #13
  %269 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %262
  %271 = load i32, ptr @pmix_class_init_epoch, align 4
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not377 = icmp eq i32 %271, %272
  br i1 %.not377, label %274, label %273

273:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %274

274:                                              ; preds = %273, %pmix_obj_run_constructors.exit
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %277, i8 0, i64 64, i1 false)
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i402 = icmp eq ptr %279, null
  br i1 %.not6.i402, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %274, %.lr.ph.i403
  %280 = phi ptr [ %282, %.lr.ph.i403 ], [ %279, %274 ]
  %.07.i404 = phi ptr [ %281, %.lr.ph.i403 ], [ %278, %274 ]
  call void %280(ptr noundef nonnull %12) #13
  %281 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i405 = icmp eq ptr %282, null
  br i1 %.not.i405, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403, !llvm.loop !8

pmix_obj_run_constructors.exit406:                ; preds = %.lr.ph.i403, %274
  %283 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %257, ptr %286, align 8
  %287 = load ptr, ptr %284, align 8
  store i16 3, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 128
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 120
  store volatile ptr %283, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 120
  store ptr %289, ptr %294, align 8
  store ptr %283, ptr %290, align 8
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %296 = load volatile i64, ptr %295, align 8
  %297 = add i64 %296, 1
  store volatile i64 %297, ptr %295, align 8
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 504
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 112
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.thread542, label %309

.thread542:                                       ; preds = %pmix_obj_run_constructors.exit406
  %306 = load ptr, ptr %302, align 8
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.thread564, label %.thread568

309:                                              ; preds = %pmix_obj_run_constructors.exit406
  %310 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %310, 64
  br i1 %or.cond13, label %311, label %318

311:                                              ; preds = %309
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %302, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef %317) #13
  %.pre625 = load ptr, ptr %303, align 8
  br label %318

318:                                              ; preds = %309, %311, %316
  %319 = phi ptr [ %304, %309 ], [ %304, %311 ], [ %.pre625, %316 ]
  %320 = call i32 %319(ptr noundef nonnull %14, ptr noundef nonnull %288, ptr noundef nonnull %11, ptr noundef %2) #13
  switch i32 %320, label %.thread564 [
    i32 0, label %.thread568
    i32 -2, label %322
  ]

.thread564:                                       ; preds = %.thread542, %318
  %.6566 = phi i32 [ %320, %318 ], [ -47, %.thread542 ]
  %321 = call ptr @PMIx_Error_string(i32 noundef %.6566) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %321, ptr noundef nonnull @.str.3, i32 noundef 279) #13
  br label %322

322:                                              ; preds = %318, %.thread564
  %.6567 = phi i32 [ %320, %318 ], [ %.6566, %.thread564 ]
  %323 = load ptr, ptr %263, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i407 = icmp eq ptr %326, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %322, %.lr.ph.i408
  %327 = phi ptr [ %329, %.lr.ph.i408 ], [ %326, %322 ]
  %.07.i409 = phi ptr [ %328, %.lr.ph.i408 ], [ %325, %322 ]
  call void %327(ptr noundef nonnull %11) #13
  %328 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i410 = icmp eq ptr %329, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit, label %.lr.ph.i408, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i408, %322
  %330 = load ptr, ptr %275, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i411 = icmp eq ptr %333, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i412
  %334 = phi ptr [ %336, %.lr.ph.i412 ], [ %333, %pmix_obj_run_destructors.exit ]
  %.07.i413 = phi ptr [ %335, %.lr.ph.i412 ], [ %332, %pmix_obj_run_destructors.exit ]
  call void %334(ptr noundef nonnull %12) #13
  %335 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i414 = icmp eq ptr %336, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !9

.thread568:                                       ; preds = %.thread542, %318
  %337 = load ptr, ptr %275, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i416 = icmp eq ptr %340, null
  br i1 %.not6.i416, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %.thread568, %.lr.ph.i417
  %341 = phi ptr [ %343, %.lr.ph.i417 ], [ %340, %.thread568 ]
  %.07.i418 = phi ptr [ %342, %.lr.ph.i417 ], [ %339, %.thread568 ]
  call void %341(ptr noundef nonnull %12) #13
  %342 = getelementptr inbounds nuw i8, ptr %.07.i418, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i419 = icmp eq ptr %343, null
  br i1 %.not.i419, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417, !llvm.loop !9

pmix_obj_run_destructors.exit420:                 ; preds = %.lr.ph.i417, %.thread568
  %344 = load ptr, ptr %44, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 140
  %346 = load i8, ptr %345, align 4
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %431

348:                                              ; preds = %pmix_obj_run_destructors.exit420
  %349 = load i32, ptr @pmix_class_init_epoch, align 4
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not380 = icmp eq i32 %349, %350
  br i1 %.not380, label %352, label %351

351:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %352

352:                                              ; preds = %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_buffer_t_class, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, i8 0, i64 64, i1 false)
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i421 = icmp eq ptr %357, null
  br i1 %.not6.i421, label %pmix_obj_run_constructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %352, %.lr.ph.i422
  %358 = phi ptr [ %360, %.lr.ph.i422 ], [ %357, %352 ]
  %.07.i423 = phi ptr [ %359, %.lr.ph.i422 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %16) #13
  %359 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i424 = icmp eq ptr %360, null
  br i1 %.not.i424, label %pmix_obj_run_constructors.exit425, label %.lr.ph.i422, !llvm.loop !8

pmix_obj_run_constructors.exit425:                ; preds = %.lr.ph.i422, %352
  %361 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %361, 64
  br i1 %or.cond15, label %362, label %375

362:                                              ; preds = %pmix_obj_run_constructors.exit425
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = load ptr, ptr %44, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 488
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 291, ptr noundef %373, ptr noundef %374) #13
  br label %375

375:                                              ; preds = %367, %362, %pmix_obj_run_constructors.exit425
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %377 = load i8, ptr %376, align 8
  %378 = icmp eq i8 %377, 0
  %379 = load ptr, ptr %44, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 480
  %383 = load i8, ptr %382, align 8
  br i1 %378, label %384, label %386

384:                                              ; preds = %375
  store i8 %383, ptr %376, align 8
  %385 = load ptr, ptr %380, align 8
  br label %388

386:                                              ; preds = %375
  %387 = icmp eq i8 %377, %383
  br i1 %387, label %388, label %.thread544

388:                                              ; preds = %386, %384
  %.sink = phi ptr [ %385, %384 ], [ %381, %386 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 %392(ptr noundef nonnull %16, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %393, label %.thread544 [
    i32 0, label %417
    i32 -2, label %395
  ]

.thread544:                                       ; preds = %386, %388
  %.7546 = phi i32 [ %393, %388 ], [ -22, %386 ]
  %394 = call ptr @PMIx_Error_string(i32 noundef %.7546) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %394, ptr noundef nonnull @.str.3, i32 noundef 293) #13
  br label %395

395:                                              ; preds = %388, %.thread544
  %.7547 = phi i32 [ %393, %388 ], [ %.7546, %.thread544 ]
  %396 = load ptr, ptr %263, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i426 = icmp eq ptr %399, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %395, %.lr.ph.i427
  %400 = phi ptr [ %402, %.lr.ph.i427 ], [ %399, %395 ]
  %.07.i428 = phi ptr [ %401, %.lr.ph.i427 ], [ %398, %395 ]
  call void %400(ptr noundef nonnull %11) #13
  %401 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i429 = icmp eq ptr %402, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !9

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i427, %395
  %403 = load ptr, ptr %353, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i431 = icmp eq ptr %406, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %pmix_obj_run_destructors.exit430, %.lr.ph.i432
  %407 = phi ptr [ %409, %.lr.ph.i432 ], [ %406, %pmix_obj_run_destructors.exit430 ]
  %.07.i433 = phi ptr [ %408, %.lr.ph.i432 ], [ %405, %pmix_obj_run_destructors.exit430 ]
  call void %407(ptr noundef nonnull %16) #13
  %408 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i434 = icmp eq ptr %409, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !9

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %pmix_obj_run_destructors.exit430
  %410 = load ptr, ptr %275, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %.not6.i436 = icmp eq ptr %413, null
  br i1 %.not6.i436, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %pmix_obj_run_destructors.exit435, %.lr.ph.i437
  %414 = phi ptr [ %416, %.lr.ph.i437 ], [ %413, %pmix_obj_run_destructors.exit435 ]
  %.07.i438 = phi ptr [ %415, %.lr.ph.i437 ], [ %412, %pmix_obj_run_destructors.exit435 ]
  call void %414(ptr noundef nonnull %12) #13
  %415 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i439 = icmp eq ptr %416, null
  br i1 %.not.i439, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i437, !llvm.loop !9

417:                                              ; preds = %388
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %13, align 8
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %423, i8 0, i64 40, i1 false)
  %424 = load ptr, ptr %353, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %.not6.i441 = icmp eq ptr %427, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %417, %.lr.ph.i442
  %428 = phi ptr [ %430, %.lr.ph.i442 ], [ %427, %417 ]
  %.07.i443 = phi ptr [ %429, %.lr.ph.i442 ], [ %426, %417 ]
  call void %428(ptr noundef nonnull %16) #13
  %429 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i444 = icmp eq ptr %430, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !9

431:                                              ; preds = %pmix_obj_run_destructors.exit420
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %13, align 8
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %437, i8 0, i64 40, i1 false)
  br label %pmix_obj_run_destructors.exit445

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %417, %431
  %438 = load ptr, ptr %263, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i446 = icmp eq ptr %441, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %pmix_obj_run_destructors.exit445, %.lr.ph.i447
  %442 = phi ptr [ %444, %.lr.ph.i447 ], [ %441, %pmix_obj_run_destructors.exit445 ]
  %.07.i448 = phi ptr [ %443, %.lr.ph.i447 ], [ %440, %pmix_obj_run_destructors.exit445 ]
  call void %442(ptr noundef nonnull %11) #13
  %443 = getelementptr inbounds nuw i8, ptr %.07.i448, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i449 = icmp eq ptr %444, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !9

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %pmix_obj_run_destructors.exit445
  %445 = load i32, ptr @pmix_class_init_epoch, align 4
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not382 = icmp eq i32 %445, %446
  br i1 %.not382, label %448, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit450
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %448

448:                                              ; preds = %447, %pmix_obj_run_destructors.exit450
  store ptr @pmix_buffer_t_class, ptr %263, align 8
  store i32 1, ptr %264, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, i8 0, i64 64, i1 false)
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %450 = load ptr, ptr %449, align 8
  %.not6.i451 = icmp eq ptr %450, null
  br i1 %.not6.i451, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %448, %.lr.ph.i452
  %451 = phi ptr [ %453, %.lr.ph.i452 ], [ %450, %448 ]
  %.07.i453 = phi ptr [ %452, %.lr.ph.i452 ], [ %449, %448 ]
  call void %451(ptr noundef nonnull %11) #13
  %452 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i454 = icmp eq ptr %453, null
  br i1 %.not.i454, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452, !llvm.loop !8

pmix_obj_run_constructors.exit455:                ; preds = %.lr.ph.i452, %448
  %454 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %454, 64
  br i1 %or.cond17, label %455, label %468

455:                                              ; preds = %pmix_obj_run_constructors.exit455
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %468

460:                                              ; preds = %455
  %461 = load ptr, ptr %44, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 120
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 488
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %466, ptr noundef %467) #13
  br label %468

468:                                              ; preds = %460, %455, %pmix_obj_run_constructors.exit455
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %470 = load i8, ptr %469, align 8
  %471 = icmp eq i8 %470, 0
  %472 = load ptr, ptr %44, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 480
  %476 = load i8, ptr %475, align 8
  br i1 %471, label %477, label %479

477:                                              ; preds = %468
  store i8 %476, ptr %469, align 8
  %478 = load ptr, ptr %473, align 8
  br label %481

479:                                              ; preds = %468
  %480 = icmp eq i8 %470, %476
  br i1 %480, label %481, label %.thread548

481:                                              ; preds = %479, %477
  %.sink655 = phi ptr [ %478, %477 ], [ %474, %479 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sink655, i64 488
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 %485(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %486, label %.thread548 [
    i32 0, label %496
    i32 -2, label %488
  ]

.thread548:                                       ; preds = %479, %481
  %.8550 = phi i32 [ %486, %481 ], [ -22, %479 ]
  %487 = call ptr @PMIx_Error_string(i32 noundef %.8550) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %487, ptr noundef nonnull @.str.3, i32 noundef 309) #13
  br label %488

488:                                              ; preds = %481, %.thread548
  %.8551 = phi i32 [ %486, %481 ], [ %.8550, %.thread548 ]
  %489 = load ptr, ptr %263, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i456 = icmp eq ptr %492, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %488, %.lr.ph.i457
  %493 = phi ptr [ %495, %.lr.ph.i457 ], [ %492, %488 ]
  %.07.i458 = phi ptr [ %494, %.lr.ph.i457 ], [ %491, %488 ]
  call void %493(ptr noundef nonnull %11) #13
  %494 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i459 = icmp eq ptr %495, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i457, !llvm.loop !9

496:                                              ; preds = %481
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %501, i8 0, i64 40, i1 false)
  %502 = load ptr, ptr %263, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %.not6.i461 = icmp eq ptr %505, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %496, %.lr.ph.i462
  %506 = phi ptr [ %508, %.lr.ph.i462 ], [ %505, %496 ]
  %.07.i463 = phi ptr [ %507, %.lr.ph.i462 ], [ %504, %496 ]
  call void %506(ptr noundef nonnull %11) #13
  %507 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i464 = icmp eq ptr %508, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !9

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %496
  call void %1(i32 noundef 0, ptr noundef %498, i64 noundef %500, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %498) #13
  br label %pmix_obj_run_destructors.exit415

509:                                              ; preds = %236, %._crit_edge
  %.0298595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not356596 = icmp eq ptr %.0298595, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not356596, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %509, %514
  %.0298597 = phi ptr [ %.0298, %514 ], [ %.0298595, %509 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0298597, i64 144
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %511) #14
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %._crit_edge600, label %514

514:                                              ; preds = %.lr.ph599
  %515 = getelementptr inbounds nuw i8, ptr %.0298597, i64 120
  %.0298 = load ptr, ptr %515, align 8
  %.not356 = icmp eq ptr %.0298, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not356, label %._crit_edge600, label %.lr.ph599, !llvm.loop !10

._crit_edge600:                                   ; preds = %514, %.lr.ph599, %509
  %.0302 = phi ptr [ null, %509 ], [ %.0298597, %.lr.ph599 ], [ null, %514 ]
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond393 = icmp ult i32 %516, 64
  br i1 %or.cond393, label %517, label %533

517:                                              ; preds = %._crit_edge600
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %533

522:                                              ; preds = %517
  %523 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %524 = load i32, ptr %5, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = icmp eq ptr %525, null
  %527 = select i1 %526, ptr @.str.14, ptr %525
  %528 = load ptr, ptr %44, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 128
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 152
  %532 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %531) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %516, ptr noundef nonnull @.str.13, ptr noundef %523, ptr noundef nonnull %8, i32 noundef %524, ptr noundef nonnull %527, ptr noundef %532) #13
  br label %533

533:                                              ; preds = %522, %517, %._crit_edge600
  %534 = icmp eq ptr %.0302, null
  br i1 %534, label %535, label %545

535:                                              ; preds = %533
  br i1 %.0308.lcssa, label %536, label %821

536:                                              ; preds = %535
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond394 = icmp ult i32 %537, 64
  br i1 %or.cond394, label %538, label %pmix_obj_run_destructors.exit415

538:                                              ; preds = %536
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %539, i32 2
  %541 = load i32, ptr %540, align 4
  %542 = icmp sgt i32 %541, 4
  br i1 %542, label %543, label %pmix_obj_run_destructors.exit415

543:                                              ; preds = %538
  %544 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %537, ptr noundef nonnull @.str.15, ptr noundef %544) #13
  br label %pmix_obj_run_destructors.exit415

545:                                              ; preds = %533
  %546 = load i32, ptr %5, align 4
  %547 = icmp eq i32 %546, -2
  br i1 %547, label %548, label %586

548:                                              ; preds = %545
  %549 = load i32, ptr @pmix_class_init_epoch, align 4
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not366 = icmp eq i32 %549, %550
  br i1 %.not366, label %552, label %551

551:                                              ; preds = %548
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %552

552:                                              ; preds = %551, %548
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %555, i8 0, i64 64, i1 false)
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %557 = load ptr, ptr %556, align 8
  %.not6.i466 = icmp eq ptr %557, null
  br i1 %.not6.i466, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %552, %.lr.ph.i467
  %558 = phi ptr [ %560, %.lr.ph.i467 ], [ %557, %552 ]
  %.07.i468 = phi ptr [ %559, %.lr.ph.i467 ], [ %556, %552 ]
  call void %558(ptr noundef nonnull %11) #13
  %559 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not.i469 = icmp eq ptr %560, null
  br i1 %.not.i469, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467, !llvm.loop !8

pmix_obj_run_constructors.exit470:                ; preds = %.lr.ph.i467, %552
  %561 = getelementptr inbounds nuw i8, ptr %.0302, i64 144
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = call fastcc i32 @get_job_data(ptr noundef %562, ptr noundef %2, ptr noundef %563, ptr noundef %11)
  %.not367 = icmp eq i32 %564, 0
  br i1 %.not367, label %573, label %565

565:                                              ; preds = %pmix_obj_run_constructors.exit470
  %566 = load ptr, ptr %553, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i471 = icmp eq ptr %569, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %565, %.lr.ph.i472
  %570 = phi ptr [ %572, %.lr.ph.i472 ], [ %569, %565 ]
  %.07.i473 = phi ptr [ %571, %.lr.ph.i472 ], [ %568, %565 ]
  call void %570(ptr noundef nonnull %11) #13
  %571 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i474 = icmp eq ptr %572, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i472, !llvm.loop !9

573:                                              ; preds = %pmix_obj_run_constructors.exit470
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %578, i8 0, i64 40, i1 false)
  %579 = load ptr, ptr %553, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %.not6.i476 = icmp eq ptr %582, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %573, %.lr.ph.i477
  %583 = phi ptr [ %585, %.lr.ph.i477 ], [ %582, %573 ]
  %.07.i478 = phi ptr [ %584, %.lr.ph.i477 ], [ %581, %573 ]
  call void %583(ptr noundef nonnull %11) #13
  %584 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i479 = icmp eq ptr %585, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !9

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %573
  call void %1(i32 noundef 0, ptr noundef %575, i64 noundef %577, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %575) #13
  br label %pmix_obj_run_destructors.exit415

586:                                              ; preds = %545
  %587 = getelementptr inbounds nuw i8, ptr %.0302, i64 176
  %588 = load i8, ptr %587, align 8
  %589 = trunc i8 %588 to i1
  br i1 %589, label %607, label %590

590:                                              ; preds = %586
  %591 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond395 = icmp ult i32 %591, 64
  br i1 %or.cond395, label %592, label %601

592:                                              ; preds = %590
  %593 = zext nneg i32 %591 to i64
  %594 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %593, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %601

597:                                              ; preds = %592
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %599 = load i64, ptr %10, align 8
  %600 = trunc i64 %599 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %591, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %598, ptr noundef nonnull %8, i32 noundef %600) #13
  %.pre626 = load i32, ptr %5, align 4
  br label %601

601:                                              ; preds = %597, %592, %590
  %602 = phi i32 [ %.pre626, %597 ], [ %546, %592 ], [ %546, %590 ]
  %603 = load ptr, ptr %7, align 8
  %604 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %602, ptr noundef %603, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %605 = icmp eq i32 %604, -46
  %606 = icmp eq i32 %604, -64
  %spec.store.select = select i1 %606, i32 -46, i32 %604
  %.9 = select i1 %605, i32 0, i32 %spec.store.select
  br label %pmix_obj_run_destructors.exit415

607:                                              ; preds = %586
  %608 = getelementptr inbounds nuw i8, ptr %.0302, i64 160
  %609 = load i64, ptr %608, align 8
  %.not357 = icmp eq i64 %609, 0
  br i1 %.not357, label %.thread556, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %.0302, i64 156
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  %614 = icmp eq i64 %609, %613
  br i1 %614, label %.thread552, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %.0302, i64 328
  %617 = getelementptr inbounds nuw i8, ptr %.0302, i64 448
  %.0294604 = load ptr, ptr %617, align 8
  %.not358605.not = icmp eq ptr %.0294604, %616
  br i1 %.not358605.not, label %.loopexit, label %.lr.ph609

.lr.ph609:                                        ; preds = %615, %630
  %.0294606 = phi ptr [ %.0294, %630 ], [ %.0294604, %615 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0294606, i64 160
  %619 = load i32, ptr %618, align 8
  %620 = icmp eq i32 %546, %619
  br i1 %620, label %621, label %630

621:                                              ; preds = %.lr.ph609
  %622 = getelementptr inbounds nuw i8, ptr %.0294606, i64 144
  %623 = load i32, ptr %622, align 8
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %.loopexit

625:                                              ; preds = %621
  %626 = load ptr, ptr %7, align 8
  %627 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %546, ptr noundef %626, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %628 = icmp eq i32 %627, -46
  %629 = icmp eq i32 %627, -64
  %spec.store.select18 = select i1 %629, i32 -46, i32 %627
  %.10 = select i1 %628, i32 0, i32 %spec.store.select18
  br label %pmix_obj_run_destructors.exit415

630:                                              ; preds = %.lr.ph609
  %631 = getelementptr inbounds nuw i8, ptr %.0294606, i64 120
  %.0294 = load ptr, ptr %631, align 8
  %.not358.not = icmp eq ptr %.0294, %616
  br i1 %.not358.not, label %.loopexit, label %.lr.ph609, !llvm.loop !11

.loopexit:                                        ; preds = %630, %615, %621
  %.0294580 = phi ptr [ %.0294606, %621 ], [ %.0294604, %615 ], [ %.0294, %630 ]
  %.not358578 = phi i1 [ true, %621 ], [ false, %615 ], [ false, %630 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0294580, i64 144
  %633 = load i32, ptr %632, align 8
  %634 = icmp slt i32 %633, 0
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %636 = icmp sle i32 %635, %633
  %637 = select i1 %634, i1 true, i1 %636
  br i1 %637, label %.thread556, label %638

638:                                              ; preds = %.loopexit
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %640 = zext nneg i32 %633 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %639, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  %644 = and i1 %.not358578, %643
  br i1 %644, label %.thread552, label %.thread556

.thread552:                                       ; preds = %610, %638
  br i1 %.0306.lcssa, label %pmix_obj_run_destructors.exit415, label %.thread561

.thread556:                                       ; preds = %.loopexit, %607, %638
  br i1 %.0306.lcssa, label %645, label %.thread561

645:                                              ; preds = %.thread556
  %646 = load ptr, ptr %7, align 8
  %.not365 = icmp eq ptr %646, null
  br i1 %.not365, label %821, label %647

647:                                              ; preds = %645
  call void @free(ptr noundef nonnull %646) #13
  store ptr null, ptr %7, align 8
  br label %821

.thread561:                                       ; preds = %.thread552, %.thread556
  %.2312554563 = phi i1 [ false, %.thread556 ], [ true, %.thread552 ]
  %648 = load ptr, ptr %7, align 8
  %.not359 = icmp ne ptr %648, null
  %brmerge = or i1 %194, %.not359
  br i1 %brmerge, label %649, label %760

649:                                              ; preds = %.thread561
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %546) #13
  %650 = load i32, ptr @pmix_class_init_epoch, align 4
  %651 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not362 = icmp eq i32 %650, %651
  br i1 %.not362, label %653, label %652

652:                                              ; preds = %649
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %653

653:                                              ; preds = %652, %649
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %656, i8 0, i64 64, i1 false)
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %658 = load ptr, ptr %657, align 8
  %.not6.i481 = icmp eq ptr %658, null
  br i1 %.not6.i481, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %653, %.lr.ph.i482
  %659 = phi ptr [ %661, %.lr.ph.i482 ], [ %658, %653 ]
  %.07.i483 = phi ptr [ %660, %.lr.ph.i482 ], [ %657, %653 ]
  call void %659(ptr noundef nonnull %12) #13
  %660 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not.i484 = icmp eq ptr %661, null
  br i1 %.not.i484, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482, !llvm.loop !8

pmix_obj_run_constructors.exit485:                ; preds = %.lr.ph.i482, %653
  %662 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store ptr %14, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %. = select i1 %.2312554563, i8 1, i8 2
  %.sink656 = select i1 %.0304.lcssa, i8 %.0295.lcssa, i8 %.
  store i8 %.sink656, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store i8 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %12, i64 760
  store ptr %666, ptr %667, align 8
  %668 = load i64, ptr %119, align 8
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i64 %668, ptr %669, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store ptr %670, ptr %671, align 8
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 120
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 504
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond20 = icmp ult i32 %677, 64
  br i1 %or.cond20, label %678, label %686

678:                                              ; preds = %pmix_obj_run_constructors.exit485
  %679 = zext nneg i32 %677 to i64
  %680 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %679, i32 2
  %681 = load i32, ptr %680, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %678
  %684 = load ptr, ptr %676, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %677, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef %684) #13
  %.pre627 = load ptr, ptr %662, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 508
  %.pre628 = load i8, ptr %.phi.trans.insert, align 4
  %.pre629 = load i8, ptr %664, align 8
  %.pre630 = load ptr, ptr %671, align 8
  %.pre631 = load ptr, ptr %667, align 8
  %.pre632 = load i64, ptr %669, align 8
  %685 = trunc i8 %.pre629 to i1
  br label %686

686:                                              ; preds = %683, %678, %pmix_obj_run_constructors.exit485
  %687 = phi i64 [ %.pre632, %683 ], [ %668, %678 ], [ %668, %pmix_obj_run_constructors.exit485 ]
  %688 = phi ptr [ %.pre631, %683 ], [ %666, %678 ], [ %666, %pmix_obj_run_constructors.exit485 ]
  %689 = phi ptr [ %.pre630, %683 ], [ %670, %678 ], [ %670, %pmix_obj_run_constructors.exit485 ]
  %690 = phi i1 [ %685, %683 ], [ false, %678 ], [ false, %pmix_obj_run_constructors.exit485 ]
  %691 = phi i8 [ %.pre628, %683 ], [ %.sink656, %678 ], [ %.sink656, %pmix_obj_run_constructors.exit485 ]
  %692 = phi ptr [ %.pre627, %683 ], [ %14, %678 ], [ %14, %pmix_obj_run_constructors.exit485 ]
  %693 = getelementptr inbounds nuw i8, ptr %676, i64 80
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %696 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %697 = call i32 %694(ptr noundef %692, i8 noundef zeroext %691, i1 noundef zeroext %690, ptr noundef %689, ptr noundef %688, i64 noundef %687, ptr noundef nonnull %696) #13
  switch i32 %697, label %706 [
    i32 -62, label %698
    i32 0, label %741
  ]

698:                                              ; preds = %686
  %699 = load ptr, ptr %654, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %701, align 8
  %.not6.i486 = icmp eq ptr %702, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %698, %.lr.ph.i487
  %703 = phi ptr [ %705, %.lr.ph.i487 ], [ %702, %698 ]
  %.07.i488 = phi ptr [ %704, %.lr.ph.i487 ], [ %701, %698 ]
  call void %703(ptr noundef nonnull %12) #13
  %704 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i489 = icmp eq ptr %705, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i487, !llvm.loop !9

706:                                              ; preds = %686
  br i1 %.2312554563, label %707, label %741

707:                                              ; preds = %706
  %708 = load ptr, ptr %44, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 120
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 504
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond22 = icmp ult i32 %713, 64
  br i1 %or.cond22, label %714, label %721

714:                                              ; preds = %707
  %715 = zext nneg i32 %713 to i64
  %716 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715, i32 2
  %717 = load i32, ptr %716, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %712, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %713, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 509, ptr noundef %720) #13
  br label %721

721:                                              ; preds = %719, %714, %707
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %662, align 8
  %725 = load i8, ptr %695, align 4
  %726 = load i8, ptr %664, align 8
  %727 = trunc i8 %726 to i1
  %728 = load ptr, ptr %671, align 8
  %729 = load ptr, ptr %667, align 8
  %730 = load i64, ptr %669, align 8
  %731 = call i32 %723(ptr noundef %724, i8 noundef zeroext %725, i1 noundef zeroext %727, ptr noundef %728, ptr noundef %729, i64 noundef %730, ptr noundef nonnull %696) #13
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %741

733:                                              ; preds = %721
  call void %1(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #13
  %734 = load ptr, ptr %654, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %736, align 8
  %.not6.i491 = icmp eq ptr %737, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %733, %.lr.ph.i492
  %738 = phi ptr [ %740, %.lr.ph.i492 ], [ %737, %733 ]
  %.07.i493 = phi ptr [ %739, %.lr.ph.i492 ], [ %736, %733 ]
  call void %738(ptr noundef nonnull %12) #13
  %739 = getelementptr inbounds nuw i8, ptr %.07.i493, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i494 = icmp eq ptr %740, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i492, !llvm.loop !9

741:                                              ; preds = %686, %706, %721
  %.11 = phi i32 [ %731, %721 ], [ %697, %706 ], [ %697, %686 ]
  %742 = load ptr, ptr %654, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %.not6.i496 = icmp eq ptr %745, null
  br i1 %.not6.i496, label %pmix_obj_run_destructors.exit500, label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %741, %.lr.ph.i497
  %746 = phi ptr [ %748, %.lr.ph.i497 ], [ %745, %741 ]
  %.07.i498 = phi ptr [ %747, %.lr.ph.i497 ], [ %744, %741 ]
  call void %746(ptr noundef nonnull %12) #13
  %747 = getelementptr inbounds nuw i8, ptr %.07.i498, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i499 = icmp eq ptr %748, null
  br i1 %.not.i499, label %pmix_obj_run_destructors.exit500, label %.lr.ph.i497, !llvm.loop !9

pmix_obj_run_destructors.exit500:                 ; preds = %.lr.ph.i497, %741
  switch i32 %.11, label %749 [
    i32 -62, label %pmix_obj_run_destructors.exit415
    i32 0, label %._crit_edge639
  ]

749:                                              ; preds = %pmix_obj_run_destructors.exit500
  br i1 %.2312554563, label %750, label %821

750:                                              ; preds = %749
  %751 = load i64, ptr %10, align 8
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i64 2, ptr %10, align 8
  br label %754

754:                                              ; preds = %753, %750
  %755 = load i32, ptr %5, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %755, ptr noundef %756, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %758 = icmp eq i32 %757, -46
  %759 = icmp eq i32 %757, -64
  %spec.store.select23 = select i1 %759, i32 -46, i32 %757
  %.12 = select i1 %758, i32 0, i32 %spec.store.select23
  br label %pmix_obj_run_destructors.exit415

760:                                              ; preds = %.thread561
  %761 = load ptr, ptr @pmix_client_globals, align 8
  %762 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %761, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  br i1 %762, label %763, label %._crit_edge639

763:                                              ; preds = %760
  %764 = load i32, ptr @pmix_class_init_epoch, align 4
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not360 = icmp eq i32 %764, %765
  br i1 %.not360, label %767, label %766

766:                                              ; preds = %763
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %767

767:                                              ; preds = %766, %763
  %768 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %770, i8 0, i64 64, i1 false)
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %772 = load ptr, ptr %771, align 8
  %.not6.i501 = icmp eq ptr %772, null
  br i1 %.not6.i501, label %pmix_obj_run_constructors.exit505, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %767, %.lr.ph.i502
  %773 = phi ptr [ %775, %.lr.ph.i502 ], [ %772, %767 ]
  %.07.i503 = phi ptr [ %774, %.lr.ph.i502 ], [ %771, %767 ]
  call void %773(ptr noundef nonnull %11) #13
  %774 = getelementptr inbounds nuw i8, ptr %.07.i503, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i504 = icmp eq ptr %775, null
  br i1 %.not.i504, label %pmix_obj_run_constructors.exit505, label %.lr.ph.i502, !llvm.loop !8

pmix_obj_run_constructors.exit505:                ; preds = %.lr.ph.i502, %767
  %776 = load ptr, ptr %7, align 8
  %777 = call fastcc i32 @get_job_data(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %776, ptr noundef %11)
  %.not361 = icmp eq i32 %777, 0
  br i1 %.not361, label %786, label %778

778:                                              ; preds = %pmix_obj_run_constructors.exit505
  %779 = load ptr, ptr %768, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %.not6.i506 = icmp eq ptr %782, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %778, %.lr.ph.i507
  %783 = phi ptr [ %785, %.lr.ph.i507 ], [ %782, %778 ]
  %.07.i508 = phi ptr [ %784, %.lr.ph.i507 ], [ %781, %778 ]
  call void %783(ptr noundef nonnull %11) #13
  %784 = getelementptr inbounds nuw i8, ptr %.07.i508, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i509 = icmp eq ptr %785, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i507, !llvm.loop !9

786:                                              ; preds = %pmix_obj_run_constructors.exit505
  %787 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %791, i8 0, i64 40, i1 false)
  %792 = load ptr, ptr %768, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %794, align 8
  %.not6.i511 = icmp eq ptr %795, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %786, %.lr.ph.i512
  %796 = phi ptr [ %798, %.lr.ph.i512 ], [ %795, %786 ]
  %.07.i513 = phi ptr [ %797, %.lr.ph.i512 ], [ %794, %786 ]
  call void %796(ptr noundef nonnull %11) #13
  %797 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not.i514 = icmp eq ptr %798, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !9

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %786
  call void %1(i32 noundef 0, ptr noundef %788, i64 noundef %790, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %788) #13
  br label %pmix_obj_run_destructors.exit415

._crit_edge639:                                   ; preds = %760, %pmix_obj_run_destructors.exit500
  %799 = getelementptr inbounds nuw i8, ptr %.0302, i64 144
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %44, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 128
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 152
  %805 = load ptr, ptr %804, align 8
  %806 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %800, ptr noundef %805) #13
  %807 = xor i1 %806, true
  %.pre633 = load i32, ptr %5, align 4
  %808 = icmp ne i32 %.pre633, -1
  %brmerge397.not = and i1 %808, %806
  %.398 = select i1 %.2312554563, i8 1, i8 2
  %spec.select401 = select i1 %brmerge397.not, i8 %.398, i8 3
  %.2297 = select i1 %.0304.lcssa, i8 %.0295.lcssa, i8 %spec.select401
  %809 = load ptr, ptr %7, align 8
  %810 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %.0302, i32 noundef %.pre633, ptr noundef %809, ptr noundef nonnull %2, i1 noundef zeroext %807, i8 noundef zeroext %.2297, ptr noundef %1, ptr noundef nonnull %2)
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %pmix_obj_run_destructors.exit415, label %812

812:                                              ; preds = %._crit_edge639
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond399 = icmp ult i32 %813, 64
  br i1 %or.cond399, label %814, label %821

814:                                              ; preds = %812
  %815 = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %815, i32 2
  %817 = load i32, ptr %816, align 4
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %820) #13
  br label %821

821:                                              ; preds = %812, %814, %819, %749, %645, %647, %535
  %.0310 = phi i1 [ false, %535 ], [ false, %647 ], [ false, %645 ], [ false, %749 ], [ %.2312554563, %819 ], [ %.2312554563, %814 ], [ %.2312554563, %812 ]
  %822 = load i32, ptr %5, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %822, ptr noundef %823, ptr noundef %2, i1 noundef zeroext %.0308.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %9)
  switch i32 %824, label %826 [
    i32 0, label %pmix_obj_run_destructors.exit415
    i32 -64, label %825
  ]

825:                                              ; preds = %821
  br label %pmix_obj_run_destructors.exit415

826:                                              ; preds = %821
  br i1 %.0310, label %pmix_obj_run_destructors.exit415, label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8
  %.not368 = icmp eq ptr %828, null
  br i1 %.not368, label %891, label %829

829:                                              ; preds = %827
  %830 = load ptr, ptr %7, align 8
  %.not370 = icmp eq ptr %830, null
  br i1 %.not370, label %._crit_edge635, label %831

._crit_edge635:                                   ; preds = %829
  %.phi.trans.insert636 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.pre637 = load ptr, ptr %.phi.trans.insert636, align 8
  %.pre638 = load i64, ptr %119, align 8
  br label %850

831:                                              ; preds = %829
  %832 = load i64, ptr %119, align 8
  %833 = add i64 %832, 1
  %834 = call ptr @PMIx_Info_create(i64 noundef %833) #13
  %.not617 = icmp eq i64 %832, 0
  br i1 %.not617, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 312
  br label %836

836:                                              ; preds = %.lr.ph614, %836
  %.2301612 = phi i64 [ 0, %.lr.ph614 ], [ %841, %836 ]
  %837 = getelementptr inbounds %struct.pmix_info, ptr %834, i64 %.2301612
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds %struct.pmix_info, ptr %838, i64 %.2301612
  %840 = call i32 @PMIx_Info_xfer(ptr noundef %837, ptr noundef %839) #13
  %841 = add nuw i64 %.2301612, 1
  %exitcond.not = icmp eq i64 %841, %832
  br i1 %exitcond.not, label %._crit_edge615, label %836, !llvm.loop !12

._crit_edge615:                                   ; preds = %836, %831
  %842 = getelementptr inbounds %struct.pmix_info, ptr %834, i64 %832
  %843 = load ptr, ptr %7, align 8
  %844 = call i32 @PMIx_Info_load(ptr noundef %842, ptr noundef nonnull @.str.19, ptr noundef %843, i16 noundef zeroext 3) #13
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %846 = load ptr, ptr %845, align 8
  %.not371 = icmp eq ptr %846, null
  br i1 %.not371, label %849, label %847

847:                                              ; preds = %._crit_edge615
  %848 = load i64, ptr %119, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %846, i64 noundef %848) #13
  br label %849

849:                                              ; preds = %847, %._crit_edge615
  store ptr %834, ptr %845, align 8
  store i64 %833, ptr %119, align 8
  %.pre634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8
  br label %850

850:                                              ; preds = %._crit_edge635, %849
  %851 = phi i64 [ %833, %849 ], [ %.pre638, %._crit_edge635 ]
  %852 = phi ptr [ %834, %849 ], [ %.pre637, %._crit_edge635 ]
  %853 = phi ptr [ %.pre634, %849 ], [ %828, %._crit_edge635 ]
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 144
  %856 = call i32 %853(ptr noundef nonnull %855, ptr noundef %852, i64 noundef %851, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %854) #13
  %.not372 = icmp eq i32 %856, 0
  br i1 %.not372, label %pmix_obj_run_destructors.exit415, label %857

857:                                              ; preds = %850
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 120
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 128
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 120
  store volatile ptr %859, ptr %862, align 8
  %863 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 128
  store volatile ptr %863, ptr %864, align 8
  %865 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %866 = add i64 %865, -1
  store volatile i64 %866, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %867 = call i32 @pthread_mutex_lock(ptr noundef %854) #13
  %868 = icmp eq i32 %867, 35
  br i1 %868, label %869, label %871

869:                                              ; preds = %857
  %870 = tail call ptr @__errno_location() #15
  store i32 35, ptr %870, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

871:                                              ; preds = %857
  %872 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8
  %875 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %854) #13
  %876 = icmp eq i32 %874, 0
  br i1 %876, label %877, label %pmix_obj_run_destructors.exit415

877:                                              ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %854, i64 40
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %881, align 8
  %.not6.i516 = icmp eq ptr %882, null
  br i1 %.not6.i516, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %877, %.lr.ph.i517
  %883 = phi ptr [ %885, %.lr.ph.i517 ], [ %882, %877 ]
  %.07.i518 = phi ptr [ %884, %.lr.ph.i517 ], [ %881, %877 ]
  call void %883(ptr noundef nonnull %854) #13
  %884 = getelementptr inbounds nuw i8, ptr %.07.i518, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i519 = icmp eq ptr %885, null
  br i1 %.not.i519, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517, !llvm.loop !9

pmix_obj_run_destructors.exit520:                 ; preds = %.lr.ph.i517, %877
  %886 = getelementptr inbounds nuw i8, ptr %854, i64 96
  %887 = load ptr, ptr %886, align 8
  %.not373 = icmp eq ptr %887, null
  br i1 %.not373, label %890, label %888

888:                                              ; preds = %pmix_obj_run_destructors.exit520
  %889 = getelementptr inbounds nuw i8, ptr %854, i64 56
  call void %887(ptr noundef nonnull %889, ptr noundef nonnull %854) #13
  br label %pmix_obj_run_destructors.exit415

890:                                              ; preds = %pmix_obj_run_destructors.exit520
  call void @free(ptr noundef nonnull %854) #13
  br label %pmix_obj_run_destructors.exit415

891:                                              ; preds = %827
  %892 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond400 = icmp ult i32 %892, 64
  br i1 %or.cond400, label %893, label %900

893:                                              ; preds = %891
  %894 = zext nneg i32 %892 to i64
  %895 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %894, i32 2
  %896 = load i32, ptr %895, align 4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %892, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %899) #13
  br label %900

900:                                              ; preds = %898, %893, %891
  %901 = load ptr, ptr %9, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 120
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 128
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 120
  store volatile ptr %903, ptr %906, align 8
  %907 = load ptr, ptr %904, align 8
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 128
  store volatile ptr %907, ptr %908, align 8
  %909 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %910 = add i64 %909, -1
  store volatile i64 %910, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %911 = call i32 @pthread_mutex_lock(ptr noundef %901) #13
  %912 = icmp eq i32 %911, 35
  br i1 %912, label %913, label %915

913:                                              ; preds = %900
  %914 = tail call ptr @__errno_location() #15
  store i32 35, ptr %914, align 4
  call void @perror(ptr noundef nonnull @.str.24) #16
  call void @abort() #17
  unreachable

915:                                              ; preds = %900
  %916 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8
  %919 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %901) #13
  %920 = icmp eq i32 %918, 0
  br i1 %920, label %921, label %pmix_obj_run_destructors.exit415

921:                                              ; preds = %915
  %922 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %925, align 8
  %.not6.i522 = icmp eq ptr %926, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %921, %.lr.ph.i523
  %927 = phi ptr [ %929, %.lr.ph.i523 ], [ %926, %921 ]
  %.07.i524 = phi ptr [ %928, %.lr.ph.i523 ], [ %925, %921 ]
  call void %927(ptr noundef nonnull %901) #13
  %928 = getelementptr inbounds nuw i8, ptr %.07.i524, i64 8
  %929 = load ptr, ptr %928, align 8
  %.not.i525 = icmp eq ptr %929, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523, !llvm.loop !9

pmix_obj_run_destructors.exit526:                 ; preds = %.lr.ph.i523, %921
  %930 = getelementptr inbounds nuw i8, ptr %901, i64 96
  %931 = load ptr, ptr %930, align 8
  %.not369 = icmp eq ptr %931, null
  br i1 %.not369, label %934, label %932

932:                                              ; preds = %pmix_obj_run_destructors.exit526
  %933 = getelementptr inbounds nuw i8, ptr %901, i64 56
  call void %931(ptr noundef nonnull %933, ptr noundef nonnull %901) #13
  br label %pmix_obj_run_destructors.exit415

934:                                              ; preds = %pmix_obj_run_destructors.exit526
  call void @free(ptr noundef nonnull %901) #13
  br label %pmix_obj_run_destructors.exit415

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i457, %.lr.ph.i437, %.lr.ph.i412, %.lr.ph.i507, %.lr.ph.i487, %.lr.ph.i492, %.lr.ph.i472, %932, %934, %888, %890, %239, %778, %733, %698, %565, %488, %pmix_obj_run_destructors.exit435, %pmix_obj_run_destructors.exit, %871, %850, %915, %826, %821, %._crit_edge639, %pmix_obj_run_destructors.exit500, %.thread552, %536, %538, %543, %._crit_edge594, %.thread539, %186, %.thread536, %155, %.thread533, %114, %.thread530, %83, %.thread, %51, %825, %pmix_obj_run_destructors.exit515, %754, %625, %601, %pmix_obj_run_destructors.exit480, %pmix_obj_run_destructors.exit465, %128
  %.0 = phi i32 [ -32, %128 ], [ 0, %pmix_obj_run_destructors.exit465 ], [ -46, %825 ], [ 0, %pmix_obj_run_destructors.exit480 ], [ %.12, %754 ], [ 0, %pmix_obj_run_destructors.exit515 ], [ %.10, %625 ], [ %.9, %601 ], [ %56, %51 ], [ %.0291529, %.thread ], [ %88, %83 ], [ %.1532, %.thread530 ], [ %120, %114 ], [ %.2535, %.thread533 ], [ %161, %155 ], [ %.3538, %.thread536 ], [ %191, %186 ], [ %.4541, %.thread539 ], [ -46, %._crit_edge594 ], [ -46, %543 ], [ -46, %538 ], [ -46, %536 ], [ -157, %.thread552 ], [ -46, %pmix_obj_run_destructors.exit500 ], [ 0, %._crit_edge639 ], [ %824, %821 ], [ 0, %826 ], [ %856, %871 ], [ 0, %850 ], [ -46, %915 ], [ %.6567, %pmix_obj_run_destructors.exit ], [ %.7547, %pmix_obj_run_destructors.exit435 ], [ %.8551, %488 ], [ %564, %565 ], [ -46, %698 ], [ 0, %733 ], [ %777, %778 ], [ -46, %239 ], [ %856, %890 ], [ %856, %888 ], [ -46, %934 ], [ -46, %932 ], [ %564, %.lr.ph.i472 ], [ 0, %.lr.ph.i492 ], [ -46, %.lr.ph.i487 ], [ %777, %.lr.ph.i507 ], [ %.6567, %.lr.ph.i412 ], [ %.7547, %.lr.ph.i437 ], [ %.8551, %.lr.ph.i457 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #18
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #13
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread1, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread1:                    ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.9) #13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
define internal fastcc noundef i32 @get_job_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca %struct.pmix_buffer_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca %struct.pmix_cb_t, align 8
  %8 = alloca %struct.pmix_byte_object, align 8
  %9 = alloca %struct.pmix_buffer_t, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %0, i32 noundef -2) #13
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_cb_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %7) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 508
  store i8 4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 760
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 768
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 504
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 791, ptr noundef %44) #13
  %.pre = load ptr, ptr %22, align 8
  %.pre139 = load i8, ptr %24, align 4
  %.pre140 = load i8, ptr %25, align 8
  %.pre141 = load ptr, ptr %23, align 8
  %.pre142 = load ptr, ptr %28, align 8
  %.pre143 = load i64, ptr %31, align 8
  %45 = trunc i8 %.pre140 to i1
  br label %46

46:                                               ; preds = %43, %38, %pmix_obj_run_constructors.exit
  %47 = phi i64 [ %.pre143, %43 ], [ %30, %38 ], [ %30, %pmix_obj_run_constructors.exit ]
  %48 = phi ptr [ %.pre142, %43 ], [ %27, %38 ], [ %27, %pmix_obj_run_constructors.exit ]
  %49 = phi ptr [ %.pre141, %43 ], [ %2, %38 ], [ %2, %pmix_obj_run_constructors.exit ]
  %50 = phi i1 [ %45, %43 ], [ false, %38 ], [ false, %pmix_obj_run_constructors.exit ]
  %51 = phi i8 [ %.pre139, %43 ], [ 4, %38 ], [ 4, %pmix_obj_run_constructors.exit ]
  %52 = phi ptr [ %.pre, %43 ], [ %6, %38 ], [ %6, %pmix_obj_run_constructors.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %56 = call i32 %54(ptr noundef %52, i8 noundef zeroext %51, i1 noundef zeroext %50, ptr noundef %49, ptr noundef %48, i64 noundef %47, ptr noundef nonnull %55) #13
  %57 = icmp eq i32 %56, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %57, label %58, label %256

58:                                               ; preds = %46
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not55 = icmp eq i32 %59, %60
  br i1 %.not55, label %62, label %61

61:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i64 = icmp eq ptr %67, null
  br i1 %.not6.i64, label %pmix_obj_run_constructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %62, %.lr.ph.i65
  %68 = phi ptr [ %70, %.lr.ph.i65 ], [ %67, %62 ]
  %.07.i66 = phi ptr [ %69, %.lr.ph.i65 ], [ %66, %62 ]
  call void %68(ptr noundef nonnull %5) #13
  %69 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i67 = icmp eq ptr %70, null
  br i1 %.not.i67, label %pmix_obj_run_constructors.exit68, label %.lr.ph.i65, !llvm.loop !8

pmix_obj_run_constructors.exit68:                 ; preds = %.lr.ph.i65, %62
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
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
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i69 = icmp eq ptr %99, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %95, %.lr.ph.i70
  %100 = phi ptr [ %102, %.lr.ph.i70 ], [ %99, %95 ]
  %.07.i71 = phi ptr [ %101, %.lr.ph.i70 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %5) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i72 = icmp eq ptr %102, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit, label %.lr.ph.i70, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i70, %95
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i73 = icmp eq ptr %106, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i74
  %107 = phi ptr [ %109, %.lr.ph.i74 ], [ %106, %pmix_obj_run_destructors.exit ]
  %.07.i75 = phi ptr [ %108, %.lr.ph.i74 ], [ %105, %pmix_obj_run_destructors.exit ]
  call void %107(ptr noundef nonnull %7) #13
  %108 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i76 = icmp eq ptr %109, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !9

.thread131:                                       ; preds = %.thread, %91
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 140
  %113 = load i8, ptr %112, align 4
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %198

115:                                              ; preds = %.thread131
  %116 = load i32, ptr @pmix_class_init_epoch, align 4
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not58 = icmp eq i32 %116, %117
  br i1 %.not58, label %119, label %118

118:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, i8 0, i64 64, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i78 = icmp eq ptr %124, null
  br i1 %.not6.i78, label %pmix_obj_run_constructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %119, %.lr.ph.i79
  %125 = phi ptr [ %127, %.lr.ph.i79 ], [ %124, %119 ]
  %.07.i80 = phi ptr [ %126, %.lr.ph.i79 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %9) #13
  %126 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i81 = icmp eq ptr %127, null
  br i1 %.not.i81, label %pmix_obj_run_constructors.exit82, label %.lr.ph.i79, !llvm.loop !8

pmix_obj_run_constructors.exit82:                 ; preds = %.lr.ph.i79, %119
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %128, 64
  br i1 %or.cond5, label %129, label %142

129:                                              ; preds = %pmix_obj_run_constructors.exit82
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %110, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 810, ptr noundef %140, ptr noundef %141) #13
  br label %142

142:                                              ; preds = %134, %129, %pmix_obj_run_constructors.exit82
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, 0
  %146 = load ptr, ptr %110, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 480
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
  %156 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i83 = icmp eq ptr %166, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %162, %.lr.ph.i84
  %167 = phi ptr [ %169, %.lr.ph.i84 ], [ %166, %162 ]
  %.07.i85 = phi ptr [ %168, %.lr.ph.i84 ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %5) #13
  %168 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i86 = icmp eq ptr %169, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !9

pmix_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %162
  %170 = load ptr, ptr %120, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i88 = icmp eq ptr %173, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %pmix_obj_run_destructors.exit87, %.lr.ph.i89
  %174 = phi ptr [ %176, %.lr.ph.i89 ], [ %173, %pmix_obj_run_destructors.exit87 ]
  %.07.i90 = phi ptr [ %175, %.lr.ph.i89 ], [ %172, %pmix_obj_run_destructors.exit87 ]
  call void %174(ptr noundef nonnull %9) #13
  %175 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i91 = icmp eq ptr %176, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !9

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %pmix_obj_run_destructors.exit87
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i93 = icmp eq ptr %180, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %pmix_obj_run_destructors.exit92, %.lr.ph.i94
  %181 = phi ptr [ %183, %.lr.ph.i94 ], [ %180, %pmix_obj_run_destructors.exit92 ]
  %.07.i95 = phi ptr [ %182, %.lr.ph.i94 ], [ %179, %pmix_obj_run_destructors.exit92 ]
  call void %181(ptr noundef nonnull %7) #13
  %182 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i96 = icmp eq ptr %183, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i94, !llvm.loop !9

184:                                              ; preds = %155
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %8, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, i8 0, i64 40, i1 false)
  %191 = load ptr, ptr %120, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i98 = icmp eq ptr %194, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %184, %.lr.ph.i99
  %195 = phi ptr [ %197, %.lr.ph.i99 ], [ %194, %184 ]
  %.07.i100 = phi ptr [ %196, %.lr.ph.i99 ], [ %193, %184 ]
  call void %195(ptr noundef nonnull %9) #13
  %196 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i101 = icmp eq ptr %197, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !9

198:                                              ; preds = %.thread131
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, i8 0, i64 40, i1 false)
  br label %pmix_obj_run_destructors.exit102

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %184, %198
  %205 = load ptr, ptr %63, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i103 = icmp eq ptr %208, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %pmix_obj_run_destructors.exit102, %.lr.ph.i104
  %209 = phi ptr [ %211, %.lr.ph.i104 ], [ %208, %pmix_obj_run_destructors.exit102 ]
  %.07.i105 = phi ptr [ %210, %.lr.ph.i104 ], [ %207, %pmix_obj_run_destructors.exit102 ]
  call void %209(ptr noundef nonnull %5) #13
  %210 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i106 = icmp eq ptr %211, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !9

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %pmix_obj_run_destructors.exit102
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %212, 64
  br i1 %or.cond7, label %213, label %226

213:                                              ; preds = %pmix_obj_run_destructors.exit107
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %110, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 825, ptr noundef %224, ptr noundef %225) #13
  br label %226

226:                                              ; preds = %218, %213, %pmix_obj_run_destructors.exit107
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %228 = load i8, ptr %227, align 8
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr %110, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8
  br i1 %229, label %235, label %239

235:                                              ; preds = %226
  store i8 %234, ptr %227, align 8
  %236 = load ptr, ptr %110, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  br label %241

239:                                              ; preds = %226
  %240 = icmp eq i8 %228, %234
  br i1 %240, label %241, label %.thread123

241:                                              ; preds = %239, %235
  %.sink154 = phi ptr [ %238, %235 ], [ %232, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sink154, i64 488
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
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
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i108 = icmp eq ptr %252, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %248, %.lr.ph.i109
  %253 = phi ptr [ %255, %.lr.ph.i109 ], [ %252, %248 ]
  %.07.i110 = phi ptr [ %254, %.lr.ph.i109 ], [ %251, %248 ]
  call void %253(ptr noundef nonnull %7) #13
  %254 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i111 = icmp eq ptr %255, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i109, !llvm.loop !9

256:                                              ; preds = %241, %46
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i113 = icmp eq ptr %260, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %256, %.lr.ph.i114
  %261 = phi ptr [ %263, %.lr.ph.i114 ], [ %260, %256 ]
  %.07.i115 = phi ptr [ %262, %.lr.ph.i114 ], [ %259, %256 ]
  call void %261(ptr noundef nonnull %7) #13
  %262 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i116 = icmp eq ptr %263, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i114, !llvm.loop !9

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i114, %.lr.ph.i109, %.lr.ph.i94, %.lr.ph.i74, %256, %248, %pmix_obj_run_destructors.exit92, %pmix_obj_run_destructors.exit
  %.048 = phi i32 [ %.1130, %pmix_obj_run_destructors.exit ], [ %.2122, %pmix_obj_run_destructors.exit92 ], [ %.3126, %248 ], [ 0, %256 ], [ %.1130, %.lr.ph.i74 ], [ %.2122, %.lr.ph.i94 ], [ %.3126, %.lr.ph.i109 ], [ 0, %.lr.ph.i114 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -64, 1) i32 @defer_response(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %8) unnamed_addr #1 {
  store ptr null, ptr %8, align 8
  br i1 %4, label %10, label %19

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond23 = icmp ult i32 %11, 64
  br i1 %or.cond23, label %12, label %create_local_tracker.exit.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %create_local_tracker.exit.thread

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %18) #13
  br label %create_local_tracker.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %23 = load i64, ptr %22, align 8
  %.07098.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8
  %.not99.i = icmp eq ptr %.07098.i, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not99.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %29
  %.070100.i = phi ptr [ %.070.i, %29 ], [ %.07098.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.070100.i, i64 144
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull %24) #13
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.070100.i, i64 400
  %28 = load i32, ptr %27, align 8
  %.not81.i = icmp eq i32 %1, %28
  br i1 %.not81.i, label %31, label %29

29:                                               ; preds = %26, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.070100.i, i64 120
  %.070.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.070.i, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
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
  %38 = getelementptr inbounds nuw i8, ptr %.070100.i, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.070100.i) #13
  br label %76

.thread.i:                                        ; preds = %29, %31, %19
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 56), align 8
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %42) #18
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 32), align 8
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
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @pmix_dmdx_local_t_class, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 40), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread95.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %55, %48 ]
  %.07.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %54, %48 ]
  tail call void %56(ptr noundef nonnull %43) #13
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.thread95.i, label %.lr.ph.i.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread95.i:                 ; preds = %.lr.ph.i.i.i, %48
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %59, ptr noundef nonnull %0, i32 noundef %1) #13
  %.not83.i = icmp eq i64 %23, 0
  br i1 %.not83.i, label %.loopexit.i, label %60

60:                                               ; preds = %pmix_obj_new_tma.exit.thread95.i
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 688
  store i64 %23, ptr %61, align 8
  %62 = tail call ptr @PMIx_Info_create(i64 noundef %23) #13
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 680
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
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1224), align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store volatile ptr %43, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096), ptr %73, align 8
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1224), align 8
  %74 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %75 = add i64 %74, 1
  store volatile i64 %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  br label %76

76:                                               ; preds = %.loopexit.i, %37
  %.1.i = phi ptr [ %.070100.i, %37 ], [ %43, %.loopexit.i ]
  %.069.i = phi i32 [ 0, %37 ], [ -46, %.loopexit.i ]
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 56), align 8
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #18
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 32), align 8
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
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr @pmix_dmdx_request_t_class, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 40), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i.i88.i = icmp eq ptr %90, null
  br i1 %.not6.i.i88.i, label %pmix_obj_new_tma.exit92.thread96.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %83, %.lr.ph.i.i89.i
  %91 = phi ptr [ %93, %.lr.ph.i.i89.i ], [ %90, %83 ]
  %.07.i.i90.i = phi ptr [ %92, %.lr.ph.i.i89.i ], [ %89, %83 ]
  tail call void %91(ptr noundef nonnull %78) #13
  %92 = getelementptr inbounds nuw i8, ptr %.07.i.i90.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i91.i = icmp eq ptr %93, null
  br i1 %.not.i.i91.i, label %pmix_obj_new_tma.exit92.thread96.i, label %.lr.ph.i.i89.i, !llvm.loop !8

pmix_obj_new_tma.exit92.thread96.i:               ; preds = %.lr.ph.i.i89.i, %83
  %.not84.i = icmp eq ptr %2, null
  br i1 %.not84.i, label %97, label %94

94:                                               ; preds = %pmix_obj_new_tma.exit92.thread96.i
  %95 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #13
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 288
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
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1.i) #13
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 280
  store ptr %.1.i, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 296
  store ptr %5, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.1.i, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %.1.i, i64 656
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %78, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store ptr %109, ptr %114, align 8
  store ptr %78, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 672
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
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  br label %create_local_tracker.exit

create_local_tracker.exit:                        ; preds = %102, %118, %126
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %6, ptr %131, align 8
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond24 = icmp ult i32 %132, 64
  br i1 %or.cond24, label %133, label %146

133:                                              ; preds = %create_local_tracker.exit
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %140 = icmp eq ptr %7, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %7, align 8
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %138, %141
  %145 = phi i32 [ %143, %141 ], [ -1, %138 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %139, i32 noundef %145) #13
  br label %146

146:                                              ; preds = %144, %133, %create_local_tracker.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %156, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %7, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %153 = tail call i32 @pmix_event_assign(ptr noundef nonnull %151, ptr noundef %152, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @get_timeout, ptr noundef nonnull %78) #13
  %154 = tail call i32 @event_add(ptr noundef nonnull %151, ptr noundef nonnull %7) #13
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 272
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
define internal fastcc i32 @_satisfy_request(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_buffer_t, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.pmix_cb_t, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  store i32 %1, ptr %9, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond128 = icmp ult i32 %15, 64
  br i1 %or.cond128, label %16, label %26

16:                                               ; preds = %8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %22, ptr noundef %24, i32 noundef %1, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %8, %16, %21
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_buffer_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %10) #13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef %40) #13
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -2
  %brmerge = or i1 %4, %42
  br i1 %brmerge, label %43, label %54

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = load ptr, ptr %39, align 8
  %45 = call fastcc i32 @get_job_data(ptr noundef %44, ptr noundef %3, ptr noundef null, ptr noundef %10)
  %.not113 = icmp eq i32 %45, 0
  br i1 %.not113, label %._crit_edge255, label %46

._crit_edge255:                                   ; preds = %43
  %.pre = load i32, ptr %9, align 4
  br label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i130 = icmp eq ptr %50, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %46, %.lr.ph.i131
  %51 = phi ptr [ %53, %.lr.ph.i131 ], [ %50, %46 ]
  %.07.i132 = phi ptr [ %52, %.lr.ph.i131 ], [ %49, %46 ]
  call void %51(ptr noundef nonnull %10) #13
  %52 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i133 = icmp eq ptr %53, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !9

54:                                               ; preds = %._crit_edge255, %pmix_obj_run_constructors.exit
  %55 = phi i32 [ %.pre, %._crit_edge255 ], [ %41, %pmix_obj_run_constructors.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not114 = icmp eq i32 %57, %58
  br i1 %.not114, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_cb_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i134 = icmp eq ptr %65, null
  br i1 %.not6.i134, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %60, %.lr.ph.i135
  %66 = phi ptr [ %68, %.lr.ph.i135 ], [ %65, %60 ]
  %.07.i136 = phi ptr [ %67, %.lr.ph.i135 ], [ %64, %60 ]
  call void %66(ptr noundef nonnull %13) #13
  %67 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i137 = icmp eq ptr %68, null
  br i1 %.not.i137, label %pmix_obj_run_constructors.exit138, label %.lr.ph.i135, !llvm.loop !8

pmix_obj_run_constructors.exit138:                ; preds = %.lr.ph.i135, %60
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 736
  store ptr %12, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 720
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 508
  store i8 %5, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 760
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 768
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 504
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %84, 64
  br i1 %or.cond, label %85, label %93

85:                                               ; preds = %pmix_obj_run_constructors.exit138
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 882, ptr noundef %91) #13
  %.pre256 = load ptr, ptr %69, align 8
  %.pre257 = load i8, ptr %71, align 4
  %.pre258 = load i8, ptr %72, align 8
  %.pre259 = load ptr, ptr %70, align 8
  %.pre260 = load ptr, ptr %75, align 8
  %.pre261 = load i64, ptr %78, align 8
  %92 = trunc i8 %.pre258 to i1
  br label %93

93:                                               ; preds = %90, %85, %pmix_obj_run_constructors.exit138
  %94 = phi i64 [ %.pre261, %90 ], [ %77, %85 ], [ %77, %pmix_obj_run_constructors.exit138 ]
  %95 = phi ptr [ %.pre260, %90 ], [ %74, %85 ], [ %74, %pmix_obj_run_constructors.exit138 ]
  %96 = phi ptr [ %.pre259, %90 ], [ %2, %85 ], [ %2, %pmix_obj_run_constructors.exit138 ]
  %97 = phi i1 [ %92, %90 ], [ false, %85 ], [ false, %pmix_obj_run_constructors.exit138 ]
  %98 = phi i8 [ %.pre257, %90 ], [ %5, %85 ], [ %5, %pmix_obj_run_constructors.exit138 ]
  %99 = phi ptr [ %.pre256, %90 ], [ %12, %85 ], [ %12, %pmix_obj_run_constructors.exit138 ]
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %103 = call i32 %101(ptr noundef %99, i8 noundef zeroext %98, i1 noundef zeroext %97, ptr noundef %96, ptr noundef %95, i64 noundef %94, ptr noundef nonnull %102) #13
  %.not115 = icmp eq i32 %103, 0
  br i1 %.not115, label %.thread, label %104

.thread:                                          ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %148

104:                                              ; preds = %93
  %105 = getelementptr i8, ptr %0, i64 448
  %.097245 = load ptr, ptr %105, align 8
  %.not248 = icmp eq ptr %.097245, null
  br i1 %.not248, label %.thread267, label %.lr.ph

.thread267:                                       ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %pmix_obj_run_destructors.exit193

.lr.ph:                                           ; preds = %104
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  br label %108

108:                                              ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit
  %.097246 = phi ptr [ %.097245, %.lr.ph ], [ %.097, %pmix_pointer_array_get_item.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.097246, i64 144
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 0
  %112 = icmp sle i32 %106, %110
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %pmix_pointer_array_get_item.exit, label %114

114:                                              ; preds = %108
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %107, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %108, %114
  %.0.i = phi ptr [ %117, %114 ], [ null, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.097246, i64 120
  %.097 = load ptr, ptr %118, align 8
  %119 = icmp eq ptr %.0.i, null
  %120 = icmp ne ptr %.097, null
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %108, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit
  br i1 %119, label %146, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 504
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %127, 64
  br i1 %or.cond3, label %128, label %135

128:                                              ; preds = %122
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 895, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %133, %128, %122
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 80
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
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not117 = icmp eq i32 %149, %150
  br i1 %.not117, label %152, label %151

151:                                              ; preds = %148
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, i8 0, i64 64, i1 false)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i139 = icmp eq ptr %157, null
  br i1 %.not6.i139, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %152, %.lr.ph.i140
  %158 = phi ptr [ %160, %.lr.ph.i140 ], [ %157, %152 ]
  %.07.i141 = phi ptr [ %159, %.lr.ph.i140 ], [ %156, %152 ]
  call void %158(ptr noundef nonnull %11) #13
  %159 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i142 = icmp eq ptr %160, null
  br i1 %.not.i142, label %pmix_obj_run_constructors.exit143, label %.lr.ph.i140, !llvm.loop !8

pmix_obj_run_constructors.exit143:                ; preds = %.lr.ph.i140, %152
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, -1
  %brmerge129 = or i1 %4, %162
  br i1 %brmerge129, label %163, label %184

163:                                              ; preds = %pmix_obj_run_constructors.exit143
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 504
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
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
  br i1 %or.cond5, label %177, label %214

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %177
  %183 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 905, ptr noundef %183) #13
  %.pre264 = load ptr, ptr %169, align 8
  br label %214

184:                                              ; preds = %pmix_obj_run_constructors.exit143
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %.thread273

194:                                              ; preds = %184
  %195 = load ptr, ptr %190, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread234, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 504
  %203 = load ptr, ptr %202, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %203, i64 112
  %.pre262 = load ptr, ptr %.phi.trans.insert, align 8
  %.not118 = icmp eq ptr %.pre262, null
  br i1 %.not118, label %.thread238, label %.thread273

.thread273:                                       ; preds = %184, %198
  %.0277 = phi ptr [ %203, %198 ], [ %190, %184 ]
  %204 = phi ptr [ %.pre262, %198 ], [ %192, %184 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0277, i64 112
  %206 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %206, 64
  br i1 %or.cond7, label %207, label %214

207:                                              ; preds = %.thread273
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %.0277, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 907, ptr noundef %213) #13
  %.pre263 = load ptr, ptr %205, align 8
  br label %214

214:                                              ; preds = %.thread273, %207, %212, %175, %177, %182
  %.sink = phi ptr [ %.pre264, %182 ], [ %170, %177 ], [ %170, %175 ], [ %.pre263, %212 ], [ %204, %207 ], [ %204, %.thread273 ]
  %215 = call i32 %.sink(ptr noundef nonnull %12, ptr noundef nonnull %102, ptr noundef nonnull %11, ptr noundef %3) #13
  switch i32 %215, label %.thread234 [
    i32 0, label %.thread238
    i32 -2, label %217
  ]

.thread234:                                       ; preds = %194, %.thread220, %214
  %.2236 = phi i32 [ %215, %214 ], [ -47, %.thread220 ], [ -47, %194 ]
  %216 = call ptr @PMIx_Error_string(i32 noundef %.2236) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %216, ptr noundef nonnull @.str.3, i32 noundef 910) #13
  br label %217

217:                                              ; preds = %214, %.thread234
  %.2237 = phi i32 [ %215, %214 ], [ %.2236, %.thread234 ]
  %218 = load ptr, ptr %153, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i144 = icmp eq ptr %221, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %217, %.lr.ph.i145
  %222 = phi ptr [ %224, %.lr.ph.i145 ], [ %221, %217 ]
  %.07.i146 = phi ptr [ %223, %.lr.ph.i145 ], [ %220, %217 ]
  call void %222(ptr noundef nonnull %11) #13
  %223 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i147 = icmp eq ptr %224, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !9

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %217
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i149 = icmp eq ptr %228, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %pmix_obj_run_destructors.exit148, %.lr.ph.i150
  %229 = phi ptr [ %231, %.lr.ph.i150 ], [ %228, %pmix_obj_run_destructors.exit148 ]
  %.07.i151 = phi ptr [ %230, %.lr.ph.i150 ], [ %227, %pmix_obj_run_destructors.exit148 ]
  call void %229(ptr noundef nonnull %10) #13
  %230 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i152 = icmp eq ptr %231, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !9

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %pmix_obj_run_destructors.exit148
  %232 = load ptr, ptr %61, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i154 = icmp eq ptr %235, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %pmix_obj_run_destructors.exit153, %.lr.ph.i155
  %236 = phi ptr [ %238, %.lr.ph.i155 ], [ %235, %pmix_obj_run_destructors.exit153 ]
  %.07.i156 = phi ptr [ %237, %.lr.ph.i155 ], [ %234, %pmix_obj_run_destructors.exit153 ]
  call void %236(ptr noundef nonnull %13) #13
  %237 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i157 = icmp eq ptr %238, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155, !llvm.loop !9

.thread238:                                       ; preds = %198, %.thread220, %214
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 140
  %242 = load i8, ptr %241, align 4
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %364

244:                                              ; preds = %.thread238
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %245, 64
  br i1 %or.cond9, label %246, label %258

246:                                              ; preds = %244
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 488
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 921, ptr noundef %256, ptr noundef %257) #13
  br label %258

258:                                              ; preds = %251, %246, %244
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %260 = load i8, ptr %259, align 8
  %261 = icmp eq i8 %260, 0
  %262 = load ptr, ptr %239, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 480
  %266 = load i8, ptr %265, align 8
  br i1 %261, label %267, label %269

267:                                              ; preds = %258
  store i8 %266, ptr %259, align 8
  %268 = load ptr, ptr %263, align 8
  br label %271

269:                                              ; preds = %258
  %270 = icmp eq i8 %260, %266
  br i1 %270, label %271, label %.thread222

271:                                              ; preds = %269, %267
  %.sink291 = phi ptr [ %268, %267 ], [ %264, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sink291, i64 488
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 %275(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %276, label %.thread222 [
    i32 0, label %300
    i32 -2, label %278
  ]

.thread222:                                       ; preds = %269, %271
  %.4224 = phi i32 [ %276, %271 ], [ -22, %269 ]
  %277 = call ptr @PMIx_Error_string(i32 noundef %.4224) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %277, ptr noundef nonnull @.str.3, i32 noundef 923) #13
  br label %278

278:                                              ; preds = %271, %.thread222
  %.4225 = phi i32 [ %276, %271 ], [ %.4224, %.thread222 ]
  %279 = load ptr, ptr %153, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i159 = icmp eq ptr %282, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %278, %.lr.ph.i160
  %283 = phi ptr [ %285, %.lr.ph.i160 ], [ %282, %278 ]
  %.07.i161 = phi ptr [ %284, %.lr.ph.i160 ], [ %281, %278 ]
  call void %283(ptr noundef nonnull %11) #13
  %284 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i162 = icmp eq ptr %285, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !9

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %278
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i164 = icmp eq ptr %289, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %pmix_obj_run_destructors.exit163, %.lr.ph.i165
  %290 = phi ptr [ %292, %.lr.ph.i165 ], [ %289, %pmix_obj_run_destructors.exit163 ]
  %.07.i166 = phi ptr [ %291, %.lr.ph.i165 ], [ %288, %pmix_obj_run_destructors.exit163 ]
  call void %290(ptr noundef nonnull %10) #13
  %291 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i167 = icmp eq ptr %292, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !9

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %pmix_obj_run_destructors.exit163
  %293 = load ptr, ptr %61, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i169 = icmp eq ptr %296, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %pmix_obj_run_destructors.exit168, %.lr.ph.i170
  %297 = phi ptr [ %299, %.lr.ph.i170 ], [ %296, %pmix_obj_run_destructors.exit168 ]
  %.07.i171 = phi ptr [ %298, %.lr.ph.i170 ], [ %295, %pmix_obj_run_destructors.exit168 ]
  call void %297(ptr noundef nonnull %13) #13
  %298 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i172 = icmp eq ptr %299, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit, label %.lr.ph.i170, !llvm.loop !9

300:                                              ; preds = %271
  %301 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %301, 64
  br i1 %or.cond11, label %302, label %315

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %239, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 488
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 930, ptr noundef %313, ptr noundef %314) #13
  br label %315

315:                                              ; preds = %307, %302, %300
  %316 = load i8, ptr %259, align 8
  %317 = icmp eq i8 %316, 0
  %318 = load ptr, ptr %239, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 480
  %322 = load i8, ptr %321, align 8
  br i1 %317, label %323, label %325

323:                                              ; preds = %315
  store i8 %322, ptr %259, align 8
  %324 = load ptr, ptr %319, align 8
  br label %327

325:                                              ; preds = %315
  %326 = icmp eq i8 %316, %322
  br i1 %326, label %327, label %.thread226

327:                                              ; preds = %325, %323
  %.sink296 = phi ptr [ %324, %323 ], [ %320, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sink296, i64 488
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %331(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #13
  switch i32 %332, label %.thread226 [
    i32 0, label %356
    i32 -2, label %334
  ]

.thread226:                                       ; preds = %325, %327
  %.5228 = phi i32 [ %332, %327 ], [ -22, %325 ]
  %333 = call ptr @PMIx_Error_string(i32 noundef %.5228) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %333, ptr noundef nonnull @.str.3, i32 noundef 932) #13
  br label %334

334:                                              ; preds = %327, %.thread226
  %.5229 = phi i32 [ %332, %327 ], [ %.5228, %.thread226 ]
  %335 = load ptr, ptr %153, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i174 = icmp eq ptr %338, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %334, %.lr.ph.i175
  %339 = phi ptr [ %341, %.lr.ph.i175 ], [ %338, %334 ]
  %.07.i176 = phi ptr [ %340, %.lr.ph.i175 ], [ %337, %334 ]
  call void %339(ptr noundef nonnull %11) #13
  %340 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i177 = icmp eq ptr %341, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !9

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %334
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i179 = icmp eq ptr %345, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %pmix_obj_run_destructors.exit178, %.lr.ph.i180
  %346 = phi ptr [ %348, %.lr.ph.i180 ], [ %345, %pmix_obj_run_destructors.exit178 ]
  %.07.i181 = phi ptr [ %347, %.lr.ph.i180 ], [ %344, %pmix_obj_run_destructors.exit178 ]
  call void %346(ptr noundef nonnull %10) #13
  %347 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i182 = icmp eq ptr %348, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !9

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %pmix_obj_run_destructors.exit178
  %349 = load ptr, ptr %61, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i184 = icmp eq ptr %352, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %pmix_obj_run_destructors.exit183, %.lr.ph.i185
  %353 = phi ptr [ %355, %.lr.ph.i185 ], [ %352, %pmix_obj_run_destructors.exit183 ]
  %.07.i186 = phi ptr [ %354, %.lr.ph.i185 ], [ %351, %pmix_obj_run_destructors.exit183 ]
  call void %353(ptr noundef nonnull %13) #13
  %354 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i187 = icmp eq ptr %355, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i185, !llvm.loop !9

356:                                              ; preds = %327
  %357 = load ptr, ptr %153, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.not6.i189 = icmp eq ptr %360, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %356, %.lr.ph.i190
  %361 = phi ptr [ %363, %.lr.ph.i190 ], [ %360, %356 ]
  %.07.i191 = phi ptr [ %362, %.lr.ph.i190 ], [ %359, %356 ]
  call void %361(ptr noundef nonnull %11) #13
  %362 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i192 = icmp eq ptr %363, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !9

364:                                              ; preds = %.thread238
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %14, align 8
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %368, ptr %369, align 8
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %370, 64
  br i1 %or.cond13, label %371, label %383

371:                                              ; preds = %364
  %372 = zext nneg i32 %370 to i64
  %373 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %383

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef %381, ptr noundef %382) #13
  br label %383

383:                                              ; preds = %376, %371, %364
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %385 = load i8, ptr %384, align 8
  %386 = icmp eq i8 %385, 0
  %387 = load ptr, ptr %239, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 480
  %391 = load i8, ptr %390, align 8
  br i1 %386, label %392, label %394

392:                                              ; preds = %383
  store i8 %391, ptr %384, align 8
  %393 = load ptr, ptr %388, align 8
  br label %396

394:                                              ; preds = %383
  %395 = icmp eq i8 %385, %391
  br i1 %395, label %396, label %.thread230

396:                                              ; preds = %394, %392
  %.sink301 = phi ptr [ %393, %392 ], [ %389, %394 ]
  %397 = getelementptr inbounds nuw i8, ptr %.sink301, i64 488
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 %400(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %401, label %.thread230 [
    i32 0, label %pmix_obj_run_destructors.exit193
    i32 -2, label %403
  ]

.thread230:                                       ; preds = %394, %396
  %.6232 = phi i32 [ %401, %396 ], [ -22, %394 ]
  %402 = call ptr @PMIx_Error_string(i32 noundef %.6232) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %402, ptr noundef nonnull @.str.3, i32 noundef 949) #13
  br label %403

403:                                              ; preds = %396, %.thread230
  %.6233 = phi i32 [ %401, %396 ], [ %.6232, %.thread230 ]
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %.not6.i194 = icmp eq ptr %407, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %403, %.lr.ph.i195
  %408 = phi ptr [ %410, %.lr.ph.i195 ], [ %407, %403 ]
  %.07.i196 = phi ptr [ %409, %.lr.ph.i195 ], [ %406, %403 ]
  call void %408(ptr noundef nonnull %10) #13
  %409 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i197 = icmp eq ptr %410, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !9

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %403
  %411 = load ptr, ptr %61, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i199 = icmp eq ptr %414, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %pmix_obj_run_destructors.exit198, %.lr.ph.i200
  %415 = phi ptr [ %417, %.lr.ph.i200 ], [ %414, %pmix_obj_run_destructors.exit198 ]
  %.07.i201 = phi ptr [ %416, %.lr.ph.i200 ], [ %413, %pmix_obj_run_destructors.exit198 ]
  call void %415(ptr noundef nonnull %13) #13
  %416 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i202 = icmp eq ptr %417, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit, label %.lr.ph.i200, !llvm.loop !9

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %.thread267, %356, %396, %146
  %418 = phi i1 [ true, %396 ], [ false, %146 ], [ true, %356 ], [ false, %.thread267 ], [ true, %.lr.ph.i190 ]
  %.7 = phi i32 [ %401, %396 ], [ %.095, %146 ], [ 0, %356 ], [ %103, %.thread267 ], [ 0, %.lr.ph.i190 ]
  %419 = load ptr, ptr %61, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i204 = icmp eq ptr %422, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %pmix_obj_run_destructors.exit193, %.lr.ph.i205
  %423 = phi ptr [ %425, %.lr.ph.i205 ], [ %422, %pmix_obj_run_destructors.exit193 ]
  %.07.i206 = phi ptr [ %424, %.lr.ph.i205 ], [ %421, %pmix_obj_run_destructors.exit193 ]
  call void %423(ptr noundef nonnull %13) #13
  %424 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i207 = icmp eq ptr %425, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !9

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %pmix_obj_run_destructors.exit193
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %430, i8 0, i64 40, i1 false)
  %431 = load ptr, ptr %31, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i209 = icmp eq ptr %434, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %pmix_obj_run_destructors.exit208, %.lr.ph.i210
  %435 = phi ptr [ %437, %.lr.ph.i210 ], [ %434, %pmix_obj_run_destructors.exit208 ]
  %.07.i211 = phi ptr [ %436, %.lr.ph.i210 ], [ %433, %pmix_obj_run_destructors.exit208 ]
  call void %435(ptr noundef nonnull %10) #13
  %436 = getelementptr inbounds nuw i8, ptr %.07.i211, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i212 = icmp eq ptr %437, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !9

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %pmix_obj_run_destructors.exit208
  br i1 %418, label %438, label %pmix_obj_run_destructors.exit

438:                                              ; preds = %pmix_obj_run_destructors.exit213
  call void %6(i32 noundef %.7, ptr noundef %427, i64 noundef %429, ptr noundef %7, ptr noundef nonnull @relfn, ptr noundef %427) #13
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %.not6.i214 = icmp eq ptr %443, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %438, %.lr.ph.i215
  %444 = phi ptr [ %446, %.lr.ph.i215 ], [ %443, %438 ]
  %.07.i216 = phi ptr [ %445, %.lr.ph.i215 ], [ %442, %438 ]
  call void %444(ptr noundef nonnull %11) #13
  %445 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i217 = icmp eq ptr %446, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit, label %.lr.ph.i215, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i131, %.lr.ph.i200, %.lr.ph.i215, %.lr.ph.i185, %.lr.ph.i170, %.lr.ph.i155, %438, %pmix_obj_run_destructors.exit198, %pmix_obj_run_destructors.exit183, %pmix_obj_run_destructors.exit168, %pmix_obj_run_destructors.exit153, %46, %pmix_obj_run_destructors.exit213
  %.094 = phi i32 [ -46, %pmix_obj_run_destructors.exit213 ], [ %45, %46 ], [ %.2237, %pmix_obj_run_destructors.exit153 ], [ %.4225, %pmix_obj_run_destructors.exit168 ], [ %.5229, %pmix_obj_run_destructors.exit183 ], [ %.6233, %pmix_obj_run_destructors.exit198 ], [ %.7, %438 ], [ %.2237, %.lr.ph.i155 ], [ %.4225, %.lr.ph.i170 ], [ %.5229, %.lr.ph.i185 ], [ %.7, %.lr.ph.i215 ], [ %.6233, %.lr.ph.i200 ], [ %45, %.lr.ph.i131 ]
  ret i32 %.094
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dmdx_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #18
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 32), align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_dmdx_reply_caddy_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_reply_caddy_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 %0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %3, ptr %29, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %39 = load i32, ptr %38, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 1275, ptr noundef nonnull %37, i32 noundef %39) #13
  br label %40

40:                                               ; preds = %pmix_obj_new_tma.exit, %31, %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %43 = tail call i32 @pmix_event_assign(ptr noundef nonnull %41, ptr noundef %42, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_process_dmdx_reply, ptr noundef nonnull %8) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %41, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8
  %.not94 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not94, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %.lr.ph99, %.loopexit
  %.06295 = phi ptr [ %2, %.lr.ph99 ], [ %.06197, %.loopexit ]
  %.061.in96 = getelementptr inbounds nuw i8, ptr %.06295, i64 120
  %.06197 = load ptr, ptr %.061.in96, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06295, i64 144
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 255) #14
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.06295, i64 400
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %.05982 = load ptr, ptr %5, align 8
  %.not6783 = icmp eq ptr %.05982, %4
  br i1 %.not6783, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.05984, i64 120
  %.059 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %.059, %4
  br i1 %.not67, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %14, %15
  %.05984 = phi ptr [ %.059, %15 ], [ %.05982, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05984, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %.loopexit, label %15

.critedge:                                        ; preds = %15, %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %.critedge74, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.06295, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06295, i64 688
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 %20(ptr noundef nonnull %8, ptr noundef %23, i64 noundef %25, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %.06295) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %.critedge74

.critedge74:                                      ; preds = %.critedge, %21
  %28 = getelementptr inbounds nuw i8, ptr %.06295, i64 528
  %29 = getelementptr inbounds nuw i8, ptr %.06295, i64 648
  %30 = load ptr, ptr %29, align 8
  %.not7087 = icmp eq ptr %30, %28
  br i1 %.not7087, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.critedge74
  %31 = getelementptr inbounds nuw i8, ptr %.06295, i64 672
  br label %32

32:                                               ; preds = %.lr.ph91, %69
  %.05788 = phi ptr [ %30, %.lr.ph91 ], [ %.090, %69 ]
  %.0.in89 = getelementptr inbounds nuw i8, ptr %.05788, i64 120
  %.090 = load ptr, ptr %.0.in89, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05788, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05788, i64 304
  %36 = load ptr, ptr %35, align 8
  tail call void %34(i32 noundef -46, ptr noundef null, i64 noundef 0, ptr noundef %36, ptr noundef null, ptr noundef null) #13
  %37 = load ptr, ptr %.0.in89, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05788, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store volatile ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store volatile ptr %41, ptr %42, align 8
  %43 = load volatile i64, ptr %31, align 8
  %44 = add i64 %43, -1
  store volatile i64 %44, ptr %31, align 8
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05788) #13
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = tail call ptr @__errno_location() #15
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %.05788, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05788) #13
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.05788, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %.05788) #13
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %.05788, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %.05788, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %.05788) #13
  br label %69

68:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05788) #13
  br label %69

69:                                               ; preds = %66, %68, %49
  %.not70 = icmp eq ptr %.090, %28
  br i1 %.not70, label %._crit_edge, label %32, !llvm.loop !17

._crit_edge:                                      ; preds = %69, %.critedge74
  %70 = load ptr, ptr %.061.in96, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.06295, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store volatile ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store volatile ptr %74, ptr %75, align 8
  %76 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %77 = add i64 %76, -1
  store volatile i64 %77, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef %.06295) #13
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = tail call ptr @__errno_location() #15
  store i32 35, ptr %81, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #16
  tail call void @abort() #17
  unreachable

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %.06295, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.06295) #13
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.06295, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i76 = icmp eq ptr %93, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %88, %.lr.ph.i77
  %94 = phi ptr [ %96, %.lr.ph.i77 ], [ %93, %88 ]
  %.07.i78 = phi ptr [ %95, %.lr.ph.i77 ], [ %92, %88 ]
  tail call void %94(ptr noundef nonnull %.06295) #13
  %95 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i79 = icmp eq ptr %96, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !9

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %88
  %97 = getelementptr inbounds nuw i8, ptr %.06295, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not71 = icmp eq ptr %98, null
  br i1 %.not71, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit80
  %100 = getelementptr inbounds nuw i8, ptr %.06295, i64 56
  tail call void %98(ptr noundef nonnull %100, ptr noundef nonnull %.06295) #13
  br label %.loopexit

101:                                              ; preds = %pmix_obj_run_destructors.exit80
  tail call void @free(ptr noundef nonnull %.06295) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %99, %101, %10, %82, %21, %6
  %.not = icmp eq ptr %.06197, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not, label %._crit_edge100, label %6, !llvm.loop !18

._crit_edge100:                                   ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pending_resolve(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8
  %.not5667 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not5667, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph, %57
  %.05168 = phi ptr [ %8, %.lr.ph ], [ %.070, %57 ]
  %.0.in69 = getelementptr inbounds nuw i8, ptr %.05168, i64 120
  %.070 = load ptr, ptr %.0.in69, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05168, i64 144
  %13 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %11, ptr noundef nonnull %12) #13
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.05168, i64 400
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %1, %16
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  tail call fastcc void @check_req(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %.05168)
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %.05168, i64 672
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %.0.in69, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05168, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store volatile ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store volatile ptr %29, ptr %30, align 8
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %32 = add i64 %31, -1
  store volatile i64 %32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.05168, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef %.05168) #13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.05168, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef %.05168) #13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %.05168, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not57 = icmp eq ptr %53, null
  br i1 %.not57, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %.05168, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %.05168) #13
  br label %57

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.05168) #13
  br label %57

57:                                               ; preds = %54, %56, %20, %37, %10
  %.not56 = icmp eq ptr %.070, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not56, label %.loopexit, label %10, !llvm.loop !19

58:                                               ; preds = %5
  tail call fastcc void @check_req(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store volatile ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store volatile ptr %68, ptr %69, align 8
  %70 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %71 = add i64 %70, -1
  store volatile i64 %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
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
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i59 = icmp eq ptr %87, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %82, %.lr.ph.i60
  %88 = phi ptr [ %90, %.lr.ph.i60 ], [ %87, %82 ]
  %.07.i61 = phi ptr [ %89, %.lr.ph.i60 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %4) #13
  %89 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i62 = icmp eq ptr %90, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !9

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %82
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit63
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %4) #13
  br label %.loopexit

95:                                               ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %57, %7, %93, %95, %58, %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_req(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.pmix_server_caddy_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %pmix_obj_run_destructors.exit98, label %10

10:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %52, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %14 = load ptr, ptr %13, align 8
  %.not81102 = icmp eq ptr %14, %12
  br i1 %.not81102, label %pmix_obj_run_destructors.exit98, label %.lr.ph

.lr.ph:                                           ; preds = %11, %51
  %.069103 = phi ptr [ %.070105, %51 ], [ %14, %11 ]
  %.070.in104 = getelementptr inbounds nuw i8, ptr %.069103, i64 120
  %.070105 = load ptr, ptr %.070.in104, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.069103, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.069103, i64 304
  %18 = load ptr, ptr %17, align 8
  tail call void %16(i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef null) #13
  %19 = load ptr, ptr %.070.in104, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.069103, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store volatile ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
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
  %32 = getelementptr inbounds nuw i8, ptr %.069103, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.069103) #13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.069103, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef nonnull %.069103) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %.069103, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %.069103, i64 56
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
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_caddy_t_class, i64 32), align 8
  %.not77 = icmp eq i32 %53, %54
  br i1 %.not77, label %56, label %55

55:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_caddy_t_class) #13
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_server_caddy_t_class, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_caddy_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i84 = icmp eq ptr %61, null
  br i1 %.not6.i84, label %pmix_obj_run_constructors.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %56, %.lr.ph.i85
  %62 = phi ptr [ %64, %.lr.ph.i85 ], [ %61, %56 ]
  %.07.i86 = phi ptr [ %63, %.lr.ph.i85 ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %6) #13
  %63 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i87 = icmp eq ptr %64, null
  br i1 %.not.i87, label %pmix_obj_run_constructors.exit, label %.lr.ph.i85, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i85, %56
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
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
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %65) #13
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %79 = load ptr, ptr %78, align 8
  %.not78108 = icmp eq ptr %79, %77
  br i1 %.not78108, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = icmp eq i32 %1, -1
  br label %82

82:                                               ; preds = %.lr.ph112, %134
  %.1109 = phi ptr [ %79, %.lr.ph112 ], [ %.171111, %134 ]
  %.171.in110 = getelementptr inbounds nuw i8, ptr %.1109, i64 120
  %.171111 = load ptr, ptr %.171.in110, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.1109, i64 280
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %83, ptr noundef nonnull %86) #13
  %88 = xor i1 %87, true
  br i1 %81, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %.1109, i64 288
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %82, %89
  %.0 = phi ptr [ %91, %89 ], [ null, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1109, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.1109, i64 304
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
  %103 = getelementptr inbounds nuw i8, ptr %.1109, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store volatile ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 128
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
  %115 = getelementptr inbounds nuw i8, ptr %.1109, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1109) #13
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.1109, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i88 = icmp eq ptr %125, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %120, %.lr.ph.i89
  %126 = phi ptr [ %128, %.lr.ph.i89 ], [ %125, %120 ]
  %.07.i90 = phi ptr [ %127, %.lr.ph.i89 ], [ %124, %120 ]
  call void %126(ptr noundef nonnull %.1109) #13
  %127 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i91 = icmp eq ptr %128, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !9

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %120
  %129 = getelementptr inbounds nuw i8, ptr %.1109, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not80 = icmp eq ptr %130, null
  br i1 %.not80, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit92
  %132 = getelementptr inbounds nuw i8, ptr %.1109, i64 56
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i94 = icmp eq ptr %138, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %._crit_edge, %.lr.ph.i95
  %139 = phi ptr [ %141, %.lr.ph.i95 ], [ %138, %._crit_edge ]
  %.07.i96 = phi ptr [ %140, %.lr.ph.i95 ], [ %137, %._crit_edge ]
  call void %139(ptr noundef nonnull %6) #13
  %140 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i97 = icmp eq ptr %141, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !9

pmix_obj_run_destructors.exit98:                  ; preds = %51, %.lr.ph.i95, %11, %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @get_timeout(i32 %0, i16 signext %1, ptr noundef initializes((272, 273)) %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.23) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8
  tail call void %13(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %16, ptr noundef null, ptr noundef null) #13
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store volatile ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 672
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef nonnull %2) #13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

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
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4
  %or.cond236 = icmp ult i32 %8, 64
  br i1 %or.cond236, label %9, label %20

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 1089, ptr noundef nonnull %17, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %14, %9, %3
  %.0187348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not349 = icmp eq ptr %.0187348, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not349, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %22

22:                                               ; preds = %.lr.ph, %28
  %.0187350 = phi ptr [ %.0187348, %.lr.ph ], [ %.0187, %28 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %.0187350, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %24, ptr noundef %26) #13
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0187350, i64 120
  %.0187 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0187, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %22, !llvm.loop !22

30:                                               ; preds = %22
  %31 = icmp eq ptr %.0187350, null
  br i1 %31, label %.thread, label %60

.thread:                                          ; preds = %28, %20, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #18
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_namespace_t_class, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #13
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store volatile ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %57, align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  br label %60

60:                                               ; preds = %pmix_obj_new_tma.exit, %30
  %.1186 = phi ptr [ %33, %pmix_obj_new_tma.exit ], [ %.0187350, %30 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %pmix_obj_run_destructors.exit

64:                                               ; preds = %60
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not210 = icmp eq i32 %65, %66
  br i1 %.not210, label %68, label %67

67:                                               ; preds = %64
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %5) #13
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i237 = icmp eq ptr %76, null
  br i1 %.not.i237, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 648
  %.0181354 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %.not211355 = icmp eq ptr %.0181354, %80
  br i1 %.not211355, label %._crit_edge, label %.lr.ph357

.lr.ph357:                                        ; preds = %pmix_obj_run_constructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %85

85:                                               ; preds = %.lr.ph357, %.loopexit329
  %.0181356 = phi ptr [ %.0181354, %.lr.ph357 ], [ %.0181, %.loopexit329 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0181356, i64 304
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  %.not235.not351 = icmp eq ptr %88, %81
  br i1 %.not235.not351, label %.critedge, label %.lr.ph353

.lr.ph353:                                        ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 304
  br label %90

90:                                               ; preds = %.lr.ph353, %101
  %.0182352 = phi ptr [ %88, %.lr.ph353 ], [ %103, %101 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0182352, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %94, ptr noundef %99) #13
  br i1 %100, label %.loopexit329, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %.0182352, i64 120
  %103 = load ptr, ptr %102, align 8
  %.not235.not = icmp eq ptr %103, %81
  br i1 %.not235.not, label %.critedge, label %90, !llvm.loop !23

.critedge:                                        ; preds = %101, %85
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 56), align 8
  %105 = call noalias noundef ptr @malloc(i64 noundef %104) #18
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 32), align 8
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
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @pmix_nspace_caddy_t_class, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 40), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i240 = icmp eq ptr %117, null
  br i1 %.not6.i.i240, label %pmix_obj_new_tma.exit244, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %110, %.lr.ph.i.i241
  %118 = phi ptr [ %120, %.lr.ph.i.i241 ], [ %117, %110 ]
  %.07.i.i242 = phi ptr [ %119, %.lr.ph.i.i241 ], [ %116, %110 ]
  call void %118(ptr noundef nonnull %105) #13
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i242, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i243 = icmp eq ptr %120, null
  br i1 %.not.i.i243, label %pmix_obj_new_tma.exit244, label %.lr.ph.i.i241, !llvm.loop !8

pmix_obj_new_tma.exit244:                         ; preds = %.lr.ph.i.i241, %109, %110
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
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
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %124) #13
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store volatile ptr %105, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %81, ptr %141, align 8
  store ptr %105, ptr %83, align 8
  %142 = load volatile i64, ptr %84, align 8
  %143 = add i64 %142, 1
  store volatile i64 %143, ptr %84, align 8
  br label %.loopexit329

.loopexit329:                                     ; preds = %90, %129
  %144 = getelementptr inbounds nuw i8, ptr %.0181356, i64 120
  %.0181 = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %77, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %.not211 = icmp eq ptr %.0181, %146
  br i1 %.not211, label %._crit_edge, label %85, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit329, %pmix_obj_run_constructors.exit
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not212375 = icmp eq ptr %149, %147
  br i1 %.not212375, label %.preheader, label %.lr.ph378

.lr.ph378:                                        ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.1186, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 508
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  br label %177

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit268, %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge380, label %.lr.ph379

177:                                              ; preds = %.lr.ph378, %pmix_obj_run_destructors.exit268
  %.1376 = phi ptr [ %149, %.lr.ph378 ], [ %554, %pmix_obj_run_destructors.exit268 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1376, i64 144
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 504
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %150, align 8
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %188, ptr noundef %190) #13
  br i1 %191, label %194, label %192

192:                                              ; preds = %187, %183, %177
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %212

194:                                              ; preds = %187
  %195 = load ptr, ptr %178, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 448
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 328
  %.0190358 = load ptr, ptr %196, align 8
  %.not215359 = icmp eq ptr %.0190358, %197
  br i1 %.not215359, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %194, %201
  %.0190360 = phi ptr [ %.0190, %201 ], [ %.0190358, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0190360, i64 144
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph362
  %202 = getelementptr inbounds nuw i8, ptr %.0190360, i64 120
  %.0190 = load ptr, ptr %202, align 8
  %.not215 = icmp eq ptr %.0190, %197
  br i1 %.not215, label %._crit_edge363, label %.lr.ph362, !llvm.loop !25

._crit_edge363:                                   ; preds = %194, %201
  %203 = call ptr @PMIx_Error_string(i32 noundef -46) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 1164) #13
  br label %pmix_obj_run_destructors.exit

204:                                              ; preds = %.lr.ph362
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %.not407 = icmp sgt i32 %205, %199
  br i1 %.not407, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %207 = zext nneg i32 %199 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
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
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not216 = icmp eq i32 %213, %214
  br i1 %.not216, label %216, label %215

215:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %216

216:                                              ; preds = %215, %212
  store ptr @pmix_buffer_t_class, ptr %151, align 8
  store i32 1, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i245 = icmp eq ptr %218, null
  br i1 %.not6.i245, label %pmix_obj_run_constructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %216, %.lr.ph.i246
  %219 = phi ptr [ %221, %.lr.ph.i246 ], [ %218, %216 ]
  %.07.i247 = phi ptr [ %220, %.lr.ph.i246 ], [ %217, %216 ]
  call void %219(ptr noundef nonnull %6) #13
  %220 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i248 = icmp eq ptr %221, null
  br i1 %.not.i248, label %pmix_obj_run_constructors.exit249, label %.lr.ph.i246, !llvm.loop !8

pmix_obj_run_constructors.exit249:                ; preds = %.lr.ph.i246, %216
  %222 = load ptr, ptr %154, align 8
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br i1 %223, label %225, label %329

225:                                              ; preds = %pmix_obj_run_constructors.exit249
  %.not225 = icmp eq ptr %.0192, %224
  br i1 %.not225, label %pmix_obj_run_destructors.exit268, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @pmix_class_init_epoch, align 4
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not226 = icmp eq i32 %227, %228
  br i1 %.not226, label %230, label %229

229:                                              ; preds = %226
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #13
  br label %230

230:                                              ; preds = %229, %226
  store ptr @pmix_cb_t_class, ptr %162, align 8
  store i32 1, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, i8 0, i64 64, i1 false)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i250 = icmp eq ptr %232, null
  br i1 %.not6.i250, label %pmix_obj_run_constructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %230, %.lr.ph.i251
  %233 = phi ptr [ %235, %.lr.ph.i251 ], [ %232, %230 ]
  %.07.i252 = phi ptr [ %234, %.lr.ph.i251 ], [ %231, %230 ]
  call void %233(ptr noundef nonnull %7) #13
  %234 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
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
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i255 = icmp eq ptr %243, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %238, %.lr.ph.i256
  %244 = phi ptr [ %246, %.lr.ph.i256 ], [ %243, %238 ]
  %.07.i257 = phi ptr [ %245, %.lr.ph.i256 ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %7) #13
  %245 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i258 = icmp eq ptr %246, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i256, !llvm.loop !9

247:                                              ; preds = %pmix_obj_run_constructors.exit254
  %248 = load ptr, ptr %178, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %250 = load ptr, ptr %249, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %236, ptr noundef %250, i32 noundef -2) #13
  store i8 4, ptr %166, align 4
  store i8 0, ptr %167, align 8
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 504
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %256, 64
  br i1 %or.cond, label %257, label %265

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %255, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 1190, ptr noundef %263) #13
  %.pre402 = load i8, ptr %166, align 4
  %.pre403 = load i8, ptr %167, align 8
  %264 = trunc i8 %.pre403 to i1
  br label %265

265:                                              ; preds = %262, %257, %247
  %266 = phi i1 [ %264, %262 ], [ false, %257 ], [ false, %247 ]
  %267 = phi i8 [ %.pre402, %262 ], [ 4, %257 ], [ 4, %247 ]
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %165, align 8
  %271 = load ptr, ptr %168, align 8
  %272 = load ptr, ptr %169, align 8
  %273 = load i64, ptr %170, align 8
  %274 = call i32 %269(ptr noundef %270, i8 noundef zeroext %267, i1 noundef zeroext %266, ptr noundef %271, ptr noundef %272, i64 noundef %273, ptr noundef nonnull %171) #13
  switch i32 %274, label %275 [
    i32 0, label %284
    i32 -2, label %.loopexit328
  ]

275:                                              ; preds = %265
  %276 = call ptr @PMIx_Error_string(i32 noundef %274) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %276, ptr noundef nonnull @.str.3, i32 noundef 1192) #13
  br label %.loopexit328

.loopexit328:                                     ; preds = %265, %275
  %277 = load ptr, ptr %162, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i259 = icmp eq ptr %280, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.loopexit328, %.lr.ph.i260
  %281 = phi ptr [ %283, %.lr.ph.i260 ], [ %280, %.loopexit328 ]
  %.07.i261 = phi ptr [ %282, %.lr.ph.i260 ], [ %279, %.loopexit328 ]
  call void %281(ptr noundef nonnull %7) #13
  %282 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i262 = icmp eq ptr %283, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit, label %.lr.ph.i260, !llvm.loop !9

284:                                              ; preds = %265
  %285 = load ptr, ptr %173, align 8
  %.not228370 = icmp eq ptr %285, %172
  br i1 %.not228370, label %.loopexit, label %.lr.ph373

.lr.ph373:                                        ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.0192, i64 120
  br label %287

287:                                              ; preds = %.lr.ph373, %.thread420
  %.0188371 = phi ptr [ %285, %.lr.ph373 ], [ %321, %.thread420 ]
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 504
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %.thread412

294:                                              ; preds = %287
  %295 = load ptr, ptr %290, align 8
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread417, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 504
  %303 = load ptr, ptr %302, align 8
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8
  %.not229 = icmp eq ptr %.pre405, null
  br i1 %.not229, label %.thread420, label %.thread412

.thread412:                                       ; preds = %287, %298
  %.0179416 = phi ptr [ %303, %298 ], [ %290, %287 ]
  %304 = phi ptr [ %.pre405, %298 ], [ %292, %287 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0179416, i64 64
  %306 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %306, 64
  br i1 %or.cond3, label %307, label %314

307:                                              ; preds = %.thread412
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
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
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
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
  %320 = getelementptr inbounds nuw i8, ptr %.0188371, i64 120
  %321 = load ptr, ptr %320, align 8
  %.not228 = icmp eq ptr %321, %172
  br i1 %.not228, label %.loopexit, label %287, !llvm.loop !26

.loopexit:                                        ; preds = %.thread420, %314, %284, %.thread417
  %322 = load ptr, ptr %162, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i264 = icmp eq ptr %325, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %.loopexit, %.lr.ph.i265
  %326 = phi ptr [ %328, %.lr.ph.i265 ], [ %325, %.loopexit ]
  %.07.i266 = phi ptr [ %327, %.lr.ph.i265 ], [ %324, %.loopexit ]
  call void %326(ptr noundef nonnull %7) #13
  %327 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i267 = icmp eq ptr %328, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !9

329:                                              ; preds = %pmix_obj_run_constructors.exit249
  %330 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 480
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
  %336 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %337 = call noalias noundef ptr @malloc(i64 noundef %336) #18
  %338 = load i32, ptr @pmix_class_init_epoch, align 4
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr @pmix_kval_t_class, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store i32 1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %346, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i.i271 = icmp eq ptr %349, null
  br i1 %.not6.i.i271, label %pmix_obj_new_tma.exit275, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %342, %.lr.ph.i.i272
  %350 = phi ptr [ %352, %.lr.ph.i.i272 ], [ %349, %342 ]
  %.07.i.i273 = phi ptr [ %351, %.lr.ph.i.i272 ], [ %348, %342 ]
  call void %350(ptr noundef nonnull %337) #13
  %351 = getelementptr inbounds nuw i8, ptr %.07.i.i273, i64 8
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
  %356 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1210, ptr noundef %365, ptr noundef %366) #13
  br label %367

367:                                              ; preds = %359, %354, %pmix_obj_new_tma.exit275
  %368 = load i8, ptr %155, align 8
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 480
  %373 = load i8, ptr %372, align 8
  %374 = icmp eq i8 %368, %373
  br i1 %374, label %375, label %._crit_edge368

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 %379(ptr noundef nonnull %6, ptr noundef %337, ptr noundef nonnull %4, i16 noundef zeroext 28) #13
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %.0192, i64 120
  br label %383

383:                                              ; preds = %.lr.ph367, %512
  %.1189365 = phi ptr [ %337, %.lr.ph367 ], [ %474, %512 ]
  %384 = load ptr, ptr %77, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 400
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, -2
  %388 = load ptr, ptr %382, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 504
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 64
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
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 504
  %404 = load ptr, ptr %403, align 8
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8
  %.not221 = icmp eq ptr %.pre399, null
  br i1 %.not221, label %.thread446, label %.thread428

.thread428:                                       ; preds = %394, %399
  %.0178432 = phi ptr [ %404, %399 ], [ %390, %394 ]
  %405 = phi ptr [ %.pre399, %399 ], [ %392, %394 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0178432, i64 64
  %407 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %407, 64
  br i1 %or.cond7, label %408, label %415

408:                                              ; preds = %.thread428
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409, i32 2
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
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 144
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
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 120
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 504
  %430 = load ptr, ptr %429, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %430, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not220 = icmp eq ptr %.pre, null
  br i1 %.not220, label %.thread446, label %.thread437

.thread437:                                       ; preds = %420, %425
  %.0441 = phi ptr [ %430, %425 ], [ %390, %420 ]
  %431 = phi ptr [ %.pre, %425 ], [ %392, %420 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0441, i64 64
  %433 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %433, 64
  br i1 %or.cond9, label %434, label %441

434:                                              ; preds = %.thread437
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435, i32 2
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
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 144
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
  %453 = getelementptr inbounds nuw i8, ptr %.1189365, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8
  %456 = call i32 @pthread_mutex_unlock(ptr noundef %.1189365) #13
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %.1189365, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i276 = icmp eq ptr %463, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %458, %.lr.ph.i277
  %464 = phi ptr [ %466, %.lr.ph.i277 ], [ %463, %458 ]
  %.07.i278 = phi ptr [ %465, %.lr.ph.i277 ], [ %462, %458 ]
  call void %464(ptr noundef %.1189365) #13
  %465 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i279 = icmp eq ptr %466, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !9

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %458
  %467 = getelementptr inbounds nuw i8, ptr %.1189365, i64 96
  %468 = load ptr, ptr %467, align 8
  %.not223 = icmp eq ptr %468, null
  br i1 %.not223, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit280
  %470 = getelementptr inbounds nuw i8, ptr %.1189365, i64 56
  call void %468(ptr noundef nonnull %470, ptr noundef nonnull %.1189365) #13
  br label %472

471:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @free(ptr noundef nonnull %.1189365) #13
  br label %472

472:                                              ; preds = %469, %471, %452
  %473 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %474 = call noalias noundef ptr @malloc(i64 noundef %473) #18
  %475 = load i32, ptr @pmix_class_init_epoch, align 4
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 40
  store ptr @pmix_kval_t_class, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 48
  store i32 1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %483, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false)
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %486 = load ptr, ptr %485, align 8
  %.not6.i.i284 = icmp eq ptr %486, null
  br i1 %.not6.i.i284, label %pmix_obj_new_tma.exit288, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %479, %.lr.ph.i.i285
  %487 = phi ptr [ %489, %.lr.ph.i.i285 ], [ %486, %479 ]
  %.07.i.i286 = phi ptr [ %488, %.lr.ph.i.i285 ], [ %485, %479 ]
  call void %487(ptr noundef nonnull %474) #13
  %488 = getelementptr inbounds nuw i8, ptr %.07.i.i286, i64 8
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
  %493 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %492, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %504

496:                                              ; preds = %491
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 488
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1225, ptr noundef %502, ptr noundef %503) #13
  br label %504

504:                                              ; preds = %496, %491, %pmix_obj_new_tma.exit288
  %505 = load i8, ptr %155, align 8
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 480
  %510 = load i8, ptr %509, align 8
  %511 = icmp eq i8 %505, %510
  br i1 %511, label %512, label %._crit_edge368

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 488
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
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
  %524 = getelementptr inbounds nuw i8, ptr %.1189.lcssa, i64 48
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = call i32 @pthread_mutex_unlock(ptr noundef %.1189.lcssa) #13
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %529, label %543

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw i8, ptr %.1189.lcssa, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %.not6.i289 = icmp eq ptr %534, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %529, %.lr.ph.i290
  %535 = phi ptr [ %537, %.lr.ph.i290 ], [ %534, %529 ]
  %.07.i291 = phi ptr [ %536, %.lr.ph.i290 ], [ %533, %529 ]
  call void %535(ptr noundef %.1189.lcssa) #13
  %536 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i292 = icmp eq ptr %537, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !9

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %529
  %538 = getelementptr inbounds nuw i8, ptr %.1189.lcssa, i64 96
  %539 = load ptr, ptr %538, align 8
  %.not217 = icmp eq ptr %539, null
  br i1 %.not217, label %542, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit293
  %541 = getelementptr inbounds nuw i8, ptr %.1189.lcssa, i64 56
  call void %539(ptr noundef nonnull %541, ptr noundef nonnull %.1189.lcssa) #13
  br label %543

542:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %.1189.lcssa) #13
  br label %543

543:                                              ; preds = %540, %542, %523
  store ptr null, ptr %156, align 8
  %544 = load ptr, ptr %151, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %.not6.i295 = icmp eq ptr %547, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %543, %.lr.ph.i296
  %548 = phi ptr [ %550, %.lr.ph.i296 ], [ %547, %543 ]
  %.07.i297 = phi ptr [ %549, %.lr.ph.i296 ], [ %546, %543 ]
  call void %548(ptr noundef nonnull %6) #13
  %549 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
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
  %553 = getelementptr inbounds nuw i8, ptr %.1376, i64 120
  %554 = load ptr, ptr %553, align 8
  %.not212 = icmp eq ptr %554, %147
  br i1 %.not212, label %.preheader, label %177, !llvm.loop !28

.lr.ph379:                                        ; preds = %.preheader, %588
  %555 = load volatile i64, ptr %174, align 8
  %556 = add i64 %555, -1
  store volatile i64 %556, ptr %174, align 8
  %557 = load ptr, ptr %148, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 128
  %559 = load volatile ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 120
  %561 = load volatile ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 128
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
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #13
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %588

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %.not6.i301 = icmp eq ptr %579, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %574, %.lr.ph.i302
  %580 = phi ptr [ %582, %.lr.ph.i302 ], [ %579, %574 ]
  %.07.i303 = phi ptr [ %581, %.lr.ph.i302 ], [ %578, %574 ]
  call void %580(ptr noundef nonnull %557) #13
  %581 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i304 = icmp eq ptr %582, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !9

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %574
  %583 = getelementptr inbounds nuw i8, ptr %557, i64 96
  %584 = load ptr, ptr %583, align 8
  %.not214 = icmp eq ptr %584, null
  br i1 %.not214, label %587, label %585

585:                                              ; preds = %pmix_obj_run_destructors.exit305
  %586 = getelementptr inbounds nuw i8, ptr %557, i64 56
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
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %593, align 8
  %.not6.i307 = icmp eq ptr %594, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %._crit_edge380, %.lr.ph.i308
  %595 = phi ptr [ %597, %.lr.ph.i308 ], [ %594, %._crit_edge380 ]
  %.07.i309 = phi ptr [ %596, %.lr.ph.i308 ], [ %593, %._crit_edge380 ]
  call void %595(ptr noundef nonnull %5) #13
  %596 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not.i310 = icmp eq ptr %597, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit, label %.lr.ph.i308, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i260, %.lr.ph.i256, %.lr.ph.i308, %._crit_edge380, %.loopexit328, %238, %60, %.loopexit327, %.loopexit326, %pmix_pointer_array_get_item.exit.thread, %._crit_edge363
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 400
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr %61, align 4
  %603 = call i32 @pmix_pending_resolve(ptr noundef %.1186, i32 noundef %601, i32 noundef %602, i8 noundef zeroext 2, ptr noundef %599)
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %605 = load ptr, ptr %604, align 8
  %.not233 = icmp eq ptr %605, null
  br i1 %.not233, label %609, label %606

606:                                              ; preds = %pmix_obj_run_destructors.exit
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 288
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
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %.not6.i312 = icmp eq ptr %625, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %620, %.lr.ph.i313
  %626 = phi ptr [ %628, %.lr.ph.i313 ], [ %625, %620 ]
  %.07.i314 = phi ptr [ %627, %.lr.ph.i313 ], [ %624, %620 ]
  call void %626(ptr noundef nonnull %2) #13
  %627 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not.i315 = icmp eq ptr %628, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !9

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %620
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %630 = load ptr, ptr %629, align 8
  %.not234 = icmp eq ptr %630, null
  br i1 %.not234, label %633, label %631

631:                                              ; preds = %pmix_obj_run_destructors.exit316
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
