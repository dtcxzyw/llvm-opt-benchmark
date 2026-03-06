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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.1, ptr noundef %25) #15
  br label %26

26:                                               ; preds = %24, %18, %3
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #15
  store i32 1, ptr %4, align 4, !tbaa !34
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %43

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %41, ptr noundef %42) #15
  br label %43

43:                                               ; preds = %34, %28, %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load i8, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i8, ptr %50, align 8, !tbaa !54
  %52 = icmp eq i8 %45, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  switch i32 %58, label %.thread [
    i32 0, label %60
    i32 -2, label %pmix_obj_run_destructors.exit475
  ]

.thread:                                          ; preds = %43, %53
  %.0298529 = phi i32 [ %58, %53 ], [ -20, %43 ]
  %59 = call ptr @PMIx_Error_string(i32 noundef %.0298529) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %59, ptr noundef nonnull @.str.3, i32 noundef 188) #15
  br label %pmix_obj_run_destructors.exit475

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %61) #15
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %62) #15
  store i32 1, ptr %4, align 4, !tbaa !34
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %63, 64
  br i1 %or.cond5, label %64, label %78

64:                                               ; preds = %60
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %46, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %76, ptr noundef %77) #15
  br label %78

78:                                               ; preds = %70, %64, %60
  %79 = load i8, ptr %44, align 8, !tbaa !52
  %80 = load ptr, ptr %46, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 480
  %84 = load i8, ptr %83, align 8, !tbaa !54
  %85 = icmp eq i8 %79, %84
  br i1 %85, label %86, label %.thread530

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = call i32 %90(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 40) #15
  switch i32 %91, label %.thread530 [
    i32 0, label %93
    i32 -2, label %pmix_obj_run_destructors.exit475
  ]

.thread530:                                       ; preds = %78, %86
  %.1299532 = phi i32 [ %91, %86 ], [ -20, %78 ]
  %92 = call ptr @PMIx_Error_string(i32 noundef %.1299532) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %92, ptr noundef nonnull @.str.3, i32 noundef 196) #15
  br label %pmix_obj_run_destructors.exit475

93:                                               ; preds = %86
  %94 = load i32, ptr %5, align 4, !tbaa !34
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %94) #15
  store i32 1, ptr %4, align 4, !tbaa !34
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %95, 64
  br i1 %or.cond7, label %96, label %110

96:                                               ; preds = %93
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %46, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %108, ptr noundef %109) #15
  br label %110

110:                                              ; preds = %102, %96, %93
  %111 = load i8, ptr %44, align 8, !tbaa !52
  %112 = load ptr, ptr %46, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8, !tbaa !54
  %117 = icmp eq i8 %111, %116
  br i1 %117, label %118, label %.thread533

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %124 = call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef nonnull %4, i16 noundef zeroext 4) #15
  switch i32 %124, label %.thread533 [
    i32 0, label %126
    i32 -2, label %pmix_obj_run_destructors.exit475
  ]

.thread533:                                       ; preds = %110, %118
  %.2300535 = phi i32 [ %124, %118 ], [ -20, %110 ]
  %125 = call ptr @PMIx_Error_string(i32 noundef %.2300535) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %125, ptr noundef nonnull @.str.3, i32 noundef 205) #15
  br label %pmix_obj_run_destructors.exit475

126:                                              ; preds = %118
  %127 = load i64, ptr %123, align 8, !tbaa !56
  %.not362 = icmp eq i64 %127, 0
  br i1 %.not362, label %168, label %128

128:                                              ; preds = %126
  %129 = call ptr @PMIx_Info_create(i64 noundef %127) #15
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %129, ptr %130, align 8, !tbaa !57
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call ptr @PMIx_Error_string(i32 noundef -32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %133, ptr noundef nonnull @.str.3, i32 noundef 211) #15
  br label %pmix_obj_run_destructors.exit475

134:                                              ; preds = %128
  %135 = load i64, ptr %123, align 8, !tbaa !56
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %4, align 4, !tbaa !34
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %137, 64
  br i1 %or.cond9, label %138, label %152

138:                                              ; preds = %134
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %46, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef %150, ptr noundef %151) #15
  br label %152

152:                                              ; preds = %144, %138, %134
  %153 = load i8, ptr %44, align 8, !tbaa !52
  %154 = load ptr, ptr %46, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %158 = load i8, ptr %157, align 8, !tbaa !54
  %159 = icmp eq i8 %153, %158
  br i1 %159, label %160, label %.thread536

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 488
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = load ptr, ptr %130, align 8, !tbaa !57
  %166 = call i32 %164(ptr noundef nonnull %0, ptr noundef %165, ptr noundef nonnull %4, i16 noundef zeroext 24) #15
  switch i32 %166, label %.thread536 [
    i32 0, label %168
    i32 -2, label %pmix_obj_run_destructors.exit475
  ]

.thread536:                                       ; preds = %152, %160
  %.3538 = phi i32 [ %166, %160 ], [ -20, %152 ]
  %167 = call ptr @PMIx_Error_string(i32 noundef %.3538) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %167, ptr noundef nonnull @.str.3, i32 noundef 217) #15
  br label %pmix_obj_run_destructors.exit475

168:                                              ; preds = %160, %126
  store i32 1, ptr %4, align 4, !tbaa !34
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %169, 64
  br i1 %or.cond11, label %170, label %184

170:                                              ; preds = %168
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load ptr, ptr %46, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 488
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %182, ptr noundef %183) #15
  br label %184

184:                                              ; preds = %176, %170, %168
  %185 = load i8, ptr %44, align 8, !tbaa !52
  %186 = load ptr, ptr %46, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 480
  %190 = load i8, ptr %189, align 8, !tbaa !54
  %191 = icmp eq i8 %185, %190
  br i1 %191, label %192, label %.thread539

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 488
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = call i32 %196(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  switch i32 %197, label %.thread539 [
    i32 -50, label %199
    i32 0, label %199
    i32 -2, label %pmix_obj_run_destructors.exit475
  ]

.thread539:                                       ; preds = %184, %192
  %.4541 = phi i32 [ %197, %192 ], [ -20, %184 ]
  %198 = call ptr @PMIx_Error_string(i32 noundef %.4541) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %198, ptr noundef nonnull @.str.3, i32 noundef 225) #15
  br label %pmix_obj_run_destructors.exit475

199:                                              ; preds = %192, %192
  %200 = icmp eq i32 %197, 0
  %201 = load i64, ptr %123, align 8, !tbaa !56
  %.not = icmp eq i64 %201, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 312
  br label %203

203:                                              ; preds = %.lr.ph, %236
  %.0307588 = phi i8 [ 0, %.lr.ph ], [ %.1308, %236 ]
  %.0313587 = phi i64 [ 0, %.lr.ph ], [ %237, %236 ]
  %.0316586 = phi i8 [ 0, %.lr.ph ], [ %.1317, %236 ]
  %.0319585 = phi i8 [ 0, %.lr.ph ], [ %.1320, %236 ]
  %.0321584 = phi i8 [ 0, %.lr.ph ], [ %.1322, %236 ]
  %204 = load ptr, ptr %202, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw [552 x i8], ptr %204, i64 %.0313587
  %206 = call zeroext i1 @PMIx_Check_key(ptr noundef %205, ptr noundef nonnull @.str.5) #15
  %207 = load ptr, ptr %202, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw [552 x i8], ptr %207, i64 %.0313587
  br i1 %206, label %209, label %213

209:                                              ; preds = %203
  %210 = call i32 @PMIx_Info_true(ptr noundef %208) #15
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i8
  br label %236

213:                                              ; preds = %203
  %214 = call zeroext i1 @PMIx_Check_key(ptr noundef %208, ptr noundef nonnull @.str.6) #15
  %215 = load ptr, ptr %202, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw [552 x i8], ptr %215, i64 %.0313587
  br i1 %214, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 528
  %219 = load i32, ptr %218, align 8, !tbaa !58
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %10, align 8, !tbaa !59
  br label %236

221:                                              ; preds = %213
  %222 = call zeroext i1 @PMIx_Check_key(ptr noundef %216, ptr noundef nonnull @.str.7) #15
  %223 = load ptr, ptr %202, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw [552 x i8], ptr %223, i64 %.0313587
  br i1 %222, label %225, label %229

225:                                              ; preds = %221
  %226 = call i32 @PMIx_Info_true(ptr noundef %224) #15
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i8
  br label %236

229:                                              ; preds = %221
  %230 = call zeroext i1 @PMIx_Check_key(ptr noundef %224, ptr noundef nonnull @.str.8) #15
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %232 = load ptr, ptr %202, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw [552 x i8], ptr %232, i64 %.0313587
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 528
  %235 = load i8, ptr %234, align 8, !tbaa !58
  br label %236

236:                                              ; preds = %209, %225, %231, %229, %217
  %.1322 = phi i8 [ %.0321584, %209 ], [ %.0321584, %217 ], [ %228, %225 ], [ %.0321584, %231 ], [ %.0321584, %229 ]
  %.1320 = phi i8 [ %.0319585, %209 ], [ %.0319585, %217 ], [ %.0319585, %225 ], [ 1, %231 ], [ %.0319585, %229 ]
  %.1317 = phi i8 [ %212, %209 ], [ %.0316586, %217 ], [ %.0316586, %225 ], [ %.0316586, %231 ], [ %.0316586, %229 ]
  %.1308 = phi i8 [ %.0307588, %209 ], [ %.0307588, %217 ], [ %.0307588, %225 ], [ %235, %231 ], [ %.0307588, %229 ]
  %237 = add nuw i64 %.0313587, 1
  %238 = load i64, ptr %123, align 8, !tbaa !56
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %203, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %236
  %240 = trunc nuw i8 %.1317 to i1
  %241 = trunc nuw i8 %.1322 to i1
  %242 = trunc nuw i8 %.1320 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %199
  %.0321.lcssa = phi i1 [ false, %199 ], [ %241, %._crit_edge.loopexit ]
  %.0319.lcssa = phi i1 [ false, %199 ], [ %242, %._crit_edge.loopexit ]
  %.0316.lcssa = phi i1 [ false, %199 ], [ %240, %._crit_edge.loopexit ]
  %.0307.lcssa = phi i8 [ 0, %199 ], [ %.1308, %._crit_edge.loopexit ]
  br i1 %200, label %243, label %518

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr %7, align 8, !tbaa !23
  %245 = call zeroext i1 @PMIx_Check_key(ptr noundef %244, ptr noundef nonnull @.str.9) #15
  br i1 %245, label %246, label %518

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !62
  %.0304613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2592), align 8, !tbaa !63
  %.not381614 = icmp eq ptr %.0304613, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not381614, label %pmix_obj_run_destructors.exit415, label %.preheader

.preheader:                                       ; preds = %246, %.loopexit
  %.0304615 = phi ptr [ %.0304, %.loopexit ], [ %.0304613, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0304615, i64 160
  %248 = load i64, ptr %247, align 8, !tbaa !64
  %.not618 = icmp eq i64 %248, 0
  br i1 %.not618, label %.loopexit, label %.lr.ph612

.lr.ph612:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %.0304615, i64 152
  br label %254

250:                                              ; preds = %254
  %251 = add nuw i64 %.1314611, 1
  %252 = load i64, ptr %247, align 8, !tbaa !64
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %.loopexit, !llvm.loop !67

254:                                              ; preds = %.lr.ph612, %250
  %.1314611 = phi i64 [ 0, %.lr.ph612 ], [ %251, %250 ]
  %255 = load ptr, ptr %249, align 8, !tbaa !68
  %256 = getelementptr inbounds nuw [260 x i8], ptr %255, i64 %.1314611
  %257 = call zeroext i1 @PMIx_Check_procid(ptr noundef %256, ptr noundef nonnull %14) #15
  br i1 %257, label %258, label %250

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.0304615, i64 144
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %260) #15
  br label %.loopexit

.loopexit:                                        ; preds = %250, %.preheader, %258
  %262 = getelementptr inbounds nuw i8, ptr %.0304615, i64 120
  %.0304 = load ptr, ptr %262, align 8, !tbaa !63
  %.not381 = icmp eq ptr %.0304, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2472)
  br i1 %.not381, label %._crit_edge616, label %.preheader, !llvm.loop !70

._crit_edge616:                                   ; preds = %.loopexit
  %.pre636 = load ptr, ptr %15, align 8, !tbaa !62
  %.not382 = icmp eq ptr %.pre636, null
  br i1 %.not382, label %pmix_obj_run_destructors.exit415, label %263

263:                                              ; preds = %._crit_edge616
  %264 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre636, i32 noundef 44) #15
  %265 = load ptr, ptr %15, align 8, !tbaa !62
  call void @PMIx_Argv_free(ptr noundef %265) #15
  %266 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not383 = icmp eq i32 %266, %267
  br i1 %.not383, label %269, label %268

268:                                              ; preds = %263
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %269

269:                                              ; preds = %268, %263
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %270, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %271, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %272, i8 0, i64 64, i1 false)
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %274, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.lr.ph.i
  %275 = phi ptr [ %277, %.lr.ph.i ], [ %274, %269 ]
  %.07.i = phi ptr [ %276, %.lr.ph.i ], [ %273, %269 ]
  call void %275(ptr noundef nonnull %11) #15
  %276 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %.not.i = icmp eq ptr %277, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %269
  %278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not384 = icmp eq i32 %278, %279
  br i1 %.not384, label %281, label %280

280:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %281

281:                                              ; preds = %280, %pmix_obj_run_constructors.exit
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %282, align 8, !tbaa !73
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %283, align 8, !tbaa !74
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, i8 0, i64 64, i1 false)
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %286 = load ptr, ptr %285, align 8, !tbaa !76
  %.not6.i402 = icmp eq ptr %286, null
  br i1 %.not6.i402, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %281, %.lr.ph.i403
  %287 = phi ptr [ %289, %.lr.ph.i403 ], [ %286, %281 ]
  %.07.i404 = phi ptr [ %288, %.lr.ph.i403 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %12) #15
  %288 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !76
  %.not.i405 = icmp eq ptr %289, null
  br i1 %.not.i405, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403, !llvm.loop !77

pmix_obj_run_constructors.exit406:                ; preds = %.lr.ph.i403, %281
  %290 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %264, ptr %293, align 8, !tbaa !58
  %294 = load ptr, ptr %291, align 8, !tbaa !78
  store i16 3, ptr %294, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %298 = load ptr, ptr %297, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store ptr %298, ptr %299, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 120
  store volatile ptr %290, ptr %300, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store ptr %296, ptr %301, align 8, !tbaa !63
  store ptr %290, ptr %297, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %303 = load volatile i64, ptr %302, align 8, !tbaa !84
  %304 = add i64 %303, 1
  store volatile i64 %304, ptr %302, align 8, !tbaa !84
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 504
  %309 = load ptr, ptr %308, align 8, !tbaa !94
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %311 = load ptr, ptr %310, align 8, !tbaa !95
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.thread542, label %316

.thread542:                                       ; preds = %pmix_obj_run_constructors.exit406
  %313 = load ptr, ptr %309, align 8, !tbaa !97
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.thread571, label %.thread575

316:                                              ; preds = %pmix_obj_run_constructors.exit406
  %317 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond15 = icmp ult i32 %317, 64
  br i1 %or.cond15, label %318, label %326

318:                                              ; preds = %316
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !32
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = load ptr, ptr %309, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef %325) #15
  %.pre637 = load ptr, ptr %310, align 8, !tbaa !95
  br label %326

326:                                              ; preds = %316, %318, %324
  %327 = phi ptr [ %311, %316 ], [ %311, %318 ], [ %.pre637, %324 ]
  %328 = call i32 %327(ptr noundef nonnull %14, ptr noundef nonnull %295, ptr noundef nonnull %11, ptr noundef %2) #15
  switch i32 %328, label %.thread571 [
    i32 0, label %.thread575
    i32 -2, label %330
  ]

.thread571:                                       ; preds = %.thread542, %326
  %.6573 = phi i32 [ %328, %326 ], [ -47, %.thread542 ]
  %329 = call ptr @PMIx_Error_string(i32 noundef %.6573) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %329, ptr noundef nonnull @.str.3, i32 noundef 279) #15
  br label %330

330:                                              ; preds = %326, %.thread571
  %.6574 = phi i32 [ %328, %326 ], [ %.6573, %.thread571 ]
  %331 = load ptr, ptr %270, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = load ptr, ptr %333, align 8, !tbaa !76
  %.not6.i407 = icmp eq ptr %334, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %330, %.lr.ph.i408
  %335 = phi ptr [ %337, %.lr.ph.i408 ], [ %334, %330 ]
  %.07.i409 = phi ptr [ %336, %.lr.ph.i408 ], [ %333, %330 ]
  call void %335(ptr noundef nonnull %11) #15
  %336 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !76
  %.not.i410 = icmp eq ptr %337, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit, label %.lr.ph.i408, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i408, %330
  %338 = load ptr, ptr %282, align 8, !tbaa !73
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !98
  %341 = load ptr, ptr %340, align 8, !tbaa !76
  %.not6.i411 = icmp eq ptr %341, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i412
  %342 = phi ptr [ %344, %.lr.ph.i412 ], [ %341, %pmix_obj_run_destructors.exit ]
  %.07.i413 = phi ptr [ %343, %.lr.ph.i412 ], [ %340, %pmix_obj_run_destructors.exit ]
  call void %342(ptr noundef nonnull %12) #15
  %343 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !76
  %.not.i414 = icmp eq ptr %344, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !99

.thread575:                                       ; preds = %.thread542, %326
  %345 = load ptr, ptr %282, align 8, !tbaa !73
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !98
  %348 = load ptr, ptr %347, align 8, !tbaa !76
  %.not6.i416 = icmp eq ptr %348, null
  br i1 %.not6.i416, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %.thread575, %.lr.ph.i417
  %349 = phi ptr [ %351, %.lr.ph.i417 ], [ %348, %.thread575 ]
  %.07.i418 = phi ptr [ %350, %.lr.ph.i417 ], [ %347, %.thread575 ]
  call void %349(ptr noundef nonnull %12) #15
  %350 = getelementptr inbounds nuw i8, ptr %.07.i418, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %.not.i419 = icmp eq ptr %351, null
  br i1 %.not.i419, label %pmix_obj_run_destructors.exit420, label %.lr.ph.i417, !llvm.loop !99

pmix_obj_run_destructors.exit420:                 ; preds = %.lr.ph.i417, %.thread575
  %352 = load ptr, ptr %46, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 140
  %354 = load i8, ptr %353, align 4, !tbaa !100
  %355 = icmp eq i8 %354, 1
  br i1 %355, label %356, label %439

356:                                              ; preds = %pmix_obj_run_destructors.exit420
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %357 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not387 = icmp eq i32 %357, %358
  br i1 %.not387, label %360, label %359

359:                                              ; preds = %356
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %360

360:                                              ; preds = %359, %356
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_buffer_t_class, ptr %361, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %362, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %363, i8 0, i64 64, i1 false)
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %365 = load ptr, ptr %364, align 8, !tbaa !76
  %.not6.i421 = icmp eq ptr %365, null
  br i1 %.not6.i421, label %pmix_obj_run_constructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %360, %.lr.ph.i422
  %366 = phi ptr [ %368, %.lr.ph.i422 ], [ %365, %360 ]
  %.07.i423 = phi ptr [ %367, %.lr.ph.i422 ], [ %364, %360 ]
  call void %366(ptr noundef nonnull %16) #15
  %367 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !76
  %.not.i424 = icmp eq ptr %368, null
  br i1 %.not.i424, label %pmix_obj_run_constructors.exit425, label %.lr.ph.i422, !llvm.loop !77

pmix_obj_run_constructors.exit425:                ; preds = %.lr.ph.i422, %360
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond17 = icmp ult i32 %369, 64
  br i1 %or.cond17, label %370, label %384

370:                                              ; preds = %pmix_obj_run_constructors.exit425
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !32
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = load ptr, ptr %46, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 488
  %381 = load ptr, ptr %380, align 8, !tbaa !45
  %382 = load ptr, ptr %381, align 8, !tbaa !50
  %383 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 291, ptr noundef %382, ptr noundef %383) #15
  br label %384

384:                                              ; preds = %376, %370, %pmix_obj_run_constructors.exit425
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %386 = load i8, ptr %385, align 8, !tbaa !52
  %387 = icmp eq i8 %386, 0
  %388 = load ptr, ptr %46, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 120
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 480
  %392 = load i8, ptr %391, align 8, !tbaa !54
  br i1 %387, label %393, label %394

393:                                              ; preds = %384
  store i8 %392, ptr %385, align 8, !tbaa !52
  br label %396

394:                                              ; preds = %384
  %395 = icmp eq i8 %386, %392
  br i1 %395, label %396, label %.thread551

396:                                              ; preds = %394, %393
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 488
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !101
  %401 = call i32 %400(ptr noundef nonnull %16, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #15
  switch i32 %401, label %.thread551 [
    i32 0, label %425
    i32 -2, label %403
  ]

.thread551:                                       ; preds = %396, %394
  %.7547557 = phi i32 [ %401, %396 ], [ -22, %394 ]
  %402 = call ptr @PMIx_Error_string(i32 noundef %.7547557) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %402, ptr noundef nonnull @.str.3, i32 noundef 293) #15
  br label %403

403:                                              ; preds = %396, %.thread551
  %.7547558 = phi i32 [ %401, %396 ], [ %.7547557, %.thread551 ]
  %404 = load ptr, ptr %270, align 8, !tbaa !73
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  %407 = load ptr, ptr %406, align 8, !tbaa !76
  %.not6.i426 = icmp eq ptr %407, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %403, %.lr.ph.i427
  %408 = phi ptr [ %410, %.lr.ph.i427 ], [ %407, %403 ]
  %.07.i428 = phi ptr [ %409, %.lr.ph.i427 ], [ %406, %403 ]
  call void %408(ptr noundef nonnull %11) #15
  %409 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !76
  %.not.i429 = icmp eq ptr %410, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !99

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i427, %403
  %411 = load ptr, ptr %361, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !98
  %414 = load ptr, ptr %413, align 8, !tbaa !76
  %.not6.i431 = icmp eq ptr %414, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %pmix_obj_run_destructors.exit430, %.lr.ph.i432
  %415 = phi ptr [ %417, %.lr.ph.i432 ], [ %414, %pmix_obj_run_destructors.exit430 ]
  %.07.i433 = phi ptr [ %416, %.lr.ph.i432 ], [ %413, %pmix_obj_run_destructors.exit430 ]
  call void %415(ptr noundef nonnull %16) #15
  %416 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !76
  %.not.i434 = icmp eq ptr %417, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !99

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %pmix_obj_run_destructors.exit430
  %418 = load ptr, ptr %282, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8, !tbaa !98
  %421 = load ptr, ptr %420, align 8, !tbaa !76
  %.not6.i436 = icmp eq ptr %421, null
  br i1 %.not6.i436, label %pmix_obj_run_destructors.exit440, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %pmix_obj_run_destructors.exit435, %.lr.ph.i437
  %422 = phi ptr [ %424, %.lr.ph.i437 ], [ %421, %pmix_obj_run_destructors.exit435 ]
  %.07.i438 = phi ptr [ %423, %.lr.ph.i437 ], [ %420, %pmix_obj_run_destructors.exit435 ]
  call void %422(ptr noundef nonnull %12) #15
  %423 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  %.not.i439 = icmp eq ptr %424, null
  br i1 %.not.i439, label %pmix_obj_run_destructors.exit440, label %.lr.ph.i437, !llvm.loop !99

425:                                              ; preds = %396
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %427 = load ptr, ptr %426, align 8, !tbaa !102
  store ptr %427, ptr %13, align 8, !tbaa !103
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %429 = load i64, ptr %428, align 8, !tbaa !105
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %429, ptr %430, align 8, !tbaa !106
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %431, i8 0, i64 40, i1 false)
  %432 = load ptr, ptr %361, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !98
  %435 = load ptr, ptr %434, align 8, !tbaa !76
  %.not6.i441 = icmp eq ptr %435, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit440.thread, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %425, %.lr.ph.i442
  %436 = phi ptr [ %438, %.lr.ph.i442 ], [ %435, %425 ]
  %.07.i443 = phi ptr [ %437, %.lr.ph.i442 ], [ %434, %425 ]
  call void %436(ptr noundef nonnull %16) #15
  %437 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !76
  %.not.i444 = icmp eq ptr %438, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit440.thread, label %.lr.ph.i442, !llvm.loop !99

pmix_obj_run_destructors.exit440.thread:          ; preds = %.lr.ph.i442, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %446

pmix_obj_run_destructors.exit440:                 ; preds = %.lr.ph.i437, %pmix_obj_run_destructors.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %pmix_obj_run_destructors.exit415

439:                                              ; preds = %pmix_obj_run_destructors.exit420
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %441 = load ptr, ptr %440, align 8, !tbaa !102
  store ptr %441, ptr %13, align 8, !tbaa !103
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %443 = load i64, ptr %442, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !106
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %445, i8 0, i64 40, i1 false)
  br label %446

446:                                              ; preds = %pmix_obj_run_destructors.exit440.thread, %439
  %447 = load ptr, ptr %270, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8, !tbaa !98
  %450 = load ptr, ptr %449, align 8, !tbaa !76
  %.not6.i446 = icmp eq ptr %450, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %446, %.lr.ph.i447
  %451 = phi ptr [ %453, %.lr.ph.i447 ], [ %450, %446 ]
  %.07.i448 = phi ptr [ %452, %.lr.ph.i447 ], [ %449, %446 ]
  call void %451(ptr noundef nonnull %11) #15
  %452 = getelementptr inbounds nuw i8, ptr %.07.i448, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !76
  %.not.i449 = icmp eq ptr %453, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !99

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %446
  %454 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not390 = icmp eq i32 %454, %455
  br i1 %.not390, label %457, label %456

456:                                              ; preds = %pmix_obj_run_destructors.exit450
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %457

457:                                              ; preds = %456, %pmix_obj_run_destructors.exit450
  store ptr @pmix_buffer_t_class, ptr %270, align 8, !tbaa !73
  store i32 1, ptr %271, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %272, i8 0, i64 64, i1 false)
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %459 = load ptr, ptr %458, align 8, !tbaa !76
  %.not6.i451 = icmp eq ptr %459, null
  br i1 %.not6.i451, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %457, %.lr.ph.i452
  %460 = phi ptr [ %462, %.lr.ph.i452 ], [ %459, %457 ]
  %.07.i453 = phi ptr [ %461, %.lr.ph.i452 ], [ %458, %457 ]
  call void %460(ptr noundef nonnull %11) #15
  %461 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !76
  %.not.i454 = icmp eq ptr %462, null
  br i1 %.not.i454, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452, !llvm.loop !77

pmix_obj_run_constructors.exit455:                ; preds = %.lr.ph.i452, %457
  %463 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond19 = icmp ult i32 %463, 64
  br i1 %or.cond19, label %464, label %478

464:                                              ; preds = %pmix_obj_run_constructors.exit455
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !32
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %478

470:                                              ; preds = %464
  %471 = load ptr, ptr %46, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 488
  %475 = load ptr, ptr %474, align 8, !tbaa !45
  %476 = load ptr, ptr %475, align 8, !tbaa !50
  %477 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %463, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %476, ptr noundef %477) #15
  br label %478

478:                                              ; preds = %470, %464, %pmix_obj_run_constructors.exit455
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %480 = load i8, ptr %479, align 8, !tbaa !52
  %481 = icmp eq i8 %480, 0
  %482 = load ptr, ptr %46, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !40
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 480
  %486 = load i8, ptr %485, align 8, !tbaa !54
  br i1 %481, label %487, label %488

487:                                              ; preds = %478
  store i8 %486, ptr %479, align 8, !tbaa !52
  br label %490

488:                                              ; preds = %478
  %489 = icmp eq i8 %480, %486
  br i1 %489, label %490, label %.thread561

490:                                              ; preds = %488, %487
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 488
  %492 = load ptr, ptr %491, align 8, !tbaa !45
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !101
  %495 = call i32 %494(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 27) #15
  switch i32 %495, label %.thread561 [
    i32 0, label %505
    i32 -2, label %497
  ]

.thread561:                                       ; preds = %488, %490
  %.8563 = phi i32 [ %495, %490 ], [ -22, %488 ]
  %496 = call ptr @PMIx_Error_string(i32 noundef %.8563) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %496, ptr noundef nonnull @.str.3, i32 noundef 309) #15
  br label %497

497:                                              ; preds = %490, %.thread561
  %.8564 = phi i32 [ %495, %490 ], [ %.8563, %.thread561 ]
  %498 = load ptr, ptr %270, align 8, !tbaa !73
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8, !tbaa !98
  %501 = load ptr, ptr %500, align 8, !tbaa !76
  %.not6.i456 = icmp eq ptr %501, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %497, %.lr.ph.i457
  %502 = phi ptr [ %504, %.lr.ph.i457 ], [ %501, %497 ]
  %.07.i458 = phi ptr [ %503, %.lr.ph.i457 ], [ %500, %497 ]
  call void %502(ptr noundef nonnull %11) #15
  %503 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !76
  %.not.i459 = icmp eq ptr %504, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i457, !llvm.loop !99

505:                                              ; preds = %490
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %507 = load ptr, ptr %506, align 8, !tbaa !102
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %509 = load i64, ptr %508, align 8, !tbaa !105
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %510, i8 0, i64 40, i1 false)
  %511 = load ptr, ptr %270, align 8, !tbaa !73
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8, !tbaa !98
  %514 = load ptr, ptr %513, align 8, !tbaa !76
  %.not6.i461 = icmp eq ptr %514, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %505, %.lr.ph.i462
  %515 = phi ptr [ %517, %.lr.ph.i462 ], [ %514, %505 ]
  %.07.i463 = phi ptr [ %516, %.lr.ph.i462 ], [ %513, %505 ]
  call void %515(ptr noundef nonnull %11) #15
  %516 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !76
  %.not.i464 = icmp eq ptr %517, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !99

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %505
  call void %1(i32 noundef 0, ptr noundef %507, i64 noundef %509, ptr noundef nonnull %2, ptr noundef nonnull @relfn, ptr noundef %507) #15
  br label %pmix_obj_run_destructors.exit415

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i457, %.lr.ph.i412, %246, %497, %pmix_obj_run_destructors.exit440, %pmix_obj_run_destructors.exit, %._crit_edge616, %pmix_obj_run_destructors.exit465
  %.1 = phi i32 [ -46, %._crit_edge616 ], [ %.6574, %.lr.ph.i412 ], [ 0, %pmix_obj_run_destructors.exit465 ], [ %.7547558, %pmix_obj_run_destructors.exit440 ], [ %.6574, %pmix_obj_run_destructors.exit ], [ %.8564, %497 ], [ -46, %246 ], [ %.8564, %.lr.ph.i457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %pmix_obj_run_destructors.exit475

518:                                              ; preds = %243, %._crit_edge
  %.0301592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !63
  %.not364593 = icmp eq ptr %.0301592, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not364593, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %518, %523
  %.0301594 = phi ptr [ %.0301, %523 ], [ %.0301592, %518 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0301594, i64 144
  %520 = load ptr, ptr %519, align 8, !tbaa !107
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %520) #16
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %._crit_edge597, label %523

523:                                              ; preds = %.lr.ph596
  %524 = getelementptr inbounds nuw i8, ptr %.0301594, i64 120
  %.0301 = load ptr, ptr %524, align 8, !tbaa !63
  %.not364 = icmp eq ptr %.0301, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not364, label %._crit_edge597, label %.lr.ph596, !llvm.loop !108

._crit_edge597:                                   ; preds = %523, %.lr.ph596, %518
  %.0302 = phi ptr [ null, %518 ], [ %.0301594, %.lr.ph596 ], [ null, %523 ]
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %525, 64
  br i1 %or.cond21, label %526, label %543

526:                                              ; preds = %._crit_edge597
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !32
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %543

532:                                              ; preds = %526
  %533 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  %534 = load i32, ptr %5, align 4, !tbaa !34
  %535 = load ptr, ptr %7, align 8, !tbaa !23
  %536 = icmp eq ptr %535, null
  %537 = select i1 %536, ptr @.str.14, ptr %535
  %538 = load ptr, ptr %46, align 8, !tbaa !35
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %540 = load ptr, ptr %539, align 8, !tbaa !109
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 152
  %542 = call ptr @pmix_util_print_pname_args(ptr noundef nonnull %541) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef nonnull @.str.13, ptr noundef %533, ptr noundef nonnull %8, i32 noundef %534, ptr noundef nonnull %537, ptr noundef %542) #15
  br label %543

543:                                              ; preds = %532, %526, %._crit_edge597
  %544 = icmp eq ptr %.0302, null
  br i1 %544, label %545, label %556

545:                                              ; preds = %543
  br i1 %.0316.lcssa, label %546, label %843

546:                                              ; preds = %545
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %547, 64
  br i1 %or.cond23, label %548, label %pmix_obj_run_destructors.exit475

548:                                              ; preds = %546
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !32
  %553 = icmp sgt i32 %552, 4
  br i1 %553, label %554, label %pmix_obj_run_destructors.exit475

554:                                              ; preds = %548
  %555 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef nonnull @.str.15, ptr noundef %555) #15
  br label %pmix_obj_run_destructors.exit475

556:                                              ; preds = %543
  %557 = load i32, ptr %5, align 4, !tbaa !34
  %558 = icmp eq i32 %557, -2
  br i1 %558, label %559, label %597

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not373 = icmp eq i32 %560, %561
  br i1 %.not373, label %563, label %562

562:                                              ; preds = %559
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %563

563:                                              ; preds = %562, %559
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %564, align 8, !tbaa !73
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %565, align 8, !tbaa !74
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %566, i8 0, i64 64, i1 false)
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %568 = load ptr, ptr %567, align 8, !tbaa !76
  %.not6.i466 = icmp eq ptr %568, null
  br i1 %.not6.i466, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %563, %.lr.ph.i467
  %569 = phi ptr [ %571, %.lr.ph.i467 ], [ %568, %563 ]
  %.07.i468 = phi ptr [ %570, %.lr.ph.i467 ], [ %567, %563 ]
  call void %569(ptr noundef nonnull %11) #15
  %570 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !76
  %.not.i469 = icmp eq ptr %571, null
  br i1 %.not.i469, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467, !llvm.loop !77

pmix_obj_run_constructors.exit470:                ; preds = %.lr.ph.i467, %563
  %572 = getelementptr inbounds nuw i8, ptr %.0302, i64 144
  %573 = load ptr, ptr %572, align 8, !tbaa !107
  %574 = load ptr, ptr %7, align 8, !tbaa !23
  %575 = call fastcc i32 @get_job_data(ptr noundef %573, ptr noundef %2, ptr noundef %574, ptr noundef %11)
  %.not374 = icmp eq i32 %575, 0
  br i1 %.not374, label %584, label %576

576:                                              ; preds = %pmix_obj_run_constructors.exit470
  %577 = load ptr, ptr %564, align 8, !tbaa !73
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !98
  %580 = load ptr, ptr %579, align 8, !tbaa !76
  %.not6.i471 = icmp eq ptr %580, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %576, %.lr.ph.i472
  %581 = phi ptr [ %583, %.lr.ph.i472 ], [ %580, %576 ]
  %.07.i473 = phi ptr [ %582, %.lr.ph.i472 ], [ %579, %576 ]
  call void %581(ptr noundef nonnull %11) #15
  %582 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !76
  %.not.i474 = icmp eq ptr %583, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !99

584:                                              ; preds = %pmix_obj_run_constructors.exit470
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %586 = load ptr, ptr %585, align 8, !tbaa !102
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %588 = load i64, ptr %587, align 8, !tbaa !105
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %589, i8 0, i64 40, i1 false)
  %590 = load ptr, ptr %564, align 8, !tbaa !73
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8, !tbaa !98
  %593 = load ptr, ptr %592, align 8, !tbaa !76
  %.not6.i476 = icmp eq ptr %593, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %584, %.lr.ph.i477
  %594 = phi ptr [ %596, %.lr.ph.i477 ], [ %593, %584 ]
  %.07.i478 = phi ptr [ %595, %.lr.ph.i477 ], [ %592, %584 ]
  call void %594(ptr noundef nonnull %11) #15
  %595 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !76
  %.not.i479 = icmp eq ptr %596, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !99

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %584
  call void %1(i32 noundef 0, ptr noundef %586, i64 noundef %588, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %586) #15
  br label %pmix_obj_run_destructors.exit475

597:                                              ; preds = %556
  %598 = getelementptr inbounds nuw i8, ptr %.0302, i64 176
  %599 = load i8, ptr %598, align 8, !tbaa !110, !range !111, !noundef !112
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %619, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond25 = icmp ult i32 %602, 64
  br i1 %or.cond25, label %603, label %613

603:                                              ; preds = %601
  %604 = zext nneg i32 %602 to i64
  %605 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !32
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %613

609:                                              ; preds = %603
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  %611 = load i64, ptr %10, align 8, !tbaa !59
  %612 = trunc i64 %611 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %602, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %610, ptr noundef nonnull %8, i32 noundef %612) #15
  %.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %613

613:                                              ; preds = %609, %603, %601
  %614 = phi i32 [ %.pre, %609 ], [ %557, %603 ], [ %557, %601 ]
  %615 = load ptr, ptr %7, align 8, !tbaa !23
  %616 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %614, ptr noundef %615, ptr noundef %2, i1 noundef zeroext %.0316.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %617 = icmp eq i32 %616, -46
  %618 = icmp eq i32 %616, -64
  %spec.store.select = select i1 %618, i32 -46, i32 %616
  %.9 = select i1 %617, i32 0, i32 %spec.store.select
  br label %pmix_obj_run_destructors.exit475

619:                                              ; preds = %597
  %620 = getelementptr inbounds nuw i8, ptr %.0302, i64 160
  %621 = load i64, ptr %620, align 8, !tbaa !114
  %.not365 = icmp eq i64 %621, 0
  br i1 %.not365, label %.thread565, label %622

.thread565:                                       ; preds = %619
  br i1 %.0321.lcssa, label %659, label %662

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %.0302, i64 156
  %624 = load i32, ptr %623, align 4, !tbaa !115
  %625 = zext i32 %624 to i64
  %626 = icmp eq i64 %621, %625
  br i1 %626, label %pmix_pointer_array_get_item.exit, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %.0302, i64 328
  %629 = getelementptr inbounds nuw i8, ptr %.0302, i64 448
  %.0306601 = load ptr, ptr %629, align 8, !tbaa !63
  %.not366602 = icmp eq ptr %.0306601, %628
  br i1 %.not366602, label %.loopexit581, label %.lr.ph605

.lr.ph605:                                        ; preds = %627, %642
  %.0306603 = phi ptr [ %.0306, %642 ], [ %.0306601, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0306603, i64 160
  %631 = load i32, ptr %630, align 8, !tbaa !116
  %632 = icmp eq i32 %557, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %.lr.ph605
  %634 = getelementptr inbounds nuw i8, ptr %.0306603, i64 144
  %635 = load i32, ptr %634, align 8, !tbaa !119
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %.loopexit581

637:                                              ; preds = %633
  %638 = load ptr, ptr %7, align 8, !tbaa !23
  %639 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %557, ptr noundef %638, ptr noundef %2, i1 noundef zeroext %.0316.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %9)
  %640 = icmp eq i32 %639, -46
  %641 = icmp eq i32 %639, -64
  %spec.store.select26 = select i1 %641, i32 -46, i32 %639
  %.10 = select i1 %640, i32 0, i32 %spec.store.select26
  br label %pmix_obj_run_destructors.exit475

642:                                              ; preds = %.lr.ph605
  %643 = getelementptr inbounds nuw i8, ptr %.0306603, i64 120
  %.0306 = load ptr, ptr %643, align 8, !tbaa !63
  %.not366 = icmp eq ptr %.0306, %628
  br i1 %.not366, label %.loopexit581, label %.lr.ph605, !llvm.loop !120

.loopexit581:                                     ; preds = %642, %627, %633
  %.0306583 = phi ptr [ %.0306603, %633 ], [ %.0306601, %627 ], [ %.0306, %642 ]
  %.1311 = phi i8 [ 1, %633 ], [ 0, %627 ], [ 0, %642 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0306583, i64 144
  %645 = load i32, ptr %644, align 8, !tbaa !119
  %646 = icmp slt i32 %645, 0
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %648 = icmp sle i32 %647, %645
  %649 = select i1 %646, i1 true, i1 %648, !prof !121
  br i1 %649, label %pmix_pointer_array_get_item.exit.thread, label %650, !prof !121

650:                                              ; preds = %.loopexit581
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !122
  %652 = zext nneg i32 %645 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !76
  %655 = icmp eq ptr %654, null
  %656 = select i1 %655, i8 0, i8 %.1311
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %650, %622
  %.2312 = phi i8 [ 1, %622 ], [ %656, %650 ]
  %657 = trunc nuw i8 %.2312 to i1
  %or.cond28 = select i1 %657, i1 %.0321.lcssa, i1 false
  br i1 %or.cond28, label %pmix_obj_run_destructors.exit475, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.loopexit581, %pmix_pointer_array_get_item.exit
  %658 = phi i1 [ %657, %pmix_pointer_array_get_item.exit ], [ false, %.loopexit581 ]
  %.2312707 = phi i8 [ %.2312, %pmix_pointer_array_get_item.exit ], [ 0, %.loopexit581 ]
  br i1 %.0321.lcssa, label %659, label %662

659:                                              ; preds = %.thread565, %pmix_pointer_array_get_item.exit.thread
  %.2312568569 = phi i8 [ 0, %.thread565 ], [ %.2312707, %pmix_pointer_array_get_item.exit.thread ]
  %660 = load ptr, ptr %7, align 8, !tbaa !23
  %.not372 = icmp eq ptr %660, null
  br i1 %.not372, label %843, label %661

661:                                              ; preds = %659
  call void @free(ptr noundef nonnull %660) #15
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %843

662:                                              ; preds = %.thread565, %pmix_pointer_array_get_item.exit.thread
  %.2312568570 = phi i8 [ 0, %.thread565 ], [ %.2312707, %pmix_pointer_array_get_item.exit.thread ]
  %663 = phi i1 [ false, %.thread565 ], [ %658, %pmix_pointer_array_get_item.exit.thread ]
  %664 = load ptr, ptr %7, align 8, !tbaa !23
  %665 = icmp eq ptr %664, null
  %or.cond30 = and i1 %200, %665
  br i1 %or.cond30, label %781, label %666

666:                                              ; preds = %662
  call void @PMIx_Load_procid(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %557) #15
  %667 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not367 = icmp eq i32 %667, %668
  br i1 %.not367, label %670, label %669

669:                                              ; preds = %666
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %670

670:                                              ; preds = %669, %666
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_cb_t_class, ptr %671, align 8, !tbaa !73
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %672, align 8, !tbaa !74
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %673, i8 0, i64 64, i1 false)
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %675 = load ptr, ptr %674, align 8, !tbaa !76
  %.not6.i481 = icmp eq ptr %675, null
  br i1 %.not6.i481, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %670, %.lr.ph.i482
  %676 = phi ptr [ %678, %.lr.ph.i482 ], [ %675, %670 ]
  %.07.i483 = phi ptr [ %677, %.lr.ph.i482 ], [ %674, %670 ]
  call void %676(ptr noundef nonnull %12) #15
  %677 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !76
  %.not.i484 = icmp eq ptr %678, null
  br i1 %.not.i484, label %pmix_obj_run_constructors.exit485, label %.lr.ph.i482, !llvm.loop !77

pmix_obj_run_constructors.exit485:                ; preds = %.lr.ph.i482, %670
  %679 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store ptr %14, ptr %679, align 8, !tbaa !123
  %680 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %. = select i1 %663, i8 1, i8 2
  %.sink = select i1 %.0319.lcssa, i8 %.0307.lcssa, i8 %.
  store i8 %.sink, ptr %680, align 4, !tbaa !129
  %681 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store i8 0, ptr %681, align 8, !tbaa !130
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %683 = load ptr, ptr %682, align 8, !tbaa !57
  %684 = getelementptr inbounds nuw i8, ptr %12, i64 760
  store ptr %683, ptr %684, align 8, !tbaa !131
  %685 = load i64, ptr %123, align 8, !tbaa !56
  %686 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i64 %685, ptr %686, align 8, !tbaa !132
  %687 = load ptr, ptr %7, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store ptr %687, ptr %688, align 8, !tbaa !133
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 120
  %691 = load ptr, ptr %690, align 8, !tbaa !40
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 504
  %693 = load ptr, ptr %692, align 8, !tbaa !94
  %694 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond32 = icmp ult i32 %694, 64
  br i1 %or.cond32, label %695, label %704

695:                                              ; preds = %pmix_obj_run_constructors.exit485
  %696 = zext nneg i32 %694 to i64
  %697 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !32
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %695
  %702 = load ptr, ptr %693, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef %702) #15
  %.pre624 = load ptr, ptr %679, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 508
  %.pre625 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !129
  %.pre626 = load i8, ptr %681, align 8, !tbaa !130, !range !111
  %.pre627 = load ptr, ptr %688, align 8, !tbaa !133
  %.pre628 = load ptr, ptr %684, align 8, !tbaa !131
  %.pre629 = load i64, ptr %686, align 8, !tbaa !132
  %703 = trunc nuw i8 %.pre626 to i1
  br label %704

704:                                              ; preds = %701, %695, %pmix_obj_run_constructors.exit485
  %705 = phi i64 [ %.pre629, %701 ], [ %685, %695 ], [ %685, %pmix_obj_run_constructors.exit485 ]
  %706 = phi ptr [ %.pre628, %701 ], [ %683, %695 ], [ %683, %pmix_obj_run_constructors.exit485 ]
  %707 = phi ptr [ %.pre627, %701 ], [ %687, %695 ], [ %687, %pmix_obj_run_constructors.exit485 ]
  %708 = phi i1 [ %703, %701 ], [ false, %695 ], [ false, %pmix_obj_run_constructors.exit485 ]
  %709 = phi i8 [ %.pre625, %701 ], [ %.sink, %695 ], [ %.sink, %pmix_obj_run_constructors.exit485 ]
  %710 = phi ptr [ %.pre624, %701 ], [ %14, %695 ], [ %14, %pmix_obj_run_constructors.exit485 ]
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 80
  %712 = load ptr, ptr %711, align 8, !tbaa !134
  %713 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %714 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %715 = call i32 %712(ptr noundef %710, i8 noundef zeroext %709, i1 noundef zeroext %708, ptr noundef %707, ptr noundef %706, i64 noundef %705, ptr noundef nonnull %714) #15
  %716 = icmp eq i32 %715, -62
  br i1 %716, label %717, label %725

717:                                              ; preds = %704
  %718 = load ptr, ptr %671, align 8, !tbaa !73
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !98
  %721 = load ptr, ptr %720, align 8, !tbaa !76
  %.not6.i486 = icmp eq ptr %721, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %717, %.lr.ph.i487
  %722 = phi ptr [ %724, %.lr.ph.i487 ], [ %721, %717 ]
  %.07.i488 = phi ptr [ %723, %.lr.ph.i487 ], [ %720, %717 ]
  call void %722(ptr noundef nonnull %12) #15
  %723 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !76
  %.not.i489 = icmp eq ptr %724, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i487, !llvm.loop !99

725:                                              ; preds = %704
  %726 = icmp ne i32 %715, 0
  %or.cond34 = and i1 %663, %726
  br i1 %or.cond34, label %727, label %762

727:                                              ; preds = %725
  %728 = load ptr, ptr %46, align 8, !tbaa !35
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 120
  %730 = load ptr, ptr %729, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 504
  %732 = load ptr, ptr %731, align 8, !tbaa !94
  %733 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond36 = icmp ult i32 %733, 64
  br i1 %or.cond36, label %734, label %742

734:                                              ; preds = %727
  %735 = zext nneg i32 %733 to i64
  %736 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !32
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %734
  %741 = load ptr, ptr %732, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %733, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 509, ptr noundef %741) #15
  br label %742

742:                                              ; preds = %740, %734, %727
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 80
  %744 = load ptr, ptr %743, align 8, !tbaa !134
  %745 = load ptr, ptr %679, align 8, !tbaa !123
  %746 = load i8, ptr %713, align 4, !tbaa !129
  %747 = load i8, ptr %681, align 8, !tbaa !130, !range !111, !noundef !112
  %748 = trunc nuw i8 %747 to i1
  %749 = load ptr, ptr %688, align 8, !tbaa !133
  %750 = load ptr, ptr %684, align 8, !tbaa !131
  %751 = load i64, ptr %686, align 8, !tbaa !132
  %752 = call i32 %744(ptr noundef %745, i8 noundef zeroext %746, i1 noundef zeroext %748, ptr noundef %749, ptr noundef %750, i64 noundef %751, ptr noundef nonnull %714) #15
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %762

754:                                              ; preds = %742
  call void %1(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #15
  %755 = load ptr, ptr %671, align 8, !tbaa !73
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8, !tbaa !98
  %758 = load ptr, ptr %757, align 8, !tbaa !76
  %.not6.i491 = icmp eq ptr %758, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %754, %.lr.ph.i492
  %759 = phi ptr [ %761, %.lr.ph.i492 ], [ %758, %754 ]
  %.07.i493 = phi ptr [ %760, %.lr.ph.i492 ], [ %757, %754 ]
  call void %759(ptr noundef nonnull %12) #15
  %760 = getelementptr inbounds nuw i8, ptr %.07.i493, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !76
  %.not.i494 = icmp eq ptr %761, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i492, !llvm.loop !99

762:                                              ; preds = %725, %742
  %.11 = phi i32 [ %752, %742 ], [ %715, %725 ]
  %763 = load ptr, ptr %671, align 8, !tbaa !73
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !98
  %766 = load ptr, ptr %765, align 8, !tbaa !76
  %.not6.i496 = icmp eq ptr %766, null
  br i1 %.not6.i496, label %pmix_obj_run_destructors.exit500, label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %762, %.lr.ph.i497
  %767 = phi ptr [ %769, %.lr.ph.i497 ], [ %766, %762 ]
  %.07.i498 = phi ptr [ %768, %.lr.ph.i497 ], [ %765, %762 ]
  call void %767(ptr noundef nonnull %12) #15
  %768 = getelementptr inbounds nuw i8, ptr %.07.i498, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !76
  %.not.i499 = icmp eq ptr %769, null
  br i1 %.not.i499, label %pmix_obj_run_destructors.exit500, label %.lr.ph.i497, !llvm.loop !99

pmix_obj_run_destructors.exit500:                 ; preds = %.lr.ph.i497, %762
  switch i32 %.11, label %770 [
    i32 -62, label %pmix_obj_run_destructors.exit475
    i32 0, label %._crit_edge638
  ]

770:                                              ; preds = %pmix_obj_run_destructors.exit500
  br i1 %663, label %771, label %843

771:                                              ; preds = %770
  %772 = load i64, ptr %10, align 8, !tbaa !59
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  store i64 2, ptr %10, align 8, !tbaa !59
  br label %775

775:                                              ; preds = %774, %771
  %776 = load i32, ptr %5, align 4, !tbaa !34
  %777 = load ptr, ptr %7, align 8, !tbaa !23
  %778 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %776, ptr noundef %777, ptr noundef nonnull %2, i1 noundef zeroext %.0316.lcssa, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %9)
  %779 = icmp eq i32 %778, -46
  %780 = icmp eq i32 %778, -64
  %spec.store.select37 = select i1 %780, i32 -46, i32 %778
  %.12 = select i1 %779, i32 0, i32 %spec.store.select37
  br label %pmix_obj_run_destructors.exit475

781:                                              ; preds = %662
  %782 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !135
  %783 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %782, i8 noundef zeroext 4, i8 noundef zeroext 0, i8 noundef zeroext 0) #15
  br i1 %783, label %784, label %._crit_edge638

784:                                              ; preds = %781
  %785 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not370 = icmp eq i32 %785, %786
  br i1 %.not370, label %788, label %787

787:                                              ; preds = %784
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %788

788:                                              ; preds = %787, %784
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %789, align 8, !tbaa !73
  %790 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %790, align 8, !tbaa !74
  %791 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %791, i8 0, i64 64, i1 false)
  %792 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %793 = load ptr, ptr %792, align 8, !tbaa !76
  %.not6.i501 = icmp eq ptr %793, null
  br i1 %.not6.i501, label %pmix_obj_run_constructors.exit505, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %788, %.lr.ph.i502
  %794 = phi ptr [ %796, %.lr.ph.i502 ], [ %793, %788 ]
  %.07.i503 = phi ptr [ %795, %.lr.ph.i502 ], [ %792, %788 ]
  call void %794(ptr noundef nonnull %11) #15
  %795 = getelementptr inbounds nuw i8, ptr %.07.i503, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !76
  %.not.i504 = icmp eq ptr %796, null
  br i1 %.not.i504, label %pmix_obj_run_constructors.exit505, label %.lr.ph.i502, !llvm.loop !77

pmix_obj_run_constructors.exit505:                ; preds = %.lr.ph.i502, %788
  %797 = load ptr, ptr %7, align 8, !tbaa !23
  %798 = call fastcc i32 @get_job_data(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %797, ptr noundef %11)
  %.not371 = icmp eq i32 %798, 0
  br i1 %.not371, label %807, label %799

799:                                              ; preds = %pmix_obj_run_constructors.exit505
  %800 = load ptr, ptr %789, align 8, !tbaa !73
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %802 = load ptr, ptr %801, align 8, !tbaa !98
  %803 = load ptr, ptr %802, align 8, !tbaa !76
  %.not6.i506 = icmp eq ptr %803, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %799, %.lr.ph.i507
  %804 = phi ptr [ %806, %.lr.ph.i507 ], [ %803, %799 ]
  %.07.i508 = phi ptr [ %805, %.lr.ph.i507 ], [ %802, %799 ]
  call void %804(ptr noundef nonnull %11) #15
  %805 = getelementptr inbounds nuw i8, ptr %.07.i508, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !76
  %.not.i509 = icmp eq ptr %806, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i507, !llvm.loop !99

807:                                              ; preds = %pmix_obj_run_constructors.exit505
  %808 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %809 = load ptr, ptr %808, align 8, !tbaa !102
  %810 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %811 = load i64, ptr %810, align 8, !tbaa !105
  %812 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %812, i8 0, i64 40, i1 false)
  %813 = load ptr, ptr %789, align 8, !tbaa !73
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8, !tbaa !98
  %816 = load ptr, ptr %815, align 8, !tbaa !76
  %.not6.i511 = icmp eq ptr %816, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %807, %.lr.ph.i512
  %817 = phi ptr [ %819, %.lr.ph.i512 ], [ %816, %807 ]
  %.07.i513 = phi ptr [ %818, %.lr.ph.i512 ], [ %815, %807 ]
  call void %817(ptr noundef nonnull %11) #15
  %818 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !76
  %.not.i514 = icmp eq ptr %819, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit515, label %.lr.ph.i512, !llvm.loop !99

pmix_obj_run_destructors.exit515:                 ; preds = %.lr.ph.i512, %807
  call void %1(i32 noundef 0, ptr noundef %809, i64 noundef %811, ptr noundef %2, ptr noundef nonnull @relfn, ptr noundef %809) #15
  br label %pmix_obj_run_destructors.exit475

._crit_edge638:                                   ; preds = %781, %pmix_obj_run_destructors.exit500
  %820 = getelementptr inbounds nuw i8, ptr %.0302, i64 144
  %821 = load ptr, ptr %820, align 8, !tbaa !107
  %822 = load ptr, ptr %46, align 8, !tbaa !35
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 128
  %824 = load ptr, ptr %823, align 8, !tbaa !109
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 152
  %826 = load ptr, ptr %825, align 8, !tbaa !140
  %827 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %821, ptr noundef %826) #15
  %828 = xor i1 %827, true
  %.pre630 = load i32, ptr %5, align 4, !tbaa !34
  %829 = icmp ne i32 %.pre630, -1
  %or.cond39.not = and i1 %829, %827
  %.399 = select i1 %663, i8 1, i8 2
  %spec.select400 = select i1 %or.cond39.not, i8 %.399, i8 3
  %.2309 = select i1 %.0319.lcssa, i8 %.0307.lcssa, i8 %spec.select400
  %830 = load ptr, ptr %7, align 8, !tbaa !23
  %831 = call fastcc i32 @_satisfy_request(ptr noundef nonnull %.0302, i32 noundef %.pre630, ptr noundef %830, ptr noundef nonnull %2, i1 noundef zeroext %828, i8 noundef zeroext %.2309, ptr noundef %1, ptr noundef nonnull %2)
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %pmix_obj_run_destructors.exit475, label %833

833:                                              ; preds = %._crit_edge638
  %834 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond41 = icmp ult i32 %834, 64
  br i1 %or.cond41, label %835, label %843

835:                                              ; preds = %833
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !32
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843

841:                                              ; preds = %835
  %842 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %834, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %842) #15
  br label %843

843:                                              ; preds = %833, %835, %841, %770, %659, %661, %545
  %.0310 = phi i8 [ 0, %545 ], [ %.2312568569, %661 ], [ %.2312568569, %659 ], [ %.2312568570, %841 ], [ %.2312568570, %835 ], [ %.2312568570, %833 ], [ %.2312568570, %770 ]
  %844 = load i32, ptr %5, align 4, !tbaa !34
  %845 = load ptr, ptr %7, align 8, !tbaa !23
  %846 = call fastcc i32 @defer_response(ptr noundef %8, i32 noundef %844, ptr noundef %845, ptr noundef %2, i1 noundef zeroext %.0316.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %9)
  switch i32 %846, label %848 [
    i32 0, label %pmix_obj_run_destructors.exit475
    i32 -64, label %847
  ]

847:                                              ; preds = %843
  br label %pmix_obj_run_destructors.exit475

848:                                              ; preds = %843
  %849 = trunc nuw i8 %.0310 to i1
  br i1 %849, label %pmix_obj_run_destructors.exit475, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8, !tbaa !141
  %.not375 = icmp eq ptr %851, null
  br i1 %.not375, label %912, label %852

852:                                              ; preds = %850
  %853 = load ptr, ptr %7, align 8, !tbaa !23
  %.not377 = icmp eq ptr %853, null
  br i1 %.not377, label %._crit_edge632, label %854

._crit_edge632:                                   ; preds = %852
  %.phi.trans.insert633 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.pre634 = load ptr, ptr %.phi.trans.insert633, align 8, !tbaa !57
  %.pre635 = load i64, ptr %123, align 8, !tbaa !56
  br label %873

854:                                              ; preds = %852
  %855 = load i64, ptr %123, align 8, !tbaa !56
  %856 = add i64 %855, 1
  %857 = call ptr @PMIx_Info_create(i64 noundef %856) #15
  %.not617 = icmp eq i64 %855, 0
  br i1 %.not617, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 312
  br label %859

859:                                              ; preds = %.lr.ph609, %859
  %.2315607 = phi i64 [ 0, %.lr.ph609 ], [ %864, %859 ]
  %860 = getelementptr inbounds nuw [552 x i8], ptr %857, i64 %.2315607
  %861 = load ptr, ptr %858, align 8, !tbaa !57
  %862 = getelementptr inbounds nuw [552 x i8], ptr %861, i64 %.2315607
  %863 = call i32 @PMIx_Info_xfer(ptr noundef %860, ptr noundef %862) #15
  %864 = add nuw i64 %.2315607, 1
  %exitcond.not = icmp eq i64 %864, %855
  br i1 %exitcond.not, label %._crit_edge610, label %859, !llvm.loop !143

._crit_edge610:                                   ; preds = %859, %854
  %865 = getelementptr inbounds nuw [552 x i8], ptr %857, i64 %855
  %866 = load ptr, ptr %7, align 8, !tbaa !23
  %867 = call i32 @PMIx_Info_load(ptr noundef %865, ptr noundef nonnull @.str.19, ptr noundef %866, i16 noundef zeroext 3) #15
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %.not378 = icmp eq ptr %869, null
  br i1 %.not378, label %872, label %870

870:                                              ; preds = %._crit_edge610
  %871 = load i64, ptr %123, align 8, !tbaa !56
  call void @PMIx_Info_free(ptr noundef nonnull %869, i64 noundef %871) #15
  br label %872

872:                                              ; preds = %870, %._crit_edge610
  store ptr %857, ptr %868, align 8, !tbaa !57
  store i64 %856, ptr %123, align 8, !tbaa !56
  %.pre631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 32), align 8, !tbaa !141
  br label %873

873:                                              ; preds = %._crit_edge632, %872
  %874 = phi i64 [ %856, %872 ], [ %.pre635, %._crit_edge632 ]
  %875 = phi ptr [ %857, %872 ], [ %.pre634, %._crit_edge632 ]
  %876 = phi ptr [ %.pre631, %872 ], [ %851, %._crit_edge632 ]
  %877 = load ptr, ptr %9, align 8, !tbaa !76
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 144
  %879 = call i32 %876(ptr noundef nonnull %878, ptr noundef %875, i64 noundef %874, ptr noundef nonnull @dmdx_cbfunc, ptr noundef %877) #15
  %.not379 = icmp eq i32 %879, 0
  br i1 %.not379, label %pmix_obj_run_destructors.exit475, label %880

880:                                              ; preds = %873
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 120
  %882 = load ptr, ptr %881, align 8, !tbaa !63
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 128
  %884 = load ptr, ptr %883, align 8, !tbaa !83
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 120
  store volatile ptr %882, ptr %885, align 8, !tbaa !63
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 128
  store volatile ptr %884, ptr %886, align 8, !tbaa !83
  %887 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %888 = add i64 %887, -1
  store volatile i64 %888, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %889 = call i32 @pthread_mutex_lock(ptr noundef nonnull %877) #15
  %890 = icmp eq i32 %889, 35
  br i1 %890, label %891, label %pmix_obj_update.exit

891:                                              ; preds = %880
  %892 = tail call ptr @__errno_location() #17
  store i32 35, ptr %892, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %880
  %893 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %894 = load i32, ptr %893, align 8, !tbaa !74
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8, !tbaa !74
  %896 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %877) #15
  %897 = icmp eq i32 %895, 0
  br i1 %897, label %898, label %pmix_obj_run_destructors.exit475

898:                                              ; preds = %pmix_obj_update.exit
  %899 = getelementptr inbounds nuw i8, ptr %877, i64 40
  %900 = load ptr, ptr %899, align 8, !tbaa !73
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %902 = load ptr, ptr %901, align 8, !tbaa !98
  %903 = load ptr, ptr %902, align 8, !tbaa !76
  %.not6.i516 = icmp eq ptr %903, null
  br i1 %.not6.i516, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %898, %.lr.ph.i517
  %904 = phi ptr [ %906, %.lr.ph.i517 ], [ %903, %898 ]
  %.07.i518 = phi ptr [ %905, %.lr.ph.i517 ], [ %902, %898 ]
  call void %904(ptr noundef nonnull %877) #15
  %905 = getelementptr inbounds nuw i8, ptr %.07.i518, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !76
  %.not.i519 = icmp eq ptr %906, null
  br i1 %.not.i519, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517, !llvm.loop !99

pmix_obj_run_destructors.exit520:                 ; preds = %.lr.ph.i517, %898
  %907 = getelementptr inbounds nuw i8, ptr %877, i64 96
  %908 = load ptr, ptr %907, align 8, !tbaa !144
  %.not380 = icmp eq ptr %908, null
  br i1 %.not380, label %911, label %909

909:                                              ; preds = %pmix_obj_run_destructors.exit520
  %910 = getelementptr inbounds nuw i8, ptr %877, i64 56
  call void %908(ptr noundef nonnull %910, ptr noundef nonnull %877) #15
  br label %pmix_obj_run_destructors.exit475

911:                                              ; preds = %pmix_obj_run_destructors.exit520
  call void @free(ptr noundef nonnull %877) #15
  br label %pmix_obj_run_destructors.exit475

912:                                              ; preds = %850
  %913 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond43 = icmp ult i32 %913, 64
  br i1 %or.cond43, label %914, label %922

914:                                              ; preds = %912
  %915 = zext nneg i32 %913 to i64
  %916 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %918 = load i32, ptr %917, align 4, !tbaa !32
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %914
  %921 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %913, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %921) #15
  br label %922

922:                                              ; preds = %920, %914, %912
  %923 = load ptr, ptr %9, align 8, !tbaa !76
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 120
  %925 = load ptr, ptr %924, align 8, !tbaa !63
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 128
  %927 = load ptr, ptr %926, align 8, !tbaa !83
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 120
  store volatile ptr %925, ptr %928, align 8, !tbaa !63
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 128
  store volatile ptr %927, ptr %929, align 8, !tbaa !83
  %930 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %931 = add i64 %930, -1
  store volatile i64 %931, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %932 = call i32 @pthread_mutex_lock(ptr noundef %923) #15
  %933 = icmp eq i32 %932, 35
  br i1 %933, label %934, label %pmix_obj_update.exit401

934:                                              ; preds = %922
  %935 = tail call ptr @__errno_location() #17
  store i32 35, ptr %935, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit401:                          ; preds = %922
  %936 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %937 = load i32, ptr %936, align 8, !tbaa !74
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %936, align 8, !tbaa !74
  %939 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %923) #15
  %940 = icmp eq i32 %938, 0
  br i1 %940, label %941, label %pmix_obj_run_destructors.exit475

941:                                              ; preds = %pmix_obj_update.exit401
  %942 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !73
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %945 = load ptr, ptr %944, align 8, !tbaa !98
  %946 = load ptr, ptr %945, align 8, !tbaa !76
  %.not6.i522 = icmp eq ptr %946, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %941, %.lr.ph.i523
  %947 = phi ptr [ %949, %.lr.ph.i523 ], [ %946, %941 ]
  %.07.i524 = phi ptr [ %948, %.lr.ph.i523 ], [ %945, %941 ]
  call void %947(ptr noundef nonnull %923) #15
  %948 = getelementptr inbounds nuw i8, ptr %.07.i524, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !76
  %.not.i525 = icmp eq ptr %949, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523, !llvm.loop !99

pmix_obj_run_destructors.exit526:                 ; preds = %.lr.ph.i523, %941
  %950 = getelementptr inbounds nuw i8, ptr %923, i64 96
  %951 = load ptr, ptr %950, align 8, !tbaa !144
  %.not376 = icmp eq ptr %951, null
  br i1 %.not376, label %954, label %952

952:                                              ; preds = %pmix_obj_run_destructors.exit526
  %953 = getelementptr inbounds nuw i8, ptr %923, i64 56
  call void %951(ptr noundef nonnull %953, ptr noundef nonnull %923) #15
  br label %pmix_obj_run_destructors.exit475

954:                                              ; preds = %pmix_obj_run_destructors.exit526
  call void @free(ptr noundef nonnull %923) #15
  br label %pmix_obj_run_destructors.exit475

pmix_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i492, %.lr.ph.i487, %.lr.ph.i507, %.lr.ph.i472, %952, %954, %909, %911, %799, %754, %717, %576, %873, %pmix_obj_update.exit, %pmix_obj_update.exit401, %848, %843, %._crit_edge638, %pmix_obj_run_destructors.exit500, %pmix_pointer_array_get_item.exit, %546, %548, %554, %.thread539, %192, %.thread536, %160, %.thread533, %118, %.thread530, %86, %.thread, %53, %847, %pmix_obj_run_destructors.exit515, %775, %637, %613, %pmix_obj_run_destructors.exit480, %pmix_obj_run_destructors.exit415, %132
  %.0 = phi i32 [ %.9, %613 ], [ %.0298529, %.thread ], [ %.1299532, %.thread530 ], [ -32, %132 ], [ %.2300535, %.thread533 ], [ %.3538, %.thread536 ], [ %.1, %pmix_obj_run_destructors.exit415 ], [ %.4541, %.thread539 ], [ 0, %._crit_edge638 ], [ -46, %847 ], [ %846, %843 ], [ 0, %848 ], [ -46, %pmix_obj_update.exit401 ], [ 0, %pmix_obj_run_destructors.exit480 ], [ -46, %546 ], [ -46, %.lr.ph.i487 ], [ 0, %pmix_obj_run_destructors.exit515 ], [ -46, %pmix_obj_run_destructors.exit500 ], [ %575, %.lr.ph.i472 ], [ -46, %952 ], [ -157, %pmix_pointer_array_get_item.exit ], [ %.12, %775 ], [ %.10, %637 ], [ %58, %53 ], [ %91, %86 ], [ %124, %118 ], [ %166, %160 ], [ %197, %192 ], [ -46, %554 ], [ -46, %548 ], [ %879, %pmix_obj_update.exit ], [ 0, %873 ], [ %798, %.lr.ph.i507 ], [ %879, %909 ], [ %575, %576 ], [ -46, %717 ], [ 0, %754 ], [ %798, %799 ], [ %879, %911 ], [ -46, %954 ], [ 0, %.lr.ph.i492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #5 {
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
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @relfn(ptr noundef captures(address_is_null) %0) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %or.cond, label %38, label %47

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %36, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 792, ptr noundef %45) #15
  %.pre = load ptr, ptr %22, align 8, !tbaa !123
  %.pre154 = load i8, ptr %24, align 4, !tbaa !129
  %.pre155 = load i8, ptr %25, align 8, !tbaa !130, !range !111
  %.pre156 = load ptr, ptr %23, align 8, !tbaa !133
  %.pre157 = load ptr, ptr %28, align 8, !tbaa !131
  %.pre158 = load i64, ptr %31, align 8, !tbaa !132
  %46 = trunc nuw i8 %.pre155 to i1
  br label %47

47:                                               ; preds = %44, %38, %pmix_obj_run_constructors.exit
  %48 = phi i64 [ %.pre158, %44 ], [ %30, %38 ], [ %30, %pmix_obj_run_constructors.exit ]
  %49 = phi ptr [ %.pre157, %44 ], [ %27, %38 ], [ %27, %pmix_obj_run_constructors.exit ]
  %50 = phi ptr [ %.pre156, %44 ], [ %2, %38 ], [ %2, %pmix_obj_run_constructors.exit ]
  %51 = phi i1 [ %46, %44 ], [ false, %38 ], [ false, %pmix_obj_run_constructors.exit ]
  %52 = phi i8 [ %.pre154, %44 ], [ 4, %38 ], [ 4, %pmix_obj_run_constructors.exit ]
  %53 = phi ptr [ %.pre, %44 ], [ %6, %38 ], [ %6, %pmix_obj_run_constructors.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %57 = call i32 %55(ptr noundef %53, i8 noundef zeroext %52, i1 noundef zeroext %51, ptr noundef %50, ptr noundef %49, i64 noundef %48, ptr noundef nonnull %56) #15
  %58 = icmp eq i32 %57, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %58, label %59, label %257

59:                                               ; preds = %47
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not59 = icmp eq i32 %60, %61
  br i1 %.not59, label %63, label %62

62:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %64, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %.not6.i68 = icmp eq ptr %68, null
  br i1 %.not6.i68, label %pmix_obj_run_constructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %63, %.lr.ph.i69
  %69 = phi ptr [ %71, %.lr.ph.i69 ], [ %68, %63 ]
  %.07.i70 = phi ptr [ %70, %.lr.ph.i69 ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %5) #15
  %70 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %.not.i71 = icmp eq ptr %71, null
  br i1 %.not.i71, label %pmix_obj_run_constructors.exit72, label %.lr.ph.i69, !llvm.loop !77

pmix_obj_run_constructors.exit72:                 ; preds = %.lr.ph.i69, %63
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 504
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %83

.thread:                                          ; preds = %pmix_obj_run_constructors.exit72
  %80 = load ptr, ptr %76, align 8, !tbaa !97
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread144, label %.thread148

83:                                               ; preds = %pmix_obj_run_constructors.exit72
  %84 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %84, 64
  br i1 %or.cond3, label %85, label %93

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %76, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef %92) #15
  %.pre159 = load ptr, ptr %77, align 8, !tbaa !95
  br label %93

93:                                               ; preds = %83, %85, %91
  %94 = phi ptr [ %78, %83 ], [ %78, %85 ], [ %.pre159, %91 ]
  %95 = call i32 %94(ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %1) #15
  switch i32 %95, label %.thread144 [
    i32 0, label %.thread148
    i32 -2, label %97
  ]

.thread144:                                       ; preds = %.thread, %93
  %.152146 = phi i32 [ %95, %93 ], [ -47, %.thread ]
  %96 = call ptr @PMIx_Error_string(i32 noundef %.152146) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %96, ptr noundef nonnull @.str.3, i32 noundef 800) #15
  br label %97

97:                                               ; preds = %93, %.thread144
  %.152147 = phi i32 [ %95, %93 ], [ %.152146, %.thread144 ]
  %98 = load ptr, ptr %64, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %.not6.i73 = icmp eq ptr %101, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %97, %.lr.ph.i74
  %102 = phi ptr [ %104, %.lr.ph.i74 ], [ %101, %97 ]
  %.07.i75 = phi ptr [ %103, %.lr.ph.i74 ], [ %100, %97 ]
  call void %102(ptr noundef nonnull %5) #15
  %103 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %.not.i76 = icmp eq ptr %104, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i74, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i74, %97
  %105 = load ptr, ptr %14, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %.not6.i77 = icmp eq ptr %108, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i78
  %109 = phi ptr [ %111, %.lr.ph.i78 ], [ %108, %pmix_obj_run_destructors.exit ]
  %.07.i79 = phi ptr [ %110, %.lr.ph.i78 ], [ %107, %pmix_obj_run_destructors.exit ]
  call void %109(ptr noundef nonnull %7) #15
  %110 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %.not.i80 = icmp eq ptr %111, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !99

.thread148:                                       ; preds = %.thread, %93
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 140
  %115 = load i8, ptr %114, align 4, !tbaa !100
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %117, label %200

117:                                              ; preds = %.thread148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not62 = icmp eq i32 %118, %119
  br i1 %.not62, label %121, label %120

120:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %122, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %123, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %.not6.i82 = icmp eq ptr %126, null
  br i1 %.not6.i82, label %pmix_obj_run_constructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %121, %.lr.ph.i83
  %127 = phi ptr [ %129, %.lr.ph.i83 ], [ %126, %121 ]
  %.07.i84 = phi ptr [ %128, %.lr.ph.i83 ], [ %125, %121 ]
  call void %127(ptr noundef nonnull %9) #15
  %128 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %.not.i85 = icmp eq ptr %129, null
  br i1 %.not.i85, label %pmix_obj_run_constructors.exit86, label %.lr.ph.i83, !llvm.loop !77

pmix_obj_run_constructors.exit86:                 ; preds = %.lr.ph.i83, %121
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %130, 64
  br i1 %or.cond5, label %131, label %145

131:                                              ; preds = %pmix_obj_run_constructors.exit86
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %112, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 811, ptr noundef %143, ptr noundef %144) #15
  br label %145

145:                                              ; preds = %137, %131, %pmix_obj_run_constructors.exit86
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %147 = load i8, ptr %146, align 8, !tbaa !52
  %148 = icmp eq i8 %147, 0
  %149 = load ptr, ptr %112, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8, !tbaa !54
  br i1 %148, label %154, label %155

154:                                              ; preds = %145
  store i8 %153, ptr %146, align 8, !tbaa !52
  br label %157

155:                                              ; preds = %145
  %156 = icmp eq i8 %147, %153
  br i1 %156, label %157, label %.thread130

157:                                              ; preds = %155, %154
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  %162 = call i32 %161(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #15
  switch i32 %162, label %.thread130 [
    i32 0, label %186
    i32 -2, label %164
  ]

.thread130:                                       ; preds = %157, %155
  %.2126136 = phi i32 [ %162, %157 ], [ -22, %155 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.2126136) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %163, ptr noundef nonnull @.str.3, i32 noundef 813) #15
  br label %164

164:                                              ; preds = %157, %.thread130
  %.2126137 = phi i32 [ %162, %157 ], [ %.2126136, %.thread130 ]
  %165 = load ptr, ptr %64, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %.not6.i87 = icmp eq ptr %168, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %164, %.lr.ph.i88
  %169 = phi ptr [ %171, %.lr.ph.i88 ], [ %168, %164 ]
  %.07.i89 = phi ptr [ %170, %.lr.ph.i88 ], [ %167, %164 ]
  call void %169(ptr noundef nonnull %5) #15
  %170 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %.not.i90 = icmp eq ptr %171, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !99

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %164
  %172 = load ptr, ptr %122, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %.not6.i92 = icmp eq ptr %175, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %pmix_obj_run_destructors.exit91, %.lr.ph.i93
  %176 = phi ptr [ %178, %.lr.ph.i93 ], [ %175, %pmix_obj_run_destructors.exit91 ]
  %.07.i94 = phi ptr [ %177, %.lr.ph.i93 ], [ %174, %pmix_obj_run_destructors.exit91 ]
  call void %176(ptr noundef nonnull %9) #15
  %177 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %.not.i95 = icmp eq ptr %178, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !99

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %pmix_obj_run_destructors.exit91
  %179 = load ptr, ptr %14, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %.not6.i97 = icmp eq ptr %182, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %pmix_obj_run_destructors.exit96, %.lr.ph.i98
  %183 = phi ptr [ %185, %.lr.ph.i98 ], [ %182, %pmix_obj_run_destructors.exit96 ]
  %.07.i99 = phi ptr [ %184, %.lr.ph.i98 ], [ %181, %pmix_obj_run_destructors.exit96 ]
  call void %183(ptr noundef nonnull %7) #15
  %184 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %.not.i100 = icmp eq ptr %185, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !99

186:                                              ; preds = %157
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  store ptr %188, ptr %8, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %190 = load i64, ptr %189, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !106
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %192, i8 0, i64 40, i1 false)
  %193 = load ptr, ptr %122, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !98
  %196 = load ptr, ptr %195, align 8, !tbaa !76
  %.not6.i102 = icmp eq ptr %196, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit101.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %186, %.lr.ph.i103
  %197 = phi ptr [ %199, %.lr.ph.i103 ], [ %196, %186 ]
  %.07.i104 = phi ptr [ %198, %.lr.ph.i103 ], [ %195, %186 ]
  call void %197(ptr noundef nonnull %9) #15
  %198 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %.not.i105 = icmp eq ptr %199, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit101.thread, label %.lr.ph.i103, !llvm.loop !99

pmix_obj_run_destructors.exit101.thread:          ; preds = %.lr.ph.i103, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %pmix_obj_run_destructors.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %pmix_obj_run_destructors.exit81

200:                                              ; preds = %.thread148
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  store ptr %202, ptr %8, align 8, !tbaa !103
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %204 = load i64, ptr %203, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 40, i1 false)
  br label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit101.thread, %200
  %208 = load ptr, ptr %64, align 8, !tbaa !73
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %.not6.i107 = icmp eq ptr %211, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %207, %.lr.ph.i108
  %212 = phi ptr [ %214, %.lr.ph.i108 ], [ %211, %207 ]
  %.07.i109 = phi ptr [ %213, %.lr.ph.i108 ], [ %210, %207 ]
  call void %212(ptr noundef nonnull %5) #15
  %213 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  %.not.i110 = icmp eq ptr %214, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !99

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %207
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %215, 64
  br i1 %or.cond7, label %216, label %230

216:                                              ; preds = %pmix_obj_run_destructors.exit111
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = load ptr, ptr %112, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = load ptr, ptr %227, align 8, !tbaa !50
  %229 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 826, ptr noundef %228, ptr noundef %229) #15
  br label %230

230:                                              ; preds = %222, %216, %pmix_obj_run_destructors.exit111
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %232 = load i8, ptr %231, align 8, !tbaa !52
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr %112, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 480
  %238 = load i8, ptr %237, align 8, !tbaa !54
  br i1 %233, label %239, label %240

239:                                              ; preds = %230
  store i8 %238, ptr %231, align 8, !tbaa !52
  br label %242

240:                                              ; preds = %230
  %241 = icmp eq i8 %232, %238
  br i1 %241, label %242, label %.thread140

242:                                              ; preds = %240, %239
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 488
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  %247 = call i32 %246(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #15
  switch i32 %247, label %.thread140 [
    i32 0, label %257
    i32 -2, label %249
  ]

.thread140:                                       ; preds = %240, %242
  %.3142 = phi i32 [ %247, %242 ], [ -22, %240 ]
  %248 = call ptr @PMIx_Error_string(i32 noundef %.3142) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %248, ptr noundef nonnull @.str.3, i32 noundef 828) #15
  br label %249

249:                                              ; preds = %242, %.thread140
  %.3143 = phi i32 [ %247, %242 ], [ %.3142, %.thread140 ]
  %250 = load ptr, ptr %14, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !98
  %253 = load ptr, ptr %252, align 8, !tbaa !76
  %.not6.i112 = icmp eq ptr %253, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %249, %.lr.ph.i113
  %254 = phi ptr [ %256, %.lr.ph.i113 ], [ %253, %249 ]
  %.07.i114 = phi ptr [ %255, %.lr.ph.i113 ], [ %252, %249 ]
  call void %254(ptr noundef nonnull %7) #15
  %255 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %.not.i115 = icmp eq ptr %256, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i113, !llvm.loop !99

257:                                              ; preds = %242, %47
  %258 = load ptr, ptr %14, align 8, !tbaa !73
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !98
  %261 = load ptr, ptr %260, align 8, !tbaa !76
  %.not6.i117 = icmp eq ptr %261, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %257, %.lr.ph.i118
  %262 = phi ptr [ %264, %.lr.ph.i118 ], [ %261, %257 ]
  %.07.i119 = phi ptr [ %263, %.lr.ph.i118 ], [ %260, %257 ]
  call void %262(ptr noundef nonnull %7) #15
  %263 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !76
  %.not.i120 = icmp eq ptr %264, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i118, !llvm.loop !99

pmix_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i118, %.lr.ph.i113, %.lr.ph.i78, %257, %249, %pmix_obj_run_destructors.exit101, %pmix_obj_run_destructors.exit
  %.050 = phi i32 [ %.2126137, %pmix_obj_run_destructors.exit101 ], [ %.152147, %.lr.ph.i78 ], [ %.3143, %.lr.ph.i113 ], [ %.152147, %pmix_obj_run_destructors.exit ], [ %.3143, %249 ], [ 0, %257 ], [ 0, %.lr.ph.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -64, 1) i32 @defer_response(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %8) unnamed_addr #1 {
  store ptr null, ptr %8, align 8, !tbaa !76
  br i1 %4, label %10, label %20

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %create_local_tracker.exit.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %create_local_tracker.exit.thread

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %19) #15
  br label %create_local_tracker.exit.thread

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %.05379.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !63
  %.not80.i = icmp eq ptr %.05379.i, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not80.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %30
  %.05381.i = phi ptr [ %.053.i, %30 ], [ %.05379.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 144
  %26 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %0, ptr noundef nonnull %25) #15
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 400
  %29 = load i32, ptr %28, align 8, !tbaa !147
  %.not60.i = icmp eq i32 %1, %29
  br i1 %.not60.i, label %32, label %30

30:                                               ; preds = %27, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 120
  %.053.i = load ptr, ptr %31, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.053.i, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096)
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !149

32:                                               ; preds = %27
  %.not61.i = icmp eq ptr %.05381.i, null
  br i1 %.not61.i, label %.thread.i, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05381.i) #15
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit66.i

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #17
  store i32 35, ptr %37, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit66.i:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.05381.i, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !74
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05381.i) #15
  br label %76

.thread.i:                                        ; preds = %30, %32, %20
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 56), align 8, !tbaa !145
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %42) #20
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 32), align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %44, %45
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %.thread.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_local_t_class) #15
  br label %47

47:                                               ; preds = %46, %.thread.i
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %create_local_tracker.exit.thread, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %43, ptr noundef null) #15
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @pmix_dmdx_local_t_class, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 1, ptr %51, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_local_t_class, i64 40), align 8, !tbaa !75
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %.not6.i.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i.i, label %.loopexit77.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %55, %48 ]
  %.07.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %54, %48 ]
  tail call void %56(ptr noundef nonnull %43) #15
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %.loopexit77.i, label %.lr.ph.i.i.i, !llvm.loop !77

.loopexit77.i:                                    ; preds = %.lr.ph.i.i.i, %48
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %59, ptr noundef nonnull %0, i32 noundef %1) #15
  %.not62.i = icmp eq i64 %24, 0
  br i1 %.not62.i, label %.loopexit76.i, label %60

60:                                               ; preds = %.loopexit77.i
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 688
  store i64 %24, ptr %61, align 8, !tbaa !150
  %62 = tail call ptr @PMIx_Info_create(i64 noundef %24) #15
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 680
  store ptr %62, ptr %63, align 8, !tbaa !151
  br label %64

64:                                               ; preds = %64, %60
  %.082.i = phi i64 [ 0, %60 ], [ %69, %64 ]
  %65 = load ptr, ptr %63, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw [552 x i8], ptr %65, i64 %.082.i
  %67 = getelementptr inbounds nuw [552 x i8], ptr %22, i64 %.082.i
  %68 = tail call i32 @PMIx_Info_xfer(ptr noundef %66, ptr noundef %67) #15
  %69 = add nuw i64 %.082.i, 1
  %exitcond.not.i = icmp eq i64 %69, %24
  br i1 %exitcond.not.i, label %.loopexit76.i, label %64, !llvm.loop !152

.loopexit76.i:                                    ; preds = %64, %.loopexit77.i
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1224), align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %70, ptr %71, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store volatile ptr %43, ptr %72, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1096), ptr %73, align 8, !tbaa !63
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1224), align 8, !tbaa !83
  %74 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  %75 = add i64 %74, 1
  store volatile i64 %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !84
  br label %76

76:                                               ; preds = %.loopexit76.i, %pmix_obj_update.exit66.i
  %.1.i = phi ptr [ %.05381.i, %pmix_obj_update.exit66.i ], [ %43, %.loopexit76.i ]
  %.051.i = phi i32 [ 0, %pmix_obj_update.exit66.i ], [ -46, %.loopexit76.i ]
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 56), align 8, !tbaa !145
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #20
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 32), align 8, !tbaa !71
  %.not.i67.i = icmp eq i32 %79, %80
  br i1 %.not.i67.i, label %82, label %81

81:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_dmdx_request_t_class) #15
  br label %82

82:                                               ; preds = %81, %76
  %.not22.i68.i = icmp eq ptr %78, null
  br i1 %.not22.i68.i, label %create_local_tracker.exit.thread, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %78, ptr noundef null) #15
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr @pmix_dmdx_request_t_class, ptr %85, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dmdx_request_t_class, i64 40), align 8, !tbaa !75
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %.not6.i.i69.i = icmp eq ptr %90, null
  br i1 %.not6.i.i69.i, label %.loopexit.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %83, %.lr.ph.i.i70.i
  %91 = phi ptr [ %93, %.lr.ph.i.i70.i ], [ %90, %83 ]
  %.07.i.i71.i = phi ptr [ %92, %.lr.ph.i.i70.i ], [ %89, %83 ]
  tail call void %91(ptr noundef nonnull %78) #15
  %92 = getelementptr inbounds nuw i8, ptr %.07.i.i71.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %.not.i.i72.i = icmp eq ptr %93, null
  br i1 %.not.i.i72.i, label %.loopexit.i, label %.lr.ph.i.i70.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i70.i, %83
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %97, label %94

94:                                               ; preds = %.loopexit.i
  %95 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 288
  store ptr %95, ptr %96, align 8, !tbaa !153
  br label %97

97:                                               ; preds = %94, %.loopexit.i
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1.i) #15
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit65.i

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #17
  store i32 35, ptr %101, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit65.i:                         ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !74
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !74
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1.i) #15
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 280
  store ptr %.1.i, ptr %106, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 296
  store ptr %5, ptr %107, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw i8, ptr %.1.i, i64 528
  %109 = getelementptr inbounds nuw i8, ptr %.1.i, i64 656
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store ptr %110, ptr %111, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store volatile ptr %78, ptr %112, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store ptr %108, ptr %113, align 8, !tbaa !63
  store ptr %78, ptr %109, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %.1.i, i64 672
  %115 = load volatile i64, ptr %114, align 8, !tbaa !84
  %116 = add i64 %115, 1
  store volatile i64 %116, ptr %114, align 8, !tbaa !84
  %.not64.i = icmp eq ptr %6, null
  br i1 %.not64.i, label %create_local_tracker.exit, label %117

117:                                              ; preds = %pmix_obj_update.exit65.i
  %118 = load volatile i64, ptr %114, align 8, !tbaa !84
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %create_local_tracker.exit

120:                                              ; preds = %117
  %121 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit.i

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #17
  store i32 35, ptr %124, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit.i:                           ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !74
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !74
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  br label %create_local_tracker.exit

create_local_tracker.exit:                        ; preds = %pmix_obj_update.exit65.i, %117, %pmix_obj_update.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %6, ptr %129, align 8, !tbaa !157
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %130, 64
  br i1 %or.cond5, label %131, label %145

131:                                              ; preds = %create_local_tracker.exit
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  %139 = icmp eq ptr %7, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %7, align 8, !tbaa !59
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi i32 [ %142, %140 ], [ -1, %137 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %138, i32 noundef %144) #15
  br label %145

145:                                              ; preds = %143, %131, %create_local_tracker.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %155, label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %7, align 8, !tbaa !59
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !158
  %152 = tail call i32 @pmix_event_assign(ptr noundef nonnull %150, ptr noundef %151, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @get_timeout, ptr noundef nonnull %78) #15
  %153 = tail call i32 @event_add(ptr noundef nonnull %150, ptr noundef nonnull %7) #15
  %154 = getelementptr inbounds nuw i8, ptr %78, i64 272
  store i8 1, ptr %154, align 8, !tbaa !159
  br label %155

155:                                              ; preds = %149, %146, %145
  store ptr %.1.i, ptr %8, align 8, !tbaa !76
  br label %create_local_tracker.exit.thread

create_local_tracker.exit.thread:                 ; preds = %82, %47, %10, %12, %18, %155
  %.0 = phi i32 [ %.051.i, %155 ], [ -64, %10 ], [ -64, %18 ], [ -64, %12 ], [ -32, %82 ], [ -32, %47 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_satisfy_request(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_buffer_t, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.pmix_cb_t, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  store i32 %1, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = tail call ptr @PMIx_Scope_string(i8 noundef zeroext %5) #15
  %27 = icmp eq ptr %2, null
  %28 = select i1 %27, ptr @.str.14, ptr %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %23, ptr noundef %25, i32 noundef %1, ptr noundef %26, ptr noundef nonnull %28) #15
  br label %29

29:                                               ; preds = %8, %16, %22
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_buffer_t_class, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %10) #15
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef %43) #15
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = icmp eq i32 %44, -2
  %or.cond3 = or i1 %4, %45
  br i1 %or.cond3, label %46, label %60

46:                                               ; preds = %pmix_obj_run_constructors.exit
  %47 = load ptr, ptr %42, align 8, !tbaa !107
  %48 = call fastcc i32 @get_job_data(ptr noundef %47, ptr noundef %3, ptr noundef null, ptr noundef %10)
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %.not6.i125 = icmp eq ptr %53, null
  br i1 %.not6.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %49, %.lr.ph.i126
  %54 = phi ptr [ %56, %.lr.ph.i126 ], [ %53, %49 ]
  %.07.i127 = phi ptr [ %55, %.lr.ph.i126 ], [ %52, %49 ]
  call void %54(ptr noundef nonnull %10) #15
  %55 = getelementptr inbounds nuw i8, ptr %.07.i127, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %.not.i128 = icmp eq ptr %56, null
  br i1 %.not.i128, label %pmix_obj_run_destructors.exit, label %.lr.ph.i126, !llvm.loop !99

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %pmix_obj_run_destructors.exit218, label %60

60:                                               ; preds = %57, %pmix_obj_run_constructors.exit
  %61 = phi i32 [ %58, %57 ], [ %44, %pmix_obj_run_constructors.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %61, ptr %62, align 4, !tbaa !160
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not111 = icmp eq i32 %63, %64
  br i1 %.not111, label %66, label %65

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_cb_t_class, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %68, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %.not6.i129 = icmp eq ptr %71, null
  br i1 %.not6.i129, label %pmix_obj_run_constructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %66, %.lr.ph.i130
  %72 = phi ptr [ %74, %.lr.ph.i130 ], [ %71, %66 ]
  %.07.i131 = phi ptr [ %73, %.lr.ph.i130 ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %13) #15
  %73 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %.not.i132 = icmp eq ptr %74, null
  br i1 %.not.i132, label %pmix_obj_run_constructors.exit133, label %.lr.ph.i130, !llvm.loop !77

pmix_obj_run_constructors.exit133:                ; preds = %.lr.ph.i130, %66
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %79, label %75

75:                                               ; preds = %pmix_obj_run_constructors.exit133
  %76 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef nonnull %2) #15
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 720
  store ptr %2, ptr %78, align 8, !tbaa !133
  br label %79

79:                                               ; preds = %77, %75, %pmix_obj_run_constructors.exit133
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 736
  store ptr %12, ptr %80, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 508
  store i8 %5, ptr %81, align 4, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 760
  store ptr %83, ptr %84, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 768
  store i64 %86, ptr %87, align 8, !tbaa !132
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %93, 64
  br i1 %or.cond5, label %94, label %102

94:                                               ; preds = %79
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %92, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef %101) #15
  %.pre = load ptr, ptr %80, align 8, !tbaa !123
  %.pre253 = load i8, ptr %81, align 4, !tbaa !129
  %.pre254 = load ptr, ptr %84, align 8, !tbaa !131
  %.pre255 = load i64, ptr %87, align 8, !tbaa !132
  br label %102

102:                                              ; preds = %100, %94, %79
  %103 = phi i64 [ %.pre255, %100 ], [ %86, %94 ], [ %86, %79 ]
  %104 = phi ptr [ %.pre254, %100 ], [ %83, %94 ], [ %83, %79 ]
  %105 = phi i8 [ %.pre253, %100 ], [ %5, %94 ], [ %5, %79 ]
  %106 = phi ptr [ %.pre, %100 ], [ %12, %94 ], [ %12, %79 ]
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  %110 = load i8, ptr %109, align 8, !tbaa !130, !range !111, !noundef !112
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 720
  %113 = load ptr, ptr %112, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %115 = call i32 %108(ptr noundef %106, i8 noundef zeroext %105, i1 noundef zeroext %111, ptr noundef %113, ptr noundef %104, i64 noundef %103, ptr noundef nonnull %114) #15
  %.not113 = icmp eq i32 %115, 0
  br i1 %.not113, label %131, label %116

116:                                              ; preds = %102
  %117 = load ptr, ptr %34, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %.not6.i134 = icmp eq ptr %120, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %116, %.lr.ph.i135
  %121 = phi ptr [ %123, %.lr.ph.i135 ], [ %120, %116 ]
  %.07.i136 = phi ptr [ %122, %.lr.ph.i135 ], [ %119, %116 ]
  call void %121(ptr noundef nonnull %10) #15
  %122 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %.not.i137 = icmp eq ptr %123, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !99

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %116
  %124 = load ptr, ptr %67, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %.not6.i139 = icmp eq ptr %127, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %pmix_obj_run_destructors.exit138, %.lr.ph.i140
  %128 = phi ptr [ %130, %.lr.ph.i140 ], [ %127, %pmix_obj_run_destructors.exit138 ]
  %.07.i141 = phi ptr [ %129, %.lr.ph.i140 ], [ %126, %pmix_obj_run_destructors.exit138 ]
  call void %128(ptr noundef nonnull %13) #15
  %129 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %.not.i142 = icmp eq ptr %130, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit, label %.lr.ph.i140, !llvm.loop !99

131:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %132 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not114 = icmp eq i32 %132, %133
  br i1 %.not114, label %135, label %134

134:                                              ; preds = %131
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_buffer_t_class, ptr %136, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %137, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  %.not6.i144 = icmp eq ptr %140, null
  br i1 %.not6.i144, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %135, %.lr.ph.i145
  %141 = phi ptr [ %143, %.lr.ph.i145 ], [ %140, %135 ]
  %.07.i146 = phi ptr [ %142, %.lr.ph.i145 ], [ %139, %135 ]
  call void %141(ptr noundef nonnull %11) #15
  %142 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %.not.i147 = icmp eq ptr %143, null
  br i1 %.not.i147, label %pmix_obj_run_constructors.exit148, label %.lr.ph.i145, !llvm.loop !77

pmix_obj_run_constructors.exit148:                ; preds = %.lr.ph.i145, %135
  %144 = load i32, ptr %9, align 4, !tbaa !34
  %145 = icmp eq i32 %144, -1
  %or.cond7 = or i1 %4, %145
  br i1 %or.cond7, label %146, label %168

146:                                              ; preds = %pmix_obj_run_constructors.exit148
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 504
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread, label %158

.thread:                                          ; preds = %146
  %155 = load ptr, ptr %151, align 8, !tbaa !97
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread237, label %.thread241

158:                                              ; preds = %146
  %159 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %159, 64
  br i1 %or.cond9, label %160, label %199

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load ptr, ptr %151, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 908, ptr noundef %167) #15
  %.pre258 = load ptr, ptr %152, align 8, !tbaa !95
  br label %199

168:                                              ; preds = %pmix_obj_run_constructors.exit148
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %.thread301

178:                                              ; preds = %168
  %179 = load ptr, ptr %174, align 8, !tbaa !97
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread237, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 504
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %187, i64 112
  %.pre256 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  %.not115 = icmp eq ptr %.pre256, null
  br i1 %.not115, label %.thread241, label %.thread301

.thread301:                                       ; preds = %168, %182
  %.0305 = phi ptr [ %187, %182 ], [ %174, %168 ]
  %188 = phi ptr [ %.pre256, %182 ], [ %176, %168 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0305, i64 112
  %190 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %190, 64
  br i1 %or.cond11, label %191, label %199

191:                                              ; preds = %.thread301
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %.0305, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 910, ptr noundef %198) #15
  %.pre257 = load ptr, ptr %189, align 8, !tbaa !95
  br label %199

199:                                              ; preds = %.thread301, %191, %197, %158, %160, %166
  %.sink = phi ptr [ %153, %158 ], [ %.pre258, %166 ], [ %153, %160 ], [ %.pre257, %197 ], [ %188, %191 ], [ %188, %.thread301 ]
  %200 = call i32 %.sink(ptr noundef nonnull %12, ptr noundef nonnull %114, ptr noundef nonnull %11, ptr noundef nonnull %3) #15
  switch i32 %200, label %.thread237 [
    i32 0, label %.thread241
    i32 -2, label %202
  ]

.thread237:                                       ; preds = %178, %.thread, %199
  %.2239 = phi i32 [ %200, %199 ], [ -47, %.thread ], [ -47, %178 ]
  %201 = call ptr @PMIx_Error_string(i32 noundef %.2239) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %201, ptr noundef nonnull @.str.3, i32 noundef 913) #15
  br label %202

202:                                              ; preds = %199, %.thread237
  %.2240 = phi i32 [ %200, %199 ], [ %.2239, %.thread237 ]
  %203 = load ptr, ptr %136, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %.not6.i149 = icmp eq ptr %206, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %202, %.lr.ph.i150
  %207 = phi ptr [ %209, %.lr.ph.i150 ], [ %206, %202 ]
  %.07.i151 = phi ptr [ %208, %.lr.ph.i150 ], [ %205, %202 ]
  call void %207(ptr noundef nonnull %11) #15
  %208 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %.not.i152 = icmp eq ptr %209, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !99

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %202
  %210 = load ptr, ptr %34, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %.not6.i154 = icmp eq ptr %213, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %pmix_obj_run_destructors.exit153, %.lr.ph.i155
  %214 = phi ptr [ %216, %.lr.ph.i155 ], [ %213, %pmix_obj_run_destructors.exit153 ]
  %.07.i156 = phi ptr [ %215, %.lr.ph.i155 ], [ %212, %pmix_obj_run_destructors.exit153 ]
  call void %214(ptr noundef nonnull %10) #15
  %215 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %.not.i157 = icmp eq ptr %216, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !99

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %pmix_obj_run_destructors.exit153
  %217 = load ptr, ptr %67, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !98
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %.not6.i159 = icmp eq ptr %220, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %pmix_obj_run_destructors.exit158, %.lr.ph.i160
  %221 = phi ptr [ %223, %.lr.ph.i160 ], [ %220, %pmix_obj_run_destructors.exit158 ]
  %.07.i161 = phi ptr [ %222, %.lr.ph.i160 ], [ %219, %pmix_obj_run_destructors.exit158 ]
  call void %221(ptr noundef nonnull %13) #15
  %222 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %.not.i162 = icmp eq ptr %223, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit, label %.lr.ph.i160, !llvm.loop !99

.thread241:                                       ; preds = %182, %.thread, %199
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 140
  %227 = load i8, ptr %226, align 4, !tbaa !100
  %228 = icmp eq i8 %227, 1
  br i1 %228, label %229, label %349

229:                                              ; preds = %.thread241
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond13 = icmp ult i32 %230, 64
  br i1 %or.cond13, label %231, label %244

231:                                              ; preds = %229
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 924, ptr noundef %242, ptr noundef %243) #15
  br label %244

244:                                              ; preds = %237, %231, %229
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %246 = load i8, ptr %245, align 8, !tbaa !52
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr %224, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !54
  br i1 %247, label %253, label %254

253:                                              ; preds = %244
  store i8 %252, ptr %245, align 8, !tbaa !52
  br label %256

254:                                              ; preds = %244
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.thread225

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !101
  %261 = call i32 %260(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 40) #15
  switch i32 %261, label %.thread225 [
    i32 0, label %285
    i32 -2, label %263
  ]

.thread225:                                       ; preds = %254, %256
  %.5227 = phi i32 [ %261, %256 ], [ -22, %254 ]
  %262 = call ptr @PMIx_Error_string(i32 noundef %.5227) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %262, ptr noundef nonnull @.str.3, i32 noundef 926) #15
  br label %263

263:                                              ; preds = %256, %.thread225
  %.5228 = phi i32 [ %261, %256 ], [ %.5227, %.thread225 ]
  %264 = load ptr, ptr %136, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = load ptr, ptr %266, align 8, !tbaa !76
  %.not6.i164 = icmp eq ptr %267, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %263, %.lr.ph.i165
  %268 = phi ptr [ %270, %.lr.ph.i165 ], [ %267, %263 ]
  %.07.i166 = phi ptr [ %269, %.lr.ph.i165 ], [ %266, %263 ]
  call void %268(ptr noundef nonnull %11) #15
  %269 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !76
  %.not.i167 = icmp eq ptr %270, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !99

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %263
  %271 = load ptr, ptr %34, align 8, !tbaa !73
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %.not6.i169 = icmp eq ptr %274, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %pmix_obj_run_destructors.exit168, %.lr.ph.i170
  %275 = phi ptr [ %277, %.lr.ph.i170 ], [ %274, %pmix_obj_run_destructors.exit168 ]
  %.07.i171 = phi ptr [ %276, %.lr.ph.i170 ], [ %273, %pmix_obj_run_destructors.exit168 ]
  call void %275(ptr noundef nonnull %10) #15
  %276 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %.not.i172 = icmp eq ptr %277, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !99

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %pmix_obj_run_destructors.exit168
  %278 = load ptr, ptr %67, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !98
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %.not6.i174 = icmp eq ptr %281, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %pmix_obj_run_destructors.exit173, %.lr.ph.i175
  %282 = phi ptr [ %284, %.lr.ph.i175 ], [ %281, %pmix_obj_run_destructors.exit173 ]
  %.07.i176 = phi ptr [ %283, %.lr.ph.i175 ], [ %280, %pmix_obj_run_destructors.exit173 ]
  call void %282(ptr noundef nonnull %13) #15
  %283 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !76
  %.not.i177 = icmp eq ptr %284, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i175, !llvm.loop !99

285:                                              ; preds = %256
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond15 = icmp ult i32 %286, 64
  br i1 %or.cond15, label %287, label %301

287:                                              ; preds = %285
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !32
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr %224, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 488
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 933, ptr noundef %299, ptr noundef %300) #15
  br label %301

301:                                              ; preds = %293, %287, %285
  %302 = load i8, ptr %245, align 8, !tbaa !52
  %303 = icmp eq i8 %302, 0
  %304 = load ptr, ptr %224, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 480
  %308 = load i8, ptr %307, align 8, !tbaa !54
  br i1 %303, label %309, label %310

309:                                              ; preds = %301
  store i8 %308, ptr %245, align 8, !tbaa !52
  br label %312

310:                                              ; preds = %301
  %311 = icmp eq i8 %302, %308
  br i1 %311, label %312, label %.thread229

312:                                              ; preds = %310, %309
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 488
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !101
  %317 = call i32 %316(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 26) #15
  switch i32 %317, label %.thread229 [
    i32 0, label %341
    i32 -2, label %319
  ]

.thread229:                                       ; preds = %310, %312
  %.6231 = phi i32 [ %317, %312 ], [ -22, %310 ]
  %318 = call ptr @PMIx_Error_string(i32 noundef %.6231) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %318, ptr noundef nonnull @.str.3, i32 noundef 935) #15
  br label %319

319:                                              ; preds = %312, %.thread229
  %.6232 = phi i32 [ %317, %312 ], [ %.6231, %.thread229 ]
  %320 = load ptr, ptr %136, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = load ptr, ptr %322, align 8, !tbaa !76
  %.not6.i179 = icmp eq ptr %323, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %319, %.lr.ph.i180
  %324 = phi ptr [ %326, %.lr.ph.i180 ], [ %323, %319 ]
  %.07.i181 = phi ptr [ %325, %.lr.ph.i180 ], [ %322, %319 ]
  call void %324(ptr noundef nonnull %11) #15
  %325 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !76
  %.not.i182 = icmp eq ptr %326, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !99

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %319
  %327 = load ptr, ptr %34, align 8, !tbaa !73
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !98
  %330 = load ptr, ptr %329, align 8, !tbaa !76
  %.not6.i184 = icmp eq ptr %330, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %pmix_obj_run_destructors.exit183, %.lr.ph.i185
  %331 = phi ptr [ %333, %.lr.ph.i185 ], [ %330, %pmix_obj_run_destructors.exit183 ]
  %.07.i186 = phi ptr [ %332, %.lr.ph.i185 ], [ %329, %pmix_obj_run_destructors.exit183 ]
  call void %331(ptr noundef nonnull %10) #15
  %332 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !76
  %.not.i187 = icmp eq ptr %333, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !99

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %pmix_obj_run_destructors.exit183
  %334 = load ptr, ptr %67, align 8, !tbaa !73
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !98
  %337 = load ptr, ptr %336, align 8, !tbaa !76
  %.not6.i189 = icmp eq ptr %337, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %pmix_obj_run_destructors.exit188, %.lr.ph.i190
  %338 = phi ptr [ %340, %.lr.ph.i190 ], [ %337, %pmix_obj_run_destructors.exit188 ]
  %.07.i191 = phi ptr [ %339, %.lr.ph.i190 ], [ %336, %pmix_obj_run_destructors.exit188 ]
  call void %338(ptr noundef nonnull %13) #15
  %339 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !76
  %.not.i192 = icmp eq ptr %340, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i190, !llvm.loop !99

341:                                              ; preds = %312
  %342 = load ptr, ptr %136, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !98
  %345 = load ptr, ptr %344, align 8, !tbaa !76
  %.not6.i194 = icmp eq ptr %345, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %341, %.lr.ph.i195
  %346 = phi ptr [ %348, %.lr.ph.i195 ], [ %345, %341 ]
  %.07.i196 = phi ptr [ %347, %.lr.ph.i195 ], [ %344, %341 ]
  call void %346(ptr noundef nonnull %11) #15
  %347 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !76
  %.not.i197 = icmp eq ptr %348, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !99

349:                                              ; preds = %.thread241
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %351 = load ptr, ptr %350, align 8, !tbaa !102
  store ptr %351, ptr %14, align 8, !tbaa !103
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %353 = load i64, ptr %352, align 8, !tbaa !105
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !106
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %355, i8 0, i64 40, i1 false)
  %356 = load ptr, ptr %136, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !98
  %359 = load ptr, ptr %358, align 8, !tbaa !76
  %.not6.i199 = icmp eq ptr %359, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %349, %.lr.ph.i200
  %360 = phi ptr [ %362, %.lr.ph.i200 ], [ %359, %349 ]
  %.07.i201 = phi ptr [ %361, %.lr.ph.i200 ], [ %358, %349 ]
  call void %360(ptr noundef nonnull %11) #15
  %361 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !76
  %.not.i202 = icmp eq ptr %362, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !99

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %349
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond17 = icmp ult i32 %363, 64
  br i1 %or.cond17, label %364, label %378

364:                                              ; preds = %pmix_obj_run_destructors.exit203
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !32
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %378

370:                                              ; preds = %364
  %371 = load ptr, ptr %224, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 488
  %375 = load ptr, ptr %374, align 8, !tbaa !45
  %376 = load ptr, ptr %375, align 8, !tbaa !50
  %377 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef %376, ptr noundef %377) #15
  br label %378

378:                                              ; preds = %370, %364, %pmix_obj_run_destructors.exit203
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %380 = load i8, ptr %379, align 8, !tbaa !52
  %381 = icmp eq i8 %380, 0
  %382 = load ptr, ptr %224, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 480
  %386 = load i8, ptr %385, align 8, !tbaa !54
  br i1 %381, label %387, label %388

387:                                              ; preds = %378
  store i8 %386, ptr %379, align 8, !tbaa !52
  br label %390

388:                                              ; preds = %378
  %389 = icmp eq i8 %380, %386
  br i1 %389, label %390, label %.thread233

.thread233:                                       ; preds = %388
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  br label %396

390:                                              ; preds = %388, %387
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 488
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !101
  %395 = call i32 %394(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 27) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  switch i32 %395, label %396 [
    i32 0, label %pmix_obj_run_destructors.exit198
    i32 -2, label %398
  ]

396:                                              ; preds = %.thread233, %390
  %.7235 = phi i32 [ -22, %.thread233 ], [ %395, %390 ]
  %397 = call ptr @PMIx_Error_string(i32 noundef %.7235) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %397, ptr noundef nonnull @.str.3, i32 noundef 950) #15
  br label %398

398:                                              ; preds = %390, %396
  %.7236 = phi i32 [ %395, %390 ], [ %.7235, %396 ]
  %399 = load ptr, ptr %34, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !98
  %402 = load ptr, ptr %401, align 8, !tbaa !76
  %.not6.i204 = icmp eq ptr %402, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %398, %.lr.ph.i205
  %403 = phi ptr [ %405, %.lr.ph.i205 ], [ %402, %398 ]
  %.07.i206 = phi ptr [ %404, %.lr.ph.i205 ], [ %401, %398 ]
  call void %403(ptr noundef nonnull %10) #15
  %404 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !76
  %.not.i207 = icmp eq ptr %405, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !99

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %398
  %406 = load ptr, ptr %67, align 8, !tbaa !73
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !98
  %409 = load ptr, ptr %408, align 8, !tbaa !76
  %.not6.i209 = icmp eq ptr %409, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %pmix_obj_run_destructors.exit208, %.lr.ph.i210
  %410 = phi ptr [ %412, %.lr.ph.i210 ], [ %409, %pmix_obj_run_destructors.exit208 ]
  %.07.i211 = phi ptr [ %411, %.lr.ph.i210 ], [ %408, %pmix_obj_run_destructors.exit208 ]
  call void %410(ptr noundef nonnull %13) #15
  %411 = getelementptr inbounds nuw i8, ptr %.07.i211, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !76
  %.not.i212 = icmp eq ptr %412, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit, label %.lr.ph.i210, !llvm.loop !99

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %341, %390
  %413 = load ptr, ptr %67, align 8, !tbaa !73
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !98
  %416 = load ptr, ptr %415, align 8, !tbaa !76
  %.not6.i214 = icmp eq ptr %416, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %pmix_obj_run_destructors.exit198, %.lr.ph.i215
  %417 = phi ptr [ %419, %.lr.ph.i215 ], [ %416, %pmix_obj_run_destructors.exit198 ]
  %.07.i216 = phi ptr [ %418, %.lr.ph.i215 ], [ %415, %pmix_obj_run_destructors.exit198 ]
  call void %417(ptr noundef nonnull %13) #15
  %418 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !76
  %.not.i217 = icmp eq ptr %419, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !99

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %pmix_obj_run_destructors.exit198, %57
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %421 = load ptr, ptr %420, align 8, !tbaa !102
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %423 = load i64, ptr %422, align 8, !tbaa !105
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %424, i8 0, i64 40, i1 false)
  %425 = load ptr, ptr %34, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  %428 = load ptr, ptr %427, align 8, !tbaa !76
  %.not6.i219 = icmp eq ptr %428, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %pmix_obj_run_destructors.exit218, %.lr.ph.i220
  %429 = phi ptr [ %431, %.lr.ph.i220 ], [ %428, %pmix_obj_run_destructors.exit218 ]
  %.07.i221 = phi ptr [ %430, %.lr.ph.i220 ], [ %427, %pmix_obj_run_destructors.exit218 ]
  call void %429(ptr noundef nonnull %10) #15
  %430 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !76
  %.not.i222 = icmp eq ptr %431, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !99

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %pmix_obj_run_destructors.exit218
  call void %6(i32 noundef 0, ptr noundef %421, i64 noundef %423, ptr noundef %7, ptr noundef nonnull @relfn, ptr noundef %421) #15
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i126, %.lr.ph.i140, %.lr.ph.i210, %.lr.ph.i190, %.lr.ph.i175, %.lr.ph.i160, %pmix_obj_run_destructors.exit208, %pmix_obj_run_destructors.exit188, %pmix_obj_run_destructors.exit173, %pmix_obj_run_destructors.exit158, %pmix_obj_run_destructors.exit138, %49, %pmix_obj_run_destructors.exit223
  %.092 = phi i32 [ %.5228, %.lr.ph.i175 ], [ 0, %pmix_obj_run_destructors.exit223 ], [ %.6232, %.lr.ph.i190 ], [ %.2240, %.lr.ph.i160 ], [ -46, %.lr.ph.i140 ], [ %.7236, %.lr.ph.i210 ], [ %48, %49 ], [ -46, %pmix_obj_run_destructors.exit138 ], [ %.2240, %pmix_obj_run_destructors.exit158 ], [ %.5228, %pmix_obj_run_destructors.exit173 ], [ %.6232, %pmix_obj_run_destructors.exit188 ], [ %.7236, %pmix_obj_run_destructors.exit208 ], [ %48, %.lr.ph.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.092
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %pmix_obj_new_tma.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %40 = load i32, ptr %39, align 8, !tbaa !147
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 1275, ptr noundef nonnull %38, i32 noundef %40) #15
  br label %41

41:                                               ; preds = %pmix_obj_new_tma.exit, %31, %37
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !158
  %44 = tail call i32 @pmix_event_assign(ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_process_dmdx_reply, ptr noundef nonnull %8) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %42, i32 noundef 4, i16 noundef signext 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pending_nspace_requests(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @get_timeout(i32 %0, i16 signext %1, ptr noundef initializes((272, 273)) %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.23) #15
  br label %12

12:                                               ; preds = %11, %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  tail call void %14(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef null, ptr noundef null) #15
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 0, ptr %19, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %25, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 672
  %29 = load volatile i64, ptr %28, align 8, !tbaa !84
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %28, align 8, !tbaa !84
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %18
  %34 = tail call ptr @__errno_location() #17
  store i32 35, ptr %34, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.24) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !74
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %2) #15
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %.not16 = icmp eq ptr %50, null
  br i1 %.not16, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %2) #15
  br label %54

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %54

54:                                               ; preds = %51, %53, %pmix_obj_update.exit
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_process_dmdx_reply(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2660), align 4, !tbaa !24
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %20 = load i32, ptr %19, align 8, !tbaa !147
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 1089, ptr noundef nonnull %18, i32 noundef %20) #15
  br label %21

21:                                               ; preds = %15, %9, %3
  %.0160314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !63
  %.not315 = icmp eq ptr %.0160314, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not315, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %23

23:                                               ; preds = %.lr.ph, %29
  %.0160316 = phi ptr [ %.0160314, %.lr.ph ], [ %.0160, %29 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %.0160316, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %25, ptr noundef %27) #15
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.0160316, i64 120
  %.0160 = load ptr, ptr %30, align 8, !tbaa !63
  %.not = icmp eq ptr %.0160, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not, label %.thread, label %23, !llvm.loop !174

31:                                               ; preds = %23
  %32 = icmp eq ptr %.0160316, null
  br i1 %32, label %.thread, label %61

.thread:                                          ; preds = %29, %21, %31
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !145
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #20
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !71
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #15
  br label %38

38:                                               ; preds = %37, %.thread
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #15
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_namespace_t_class, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !75
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #15
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !77

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = tail call noalias ptr @strdup(ptr noundef nonnull %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr %53, ptr %54, align 8, !tbaa !107
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %55, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store volatile ptr %34, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %58, align 8, !tbaa !63
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !83
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !84
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !84
  br label %61

61:                                               ; preds = %pmix_obj_new_tma.exit, %31
  %.1159 = phi ptr [ %34, %pmix_obj_new_tma.exit ], [ %.0160316, %31 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %pmix_obj_run_destructors.exit

65:                                               ; preds = %61
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !71
  %.not173 = icmp eq i32 %66, %67
  br i1 %.not173, label %69, label %68

68:                                               ; preds = %65
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %70, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %71, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !75
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef nonnull %5) #15
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %.not.i203 = icmp eq ptr %77, null
  br i1 %.not.i203, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %79 = load ptr, ptr %78, align 8, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 648
  %.0153320 = load ptr, ptr %80, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %.not174321 = icmp eq ptr %.0153320, %81
  br i1 %.not174321, label %._crit_edge, label %.lr.ph323

.lr.ph323:                                        ; preds = %pmix_obj_run_constructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %86

86:                                               ; preds = %.lr.ph323, %.loopexit295
  %.0153322 = phi ptr [ %.0153320, %.lr.ph323 ], [ %.0153, %.loopexit295 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0153322, i64 304
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = load ptr, ptr %83, align 8, !tbaa !175
  %.not198.not317 = icmp eq ptr %89, %82
  br i1 %.not198.not317, label %.critedge, label %.lr.ph319

.lr.ph319:                                        ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 304
  br label %91

91:                                               ; preds = %.lr.ph319, %102
  %.0154318 = phi ptr [ %89, %.lr.ph319 ], [ %104, %102 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0154318, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = load ptr, ptr %90, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %95, ptr noundef %100) #15
  br i1 %101, label %.loopexit295, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %.0154318, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %.not198.not = icmp eq ptr %104, %82
  br i1 %.not198.not, label %.critedge, label %91, !llvm.loop !178

.critedge:                                        ; preds = %102, %86
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 56), align 8, !tbaa !145
  %106 = call noalias noundef ptr @malloc(i64 noundef %105) #20
  %107 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 32), align 8, !tbaa !71
  %.not.i204 = icmp eq i32 %107, %108
  br i1 %.not.i204, label %110, label %109

109:                                              ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_nspace_caddy_t_class) #15
  br label %110

110:                                              ; preds = %109, %.critedge
  %.not22.i205 = icmp eq ptr %106, null
  br i1 %.not22.i205, label %pmix_obj_new_tma.exit210, label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_mutex_init(ptr noundef nonnull %106, ptr noundef null) #15
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr @pmix_nspace_caddy_t_class, ptr %113, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 1, ptr %114, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nspace_caddy_t_class, i64 40), align 8, !tbaa !75
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %.not6.i.i206 = icmp eq ptr %118, null
  br i1 %.not6.i.i206, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %111, %.lr.ph.i.i207
  %119 = phi ptr [ %121, %.lr.ph.i.i207 ], [ %118, %111 ]
  %.07.i.i208 = phi ptr [ %120, %.lr.ph.i.i207 ], [ %117, %111 ]
  call void %119(ptr noundef nonnull %106) #15
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i208, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %.not.i.i209 = icmp eq ptr %121, null
  br i1 %.not.i.i209, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207, !llvm.loop !77

pmix_obj_new_tma.exit210:                         ; preds = %.lr.ph.i.i207, %110, %111
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 304
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = call i32 @pthread_mutex_lock(ptr noundef %125) #15
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %pmix_obj_update.exit202

128:                                              ; preds = %pmix_obj_new_tma.exit210
  %129 = tail call ptr @__errno_location() #17
  store i32 35, ptr %129, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit202:                          ; preds = %pmix_obj_new_tma.exit210
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !74
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !74
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %125) #15
  %134 = load ptr, ptr %122, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 144
  store ptr %136, ptr %137, align 8, !tbaa !176
  %138 = load ptr, ptr %84, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store ptr %138, ptr %139, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store volatile ptr %106, ptr %140, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store ptr %82, ptr %141, align 8, !tbaa !63
  store ptr %106, ptr %84, align 8, !tbaa !83
  %142 = load volatile i64, ptr %85, align 8, !tbaa !84
  %143 = add i64 %142, 1
  store volatile i64 %143, ptr %85, align 8, !tbaa !84
  br label %.loopexit295

.loopexit295:                                     ; preds = %91, %pmix_obj_update.exit202
  %144 = getelementptr inbounds nuw i8, ptr %.0153322, i64 120
  %.0153 = load ptr, ptr %144, align 8, !tbaa !63
  %145 = load ptr, ptr %78, align 8, !tbaa !165
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %.not174 = icmp eq ptr %.0153, %146
  br i1 %.not174, label %._crit_edge, label %86, !llvm.loop !179

._crit_edge:                                      ; preds = %.loopexit295, %pmix_obj_run_constructors.exit
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !175
  %.not175341 = icmp eq ptr %149, %147
  br i1 %.not175341, label %.preheader, label %.lr.ph344

.lr.ph344:                                        ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.1159, i64 144
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

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit234, %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %175 = load volatile i64, ptr %174, align 8, !tbaa !84
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge346, label %.lr.ph345

177:                                              ; preds = %.lr.ph344, %pmix_obj_run_destructors.exit234
  %.1155342 = phi ptr [ %149, %.lr.ph344 ], [ %558, %pmix_obj_run_destructors.exit234 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1155342, i64 144
  %179 = load ptr, ptr %178, align 8, !tbaa !176
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 504
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = icmp eq ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %185 = load i64, ptr %184, align 8, !tbaa !114
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %150, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !107
  %191 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %188, ptr noundef %190) #15
  br i1 %191, label %194, label %192

192:                                              ; preds = %187, %183, %177
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  br label %212

194:                                              ; preds = %187
  %195 = load ptr, ptr %178, align 8, !tbaa !176
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 448
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 328
  %.0147324 = load ptr, ptr %196, align 8, !tbaa !63
  %.not178325 = icmp eq ptr %.0147324, %197
  br i1 %.not178325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %194, %201
  %.0147326 = phi ptr [ %.0147, %201 ], [ %.0147324, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0147326, i64 144
  %199 = load i32, ptr %198, align 8, !tbaa !119
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph328
  %202 = getelementptr inbounds nuw i8, ptr %.0147326, i64 120
  %.0147 = load ptr, ptr %202, align 8, !tbaa !63
  %.not178 = icmp eq ptr %.0147, %197
  br i1 %.not178, label %._crit_edge329, label %.lr.ph328, !llvm.loop !180

._crit_edge329:                                   ; preds = %194, %201
  %203 = call ptr @PMIx_Error_string(i32 noundef -46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 1164) #15
  br label %pmix_obj_run_destructors.exit

204:                                              ; preds = %.lr.ph328
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %.not425 = icmp sgt i32 %205, %199
  br i1 %.not425, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !181

pmix_pointer_array_get_item.exit:                 ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !122
  %207 = zext nneg i32 %199 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %210 = icmp eq ptr %209, null
  br i1 %210, label %pmix_pointer_array_get_item.exit.thread, label %212

pmix_pointer_array_get_item.exit.thread:          ; preds = %204, %pmix_pointer_array_get_item.exit
  %211 = call ptr @PMIx_Error_string(i32 noundef -46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %211, ptr noundef nonnull @.str.3, i32 noundef 1169) #15
  br label %pmix_obj_run_destructors.exit

212:                                              ; preds = %192, %pmix_pointer_array_get_item.exit
  %.0 = phi ptr [ %193, %192 ], [ %209, %pmix_pointer_array_get_item.exit ]
  %213 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !71
  %.not179 = icmp eq i32 %213, %214
  br i1 %.not179, label %216, label %215

215:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %216

216:                                              ; preds = %215, %212
  store ptr @pmix_buffer_t_class, ptr %151, align 8, !tbaa !73
  store i32 1, ptr %152, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !75
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %.not6.i211 = icmp eq ptr %218, null
  br i1 %.not6.i211, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %216, %.lr.ph.i212
  %219 = phi ptr [ %221, %.lr.ph.i212 ], [ %218, %216 ]
  %.07.i213 = phi ptr [ %220, %.lr.ph.i212 ], [ %217, %216 ]
  call void %219(ptr noundef nonnull %6) #15
  %220 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  %.not.i214 = icmp eq ptr %221, null
  br i1 %.not.i214, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212, !llvm.loop !77

pmix_obj_run_constructors.exit215:                ; preds = %.lr.ph.i212, %216
  %222 = load ptr, ptr %154, align 8, !tbaa !163
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  br i1 %223, label %225, label %331

225:                                              ; preds = %pmix_obj_run_constructors.exit215
  %.not188 = icmp eq ptr %.0, %224
  br i1 %.not188, label %pmix_obj_run_destructors.exit234, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !71
  %.not189 = icmp eq i32 %227, %228
  br i1 %.not189, label %230, label %229

229:                                              ; preds = %226
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #15
  br label %230

230:                                              ; preds = %229, %226
  store ptr @pmix_cb_t_class, ptr %162, align 8, !tbaa !73
  store i32 1, ptr %163, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, i8 0, i64 64, i1 false)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !75
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %.not6.i216 = icmp eq ptr %232, null
  br i1 %.not6.i216, label %pmix_obj_run_constructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %230, %.lr.ph.i217
  %233 = phi ptr [ %235, %.lr.ph.i217 ], [ %232, %230 ]
  %.07.i218 = phi ptr [ %234, %.lr.ph.i217 ], [ %231, %230 ]
  call void %233(ptr noundef nonnull %7) #15
  %234 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !76
  %.not.i219 = icmp eq ptr %235, null
  br i1 %.not.i219, label %pmix_obj_run_constructors.exit220, label %.lr.ph.i217, !llvm.loop !77

pmix_obj_run_constructors.exit220:                ; preds = %.lr.ph.i217, %230
  %236 = call ptr @PMIx_Proc_create(i64 noundef 1) #15
  store ptr %236, ptr %165, align 8, !tbaa !123
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %pmix_obj_run_constructors.exit220
  %239 = call ptr @PMIx_Error_string(i32 noundef -32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %239, ptr noundef nonnull @.str.3, i32 noundef 1183) #15
  %240 = load ptr, ptr %162, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !98
  %243 = load ptr, ptr %242, align 8, !tbaa !76
  %.not6.i221 = icmp eq ptr %243, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %238, %.lr.ph.i222
  %244 = phi ptr [ %246, %.lr.ph.i222 ], [ %243, %238 ]
  %.07.i223 = phi ptr [ %245, %.lr.ph.i222 ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %7) #15
  %245 = getelementptr inbounds nuw i8, ptr %.07.i223, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !76
  %.not.i224 = icmp eq ptr %246, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit, label %.lr.ph.i222, !llvm.loop !99

247:                                              ; preds = %pmix_obj_run_constructors.exit220
  %248 = load ptr, ptr %178, align 8, !tbaa !176
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %250 = load ptr, ptr %249, align 8, !tbaa !107
  call void @PMIx_Load_procid(ptr noundef nonnull %236, ptr noundef %250, i32 noundef -2) #15
  store i8 4, ptr %166, align 4, !tbaa !129
  store i8 0, ptr %167, align 8, !tbaa !130
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 504
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  %256 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %256, 64
  br i1 %or.cond3, label %257, label %266

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load ptr, ptr %255, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 1190, ptr noundef %264) #15
  %.pre368 = load i8, ptr %166, align 4, !tbaa !129
  %.pre369 = load i8, ptr %167, align 8, !tbaa !130, !range !111
  %265 = trunc nuw i8 %.pre369 to i1
  br label %266

266:                                              ; preds = %263, %257, %247
  %267 = phi i1 [ %265, %263 ], [ false, %257 ], [ false, %247 ]
  %268 = phi i8 [ %.pre368, %263 ], [ 4, %257 ], [ 4, %247 ]
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !134
  %271 = load ptr, ptr %165, align 8, !tbaa !123
  %272 = load ptr, ptr %168, align 8, !tbaa !133
  %273 = load ptr, ptr %169, align 8, !tbaa !131
  %274 = load i64, ptr %170, align 8, !tbaa !132
  %275 = call i32 %270(ptr noundef %271, i8 noundef zeroext %268, i1 noundef zeroext %267, ptr noundef %272, ptr noundef %273, i64 noundef %274, ptr noundef nonnull %171) #15
  switch i32 %275, label %276 [
    i32 0, label %285
    i32 -2, label %.loopexit294
  ]

276:                                              ; preds = %266
  %277 = call ptr @PMIx_Error_string(i32 noundef %275) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %277, ptr noundef nonnull @.str.3, i32 noundef 1192) #15
  br label %.loopexit294

.loopexit294:                                     ; preds = %266, %276
  %278 = load ptr, ptr %162, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !98
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %.not6.i225 = icmp eq ptr %281, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.loopexit294, %.lr.ph.i226
  %282 = phi ptr [ %284, %.lr.ph.i226 ], [ %281, %.loopexit294 ]
  %.07.i227 = phi ptr [ %283, %.lr.ph.i226 ], [ %280, %.loopexit294 ]
  call void %282(ptr noundef nonnull %7) #15
  %283 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !76
  %.not.i228 = icmp eq ptr %284, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit, label %.lr.ph.i226, !llvm.loop !99

285:                                              ; preds = %266
  %286 = load ptr, ptr %173, align 8, !tbaa !182
  %.not191336 = icmp eq ptr %286, %172
  br i1 %.not191336, label %.loopexit, label %.lr.ph339

.lr.ph339:                                        ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  br label %288

288:                                              ; preds = %.lr.ph339, %.thread438
  %.0151337 = phi ptr [ %286, %.lr.ph339 ], [ %323, %.thread438 ]
  %289 = load ptr, ptr %287, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 504
  %291 = load ptr, ptr %290, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load ptr, ptr %292, align 8, !tbaa !183
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %.thread430

295:                                              ; preds = %288
  %296 = load ptr, ptr %291, align 8, !tbaa !97
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread435, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 504
  %304 = load ptr, ptr %303, align 8, !tbaa !94
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8, !tbaa !183
  %.not192 = icmp eq ptr %.pre371, null
  br i1 %.not192, label %.thread438, label %.thread430

.thread430:                                       ; preds = %288, %299
  %.0150434 = phi ptr [ %304, %299 ], [ %291, %288 ]
  %305 = phi ptr [ %.pre371, %299 ], [ %293, %288 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0150434, i64 64
  %307 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %307, 64
  br i1 %or.cond5, label %308, label %316

308:                                              ; preds = %.thread430
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %.0150434, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1197, ptr noundef %315) #15
  %.pre372 = load ptr, ptr %306, align 8, !tbaa !183
  br label %316

316:                                              ; preds = %.thread430, %308, %314
  %317 = phi ptr [ %.pre372, %314 ], [ %305, %308 ], [ %305, %.thread430 ]
  %318 = load ptr, ptr %78, align 8, !tbaa !165
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %320 = call i32 %317(ptr noundef nonnull %319, i8 noundef zeroext 4, ptr noundef %.0151337) #15
  switch i32 %320, label %.thread435 [
    i32 0, label %.thread438
    i32 -2, label %.loopexit
  ]

.thread435:                                       ; preds = %295, %316
  %.1157437 = phi i32 [ %320, %316 ], [ -47, %295 ]
  %321 = call ptr @PMIx_Error_string(i32 noundef %.1157437) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %321, ptr noundef nonnull @.str.3, i32 noundef 1199) #15
  br label %.loopexit

.thread438:                                       ; preds = %299, %316
  %322 = getelementptr inbounds nuw i8, ptr %.0151337, i64 120
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %.not191 = icmp eq ptr %323, %172
  br i1 %.not191, label %.loopexit, label %288, !llvm.loop !184

.loopexit:                                        ; preds = %.thread438, %316, %285, %.thread435
  %324 = load ptr, ptr %162, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !98
  %327 = load ptr, ptr %326, align 8, !tbaa !76
  %.not6.i230 = icmp eq ptr %327, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.loopexit, %.lr.ph.i231
  %328 = phi ptr [ %330, %.lr.ph.i231 ], [ %327, %.loopexit ]
  %.07.i232 = phi ptr [ %329, %.lr.ph.i231 ], [ %326, %.loopexit ]
  call void %328(ptr noundef nonnull %7) #15
  %329 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !76
  %.not.i233 = icmp eq ptr %330, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !99

331:                                              ; preds = %pmix_obj_run_constructors.exit215
  %332 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %333 = load ptr, ptr %332, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 480
  %335 = load i8, ptr %334, align 8, !tbaa !54
  store i8 %335, ptr %155, align 8, !tbaa !52
  store ptr %222, ptr %156, align 8, !tbaa !185
  %336 = load i64, ptr %157, align 8, !tbaa !164
  store i64 %336, ptr %158, align 8, !tbaa !105
  store i64 %336, ptr %159, align 8, !tbaa !186
  %337 = getelementptr inbounds nuw i8, ptr %222, i64 %336
  store ptr %337, ptr %160, align 8, !tbaa !187
  store ptr %222, ptr %161, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !145
  %339 = call noalias noundef ptr @malloc(i64 noundef %338) #20
  %340 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !71
  %.not.i235 = icmp eq i32 %340, %341
  br i1 %.not.i235, label %343, label %342

342:                                              ; preds = %331
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %343

343:                                              ; preds = %342, %331
  %.not22.i236 = icmp eq ptr %339, null
  br i1 %.not22.i236, label %pmix_obj_new_tma.exit241, label %344

344:                                              ; preds = %343
  %345 = call i32 @pthread_mutex_init(ptr noundef nonnull %339, ptr noundef null) #15
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr @pmix_kval_t_class, ptr %346, align 8, !tbaa !73
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store i32 1, ptr %347, align 8, !tbaa !74
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !75
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %.not6.i.i237 = icmp eq ptr %351, null
  br i1 %.not6.i.i237, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %344, %.lr.ph.i.i238
  %352 = phi ptr [ %354, %.lr.ph.i.i238 ], [ %351, %344 ]
  %.07.i.i239 = phi ptr [ %353, %.lr.ph.i.i238 ], [ %350, %344 ]
  call void %352(ptr noundef nonnull %339) #15
  %353 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !76
  %.not.i.i240 = icmp eq ptr %354, null
  br i1 %.not.i.i240, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238, !llvm.loop !77

pmix_obj_new_tma.exit241:                         ; preds = %.lr.ph.i.i238, %343, %344
  store i32 1, ptr %4, align 4, !tbaa !34
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %355, 64
  br i1 %or.cond7, label %356, label %370

356:                                              ; preds = %pmix_obj_new_tma.exit241
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !32
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %370

362:                                              ; preds = %356
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 488
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  %368 = load ptr, ptr %367, align 8, !tbaa !50
  %369 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1210, ptr noundef %368, ptr noundef %369) #15
  br label %370

370:                                              ; preds = %362, %356, %pmix_obj_new_tma.exit241
  %371 = load i8, ptr %155, align 8, !tbaa !52
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 480
  %376 = load i8, ptr %375, align 8, !tbaa !54
  %377 = icmp eq i8 %371, %376
  br i1 %377, label %378, label %._crit_edge334

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !55
  %383 = call i32 %382(ptr noundef nonnull %6, ptr noundef %339, ptr noundef nonnull %4, i16 noundef zeroext 28) #15
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  br label %386

386:                                              ; preds = %.lr.ph333, %517
  %.1331 = phi ptr [ %339, %.lr.ph333 ], [ %478, %517 ]
  %387 = load ptr, ptr %78, align 8, !tbaa !165
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 400
  %389 = load i32, ptr %388, align 8, !tbaa !147
  %390 = icmp eq i32 %389, -2
  %391 = load ptr, ptr %385, align 8, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 504
  %393 = load ptr, ptr %392, align 8, !tbaa !94
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = load ptr, ptr %394, align 8, !tbaa !183
  %396 = icmp eq ptr %395, null
  br i1 %390, label %397, label %424

397:                                              ; preds = %386
  br i1 %396, label %398, label %.thread446

398:                                              ; preds = %397
  %399 = load ptr, ptr %393, align 8, !tbaa !97
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.thread460, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 504
  %407 = load ptr, ptr %406, align 8, !tbaa !94
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8, !tbaa !183
  %.not184 = icmp eq ptr %.pre365, null
  br i1 %.not184, label %.thread464, label %.thread446

.thread446:                                       ; preds = %397, %402
  %.0149450 = phi ptr [ %407, %402 ], [ %393, %397 ]
  %408 = phi ptr [ %.pre365, %402 ], [ %395, %397 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0149450, i64 64
  %410 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %410, 64
  br i1 %or.cond9, label %411, label %419

411:                                              ; preds = %.thread446
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !32
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = load ptr, ptr %.0149450, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1213, ptr noundef %418) #15
  %.pre366 = load ptr, ptr %409, align 8, !tbaa !183
  %.pre367 = load ptr, ptr %78, align 8, !tbaa !165
  br label %419

419:                                              ; preds = %417, %411, %.thread446
  %420 = phi ptr [ %.pre367, %417 ], [ %387, %411 ], [ %387, %.thread446 ]
  %421 = phi ptr [ %.pre366, %417 ], [ %408, %411 ], [ %408, %.thread446 ]
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 144
  %423 = call i32 %421(ptr noundef nonnull %422, i8 noundef zeroext 4, ptr noundef %.1331) #15
  br label %451

424:                                              ; preds = %386
  br i1 %396, label %425, label %.thread455

425:                                              ; preds = %424
  %426 = load ptr, ptr %393, align 8, !tbaa !97
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.thread460, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8, !tbaa !40
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 504
  %434 = load ptr, ptr %433, align 8, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %434, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !183
  %.not183 = icmp eq ptr %.pre, null
  br i1 %.not183, label %.thread464, label %.thread455

.thread455:                                       ; preds = %424, %429
  %.0148459 = phi ptr [ %434, %429 ], [ %393, %424 ]
  %435 = phi ptr [ %.pre, %429 ], [ %395, %424 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0148459, i64 64
  %437 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %437, 64
  br i1 %or.cond11, label %438, label %446

438:                                              ; preds = %.thread455
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !32
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = load ptr, ptr %.0148459, align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1215, ptr noundef %445) #15
  %.pre362 = load ptr, ptr %436, align 8, !tbaa !183
  %.pre363 = load ptr, ptr %78, align 8, !tbaa !165
  br label %446

446:                                              ; preds = %444, %438, %.thread455
  %447 = phi ptr [ %.pre363, %444 ], [ %387, %438 ], [ %387, %.thread455 ]
  %448 = phi ptr [ %.pre362, %444 ], [ %435, %438 ], [ %435, %.thread455 ]
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 144
  %450 = call i32 %448(ptr noundef nonnull %449, i8 noundef zeroext 2, ptr noundef %.1331) #15
  br label %451

451:                                              ; preds = %446, %419
  %.6 = phi i32 [ %450, %446 ], [ %423, %419 ]
  switch i32 %.6, label %.thread460 [
    i32 0, label %.thread464
    i32 -2, label %.loopexit292
  ]

.thread460:                                       ; preds = %425, %398, %451
  %.6462 = phi i32 [ %.6, %451 ], [ -47, %398 ], [ -47, %425 ]
  %452 = call ptr @PMIx_Error_string(i32 noundef %.6462) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %452, ptr noundef nonnull @.str.3, i32 noundef 1218) #15
  br label %.loopexit292

.loopexit292:                                     ; preds = %451, %.thread460
  %.6354 = phi i32 [ %.6462, %.thread460 ], [ %.6, %451 ]
  store i32 %.6354, ptr %62, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

.thread464:                                       ; preds = %429, %402, %451
  %453 = call i32 @pthread_mutex_lock(ptr noundef %.1331) #15
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %pmix_obj_update.exit201

455:                                              ; preds = %.thread464
  %456 = tail call ptr @__errno_location() #17
  store i32 35, ptr %456, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit201:                          ; preds = %.thread464
  %457 = getelementptr inbounds nuw i8, ptr %.1331, i64 48
  %458 = load i32, ptr %457, align 8, !tbaa !74
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !74
  %460 = call i32 @pthread_mutex_unlock(ptr noundef %.1331) #15
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %pmix_obj_update.exit201
  %463 = getelementptr inbounds nuw i8, ptr %.1331, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !73
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !98
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  %.not6.i242 = icmp eq ptr %467, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %462, %.lr.ph.i243
  %468 = phi ptr [ %470, %.lr.ph.i243 ], [ %467, %462 ]
  %.07.i244 = phi ptr [ %469, %.lr.ph.i243 ], [ %466, %462 ]
  call void %468(ptr noundef nonnull %.1331) #15
  %469 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !76
  %.not.i245 = icmp eq ptr %470, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !99

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %462
  %471 = getelementptr inbounds nuw i8, ptr %.1331, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !144
  %.not186 = icmp eq ptr %472, null
  br i1 %.not186, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit246
  %474 = getelementptr inbounds nuw i8, ptr %.1331, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %.1331) #15
  br label %476

475:                                              ; preds = %pmix_obj_run_destructors.exit246
  call void @free(ptr noundef nonnull %.1331) #15
  br label %476

476:                                              ; preds = %473, %475, %pmix_obj_update.exit201
  %477 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !145
  %478 = call noalias noundef ptr @malloc(i64 noundef %477) #20
  %479 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !71
  %.not.i248 = icmp eq i32 %479, %480
  br i1 %.not.i248, label %482, label %481

481:                                              ; preds = %476
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %482

482:                                              ; preds = %481, %476
  %.not22.i249 = icmp eq ptr %478, null
  br i1 %.not22.i249, label %pmix_obj_new_tma.exit254, label %483

483:                                              ; preds = %482
  %484 = call i32 @pthread_mutex_init(ptr noundef nonnull %478, ptr noundef null) #15
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store ptr @pmix_kval_t_class, ptr %485, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store i32 1, ptr %486, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %487, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %488, i8 0, i64 24, i1 false)
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !75
  %490 = load ptr, ptr %489, align 8, !tbaa !76
  %.not6.i.i250 = icmp eq ptr %490, null
  br i1 %.not6.i.i250, label %pmix_obj_new_tma.exit254, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %483, %.lr.ph.i.i251
  %491 = phi ptr [ %493, %.lr.ph.i.i251 ], [ %490, %483 ]
  %.07.i.i252 = phi ptr [ %492, %.lr.ph.i.i251 ], [ %489, %483 ]
  call void %491(ptr noundef nonnull %478) #15
  %492 = getelementptr inbounds nuw i8, ptr %.07.i.i252, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !76
  %.not.i.i253 = icmp eq ptr %493, null
  br i1 %.not.i.i253, label %pmix_obj_new_tma.exit254, label %.lr.ph.i.i251, !llvm.loop !77

pmix_obj_new_tma.exit254:                         ; preds = %.lr.ph.i.i251, %482, %483
  store i32 1, ptr %4, align 4, !tbaa !34
  %494 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !34
  %or.cond13 = icmp ult i32 %494, 64
  br i1 %or.cond13, label %495, label %509

495:                                              ; preds = %pmix_obj_new_tma.exit254
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !32
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %509

501:                                              ; preds = %495
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %504 = load ptr, ptr %503, align 8, !tbaa !40
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 488
  %506 = load ptr, ptr %505, align 8, !tbaa !45
  %507 = load ptr, ptr %506, align 8, !tbaa !50
  %508 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %494, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1225, ptr noundef %507, ptr noundef %508) #15
  br label %509

509:                                              ; preds = %501, %495, %pmix_obj_new_tma.exit254
  %510 = load i8, ptr %155, align 8, !tbaa !52
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !85
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 120
  %513 = load ptr, ptr %512, align 8, !tbaa !40
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 480
  %515 = load i8, ptr %514, align 8, !tbaa !54
  %516 = icmp eq i8 %510, %515
  br i1 %516, label %517, label %._crit_edge334

517:                                              ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 488
  %519 = load ptr, ptr %518, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !55
  %522 = call i32 %521(ptr noundef nonnull %6, ptr noundef %478, ptr noundef nonnull %4, i16 noundef zeroext 28) #15
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %386, label %._crit_edge334, !llvm.loop !188

._crit_edge334:                                   ; preds = %509, %517, %370, %378
  %.3.lcssa = phi i32 [ %383, %378 ], [ -20, %370 ], [ -20, %509 ], [ %522, %517 ]
  %.1.lcssa = phi ptr [ %339, %378 ], [ %339, %370 ], [ %478, %517 ], [ %478, %509 ]
  %524 = call i32 @pthread_mutex_lock(ptr noundef %.1.lcssa) #15
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %pmix_obj_update.exit200

526:                                              ; preds = %._crit_edge334
  %527 = tail call ptr @__errno_location() #17
  store i32 35, ptr %527, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit200:                          ; preds = %._crit_edge334
  %528 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 48
  %529 = load i32, ptr %528, align 8, !tbaa !74
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !74
  %531 = call i32 @pthread_mutex_unlock(ptr noundef %.1.lcssa) #15
  %532 = icmp eq i32 %530, 0
  br i1 %532, label %533, label %547

533:                                              ; preds = %pmix_obj_update.exit200
  %534 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 40
  %535 = load ptr, ptr %534, align 8, !tbaa !73
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !98
  %538 = load ptr, ptr %537, align 8, !tbaa !76
  %.not6.i255 = icmp eq ptr %538, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %533, %.lr.ph.i256
  %539 = phi ptr [ %541, %.lr.ph.i256 ], [ %538, %533 ]
  %.07.i257 = phi ptr [ %540, %.lr.ph.i256 ], [ %537, %533 ]
  call void %539(ptr noundef nonnull %.1.lcssa) #15
  %540 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !76
  %.not.i258 = icmp eq ptr %541, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !99

pmix_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %533
  %542 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 96
  %543 = load ptr, ptr %542, align 8, !tbaa !144
  %.not180 = icmp eq ptr %543, null
  br i1 %.not180, label %546, label %544

544:                                              ; preds = %pmix_obj_run_destructors.exit259
  %545 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 56
  call void %543(ptr noundef nonnull %545, ptr noundef nonnull %.1.lcssa) #15
  br label %547

546:                                              ; preds = %pmix_obj_run_destructors.exit259
  call void @free(ptr noundef nonnull %.1.lcssa) #15
  br label %547

547:                                              ; preds = %544, %546, %pmix_obj_update.exit200
  store ptr null, ptr %156, align 8, !tbaa !185
  %548 = load ptr, ptr %151, align 8, !tbaa !73
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !98
  %551 = load ptr, ptr %550, align 8, !tbaa !76
  %.not6.i261 = icmp eq ptr %551, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %547, %.lr.ph.i262
  %552 = phi ptr [ %554, %.lr.ph.i262 ], [ %551, %547 ]
  %.07.i263 = phi ptr [ %553, %.lr.ph.i262 ], [ %550, %547 ]
  call void %552(ptr noundef nonnull %6) #15
  %553 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !76
  %.not.i264 = icmp eq ptr %554, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !99

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %547
  switch i32 %.3.lcssa, label %555 [
    i32 -50, label %pmix_obj_run_destructors.exit234
    i32 -2, label %.loopexit293
  ]

555:                                              ; preds = %pmix_obj_run_destructors.exit265
  %556 = call ptr @PMIx_Error_string(i32 noundef %.3.lcssa) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %556, ptr noundef nonnull @.str.3, i32 noundef 1231) #15
  br label %.loopexit293

.loopexit293:                                     ; preds = %pmix_obj_run_destructors.exit265, %555
  store i32 %.3.lcssa, ptr %62, align 4, !tbaa !3
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %.loopexit, %pmix_obj_run_destructors.exit265, %225
  %557 = getelementptr inbounds nuw i8, ptr %.1155342, i64 120
  %558 = load ptr, ptr %557, align 8, !tbaa !63
  %.not175 = icmp eq ptr %558, %147
  br i1 %.not175, label %.preheader, label %177, !llvm.loop !189

.lr.ph345:                                        ; preds = %.preheader, %591
  %559 = load volatile i64, ptr %174, align 8, !tbaa !84
  %560 = add i64 %559, -1
  store volatile i64 %560, ptr %174, align 8, !tbaa !84
  %561 = load ptr, ptr %148, align 8, !tbaa !175
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 128
  %563 = load volatile ptr, ptr %562, align 8, !tbaa !83
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 120
  %565 = load volatile ptr, ptr %564, align 8, !tbaa !63
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 128
  store volatile ptr %563, ptr %566, align 8, !tbaa !83
  %567 = load volatile ptr, ptr %564, align 8, !tbaa !63
  store ptr %567, ptr %148, align 8, !tbaa !175
  %568 = call i32 @pthread_mutex_lock(ptr noundef nonnull %561) #15
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %pmix_obj_update.exit199

570:                                              ; preds = %.lr.ph345
  %571 = tail call ptr @__errno_location() #17
  store i32 35, ptr %571, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit199:                          ; preds = %.lr.ph345
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %573 = load i32, ptr %572, align 8, !tbaa !74
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !74
  %575 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %561) #15
  %576 = icmp eq i32 %574, 0
  br i1 %576, label %577, label %591

577:                                              ; preds = %pmix_obj_update.exit199
  %578 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !73
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !98
  %582 = load ptr, ptr %581, align 8, !tbaa !76
  %.not6.i267 = icmp eq ptr %582, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %577, %.lr.ph.i268
  %583 = phi ptr [ %585, %.lr.ph.i268 ], [ %582, %577 ]
  %.07.i269 = phi ptr [ %584, %.lr.ph.i268 ], [ %581, %577 ]
  call void %583(ptr noundef nonnull %561) #15
  %584 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !76
  %.not.i270 = icmp eq ptr %585, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !99

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %577
  %586 = getelementptr inbounds nuw i8, ptr %561, i64 96
  %587 = load ptr, ptr %586, align 8, !tbaa !144
  %.not177 = icmp eq ptr %587, null
  br i1 %.not177, label %590, label %588

588:                                              ; preds = %pmix_obj_run_destructors.exit271
  %589 = getelementptr inbounds nuw i8, ptr %561, i64 56
  call void %587(ptr noundef nonnull %589, ptr noundef nonnull %561) #15
  br label %591

590:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %561) #15
  br label %591

591:                                              ; preds = %588, %590, %pmix_obj_update.exit199
  %592 = load volatile i64, ptr %174, align 8, !tbaa !84
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %._crit_edge346, label %.lr.ph345, !llvm.loop !190

._crit_edge346:                                   ; preds = %591, %.preheader
  %594 = load ptr, ptr %70, align 8, !tbaa !73
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8, !tbaa !98
  %597 = load ptr, ptr %596, align 8, !tbaa !76
  %.not6.i273 = icmp eq ptr %597, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %._crit_edge346, %.lr.ph.i274
  %598 = phi ptr [ %600, %.lr.ph.i274 ], [ %597, %._crit_edge346 ]
  %.07.i275 = phi ptr [ %599, %.lr.ph.i274 ], [ %596, %._crit_edge346 ]
  call void %598(ptr noundef nonnull %5) #15
  %599 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !76
  %.not.i276 = icmp eq ptr %600, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i226, %.lr.ph.i222, %.lr.ph.i274, %._crit_edge346, %.loopexit294, %238, %61, %.loopexit293, %.loopexit292, %pmix_pointer_array_get_item.exit.thread, %._crit_edge329
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %602 = load ptr, ptr %601, align 8, !tbaa !165
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 400
  %604 = load i32, ptr %603, align 8, !tbaa !147
  %605 = load i32, ptr %62, align 4, !tbaa !3
  %606 = call i32 @pmix_pending_resolve(ptr noundef %.1159, i32 noundef %604, i32 noundef %605, i8 noundef zeroext 2, ptr noundef %602)
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %608 = load ptr, ptr %607, align 8, !tbaa !161
  %.not196 = icmp eq ptr %608, null
  br i1 %.not196, label %612, label %609

609:                                              ; preds = %pmix_obj_run_destructors.exit
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %611 = load ptr, ptr %610, align 8, !tbaa !162
  call void %608(ptr noundef %611) #15
  br label %612

612:                                              ; preds = %pmix_obj_run_destructors.exit, %609
  %613 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %614 = icmp eq i32 %613, 35
  br i1 %614, label %615, label %pmix_obj_update.exit

615:                                              ; preds = %612
  %616 = tail call ptr @__errno_location() #17
  store i32 35, ptr %616, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.24) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %618 = load i32, ptr %617, align 8, !tbaa !74
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8, !tbaa !74
  %620 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %622, label %636

622:                                              ; preds = %pmix_obj_update.exit
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !73
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8, !tbaa !98
  %627 = load ptr, ptr %626, align 8, !tbaa !76
  %.not6.i278 = icmp eq ptr %627, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %622, %.lr.ph.i279
  %628 = phi ptr [ %630, %.lr.ph.i279 ], [ %627, %622 ]
  %.07.i280 = phi ptr [ %629, %.lr.ph.i279 ], [ %626, %622 ]
  call void %628(ptr noundef nonnull %2) #15
  %629 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !76
  %.not.i281 = icmp eq ptr %630, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !99

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %622
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !144
  %.not197 = icmp eq ptr %632, null
  br i1 %.not197, label %635, label %633

633:                                              ; preds = %pmix_obj_run_destructors.exit282
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %632(ptr noundef nonnull %634, ptr noundef nonnull %2) #15
  br label %636

635:                                              ; preds = %pmix_obj_run_destructors.exit282
  call void @free(ptr noundef nonnull %2) #15
  br label %636

636:                                              ; preds = %633, %635, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
