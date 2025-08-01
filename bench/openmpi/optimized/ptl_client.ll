; ModuleID = 'bench/openmpi/original/ptl_client.ll'
source_filename = "bench/openmpi/original/ptl_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [7 x i8] c"client\00", align 1
@pmix_ptl_client_module = local_unnamed_addr global %struct.pmix_ptl_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @connect_to_peer, ptr null, ptr null, ptr null }, align 8
@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"ptl:tcp: connecting to server\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@pmix_ptl_base = external local_unnamed_addr global %struct.pmix_ptl_base_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ptl:client looking for system server at %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ptl_client.c\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ptl:tcp:client is singleton\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ptl:tcp:client attempt connect to %s:%u at %s\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"tcp_peer_try_connect: Connection across to peer %s:%u succeeded\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_data_array, align 8
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12) #11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %4
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %21

21:                                               ; preds = %20, %15, %4
  %.not197 = icmp eq i64 %2, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.098184, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %21, %22
  %.098184 = phi i64 [ %23, %22 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.098184
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %24, ptr noundef nonnull @.str.2) #11
  br i1 %25, label %26, label %22

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 59) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pmix_obj_run_destructors.exit149, label %31

31:                                               ; preds = %26
  store i8 0, ptr %29, align 1, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = tail call ptr @PMIx_Argv_split(ptr noundef %33, i32 noundef 58) #11
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not185 = icmp eq ptr %35, null
  br i1 %.not185, label %._crit_edge, label %.lr.ph187

36:                                               ; preds = %.lr.ph187
  %37 = add i64 %.097186, 1
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph187, !llvm.loop !26

.lr.ph187:                                        ; preds = %31, %36
  %40 = phi ptr [ %39, %36 ], [ %35, %31 ]
  %.097186 = phi i64 [ %37, %36 ], [ 0, %31 ]
  %41 = tail call i32 @pmix_ptl_base_set_peer(ptr noundef %0, ptr noundef nonnull %40) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %thread-pre-split, label %36

._crit_edge:                                      ; preds = %36, %31
  %.096.lcssa = phi i32 [ -27, %31 ], [ %41, %36 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %34) #11
  br label %pmix_obj_run_destructors.exit149

thread-pre-split:                                 ; preds = %.lr.ph187
  tail call void @PMIx_Argv_free(ptr noundef nonnull %34) #11
  store ptr %32, ptr %5, align 8, !tbaa !3
  br label %290

.loopexit:                                        ; preds = %22, %21
  %43 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %5) #11
  %.not123 = icmp eq i32 %43, 0
  br i1 %.not123, label %._crit_edge201, label %44

._crit_edge201:                                   ; preds = %.loopexit
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %290

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = or i32 %47, 9
  store i32 %48, ptr %46, align 8, !tbaa !44
  %49 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #11
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 488
  store ptr %49, ptr %53, align 8, !tbaa !55
  %54 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #11
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 488
  store ptr %54, ptr %58, align 8, !tbaa !55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !64
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !68
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef %60) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %pmix_obj_run_destructors.exit149, label %63

63:                                               ; preds = %44
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond3 = icmp ult i32 %64, 64
  br i1 %or.cond3, label %65, label %72

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.4, ptr noundef %71) #11
  br label %72

72:                                               ; preds = %63, %65, %70
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !69
  %.not126 = icmp eq i32 %73, %74
  br i1 %.not126, label %76, label %75

75:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_list_t_class, ptr %77, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %78, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %79, i8 0, i64 64, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !73
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %.not6.i = icmp eq ptr %81, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %82 = phi ptr [ %84, %.lr.ph.i ], [ %81, %76 ]
  %.07.i = phi ptr [ %83, %.lr.ph.i ], [ %80, %76 ]
  call void %82(ptr noundef nonnull %12) #11
  %83 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %76
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %85, i1 noundef zeroext true, ptr noundef nonnull %12) #11
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %87) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %234

89:                                               ; preds = %pmix_obj_run_constructors.exit
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %91 = load volatile i64, ptr %90, align 8, !tbaa !76
  %.not127 = icmp eq i64 %91, 0
  br i1 %.not127, label %234, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %.val = load ptr, ptr %93, align 8, !tbaa !77
  %94 = call ptr @PMIx_Info_list_start() #11
  %95 = call i32 @getpid() #11
  store i32 %95, ptr %10, align 4, !tbaa !8
  %96 = call i32 @PMIx_Info_list_add(ptr noundef %94, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i16 noundef zeroext 5) #11
  %97 = call ptr @pmix_ptl_base_get_cmd_line() #11
  %.not128 = icmp eq ptr %97, null
  br i1 %.not128, label %100, label %98

98:                                               ; preds = %92
  %99 = call i32 @PMIx_Info_list_add(ptr noundef %94, ptr noundef nonnull @.str.6, ptr noundef nonnull %97, i16 noundef zeroext 3) #11
  br label %100

100:                                              ; preds = %98, %92
  %101 = call i32 @PMIx_Info_list_convert(ptr noundef %94, ptr noundef nonnull %11) #11
  switch i32 %101, label %102 [
    i32 -60, label %154
    i32 0, label %149
    i32 -2, label %104
  ]

102:                                              ; preds = %100
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %103, ptr noundef nonnull @.str.8, i32 noundef 164) #11
  br label %104

104:                                              ; preds = %100, %102
  call void @PMIx_Info_list_release(ptr noundef %94) #11
  %105 = load volatile i64, ptr %90, align 8, !tbaa !76
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %104, %139
  %107 = load volatile i64, ptr %90, align 8, !tbaa !76
  %108 = add i64 %107, -1
  store volatile i64 %108, ptr %90, align 8, !tbaa !76
  %109 = load ptr, ptr %93, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load volatile ptr, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %113 = load volatile ptr, ptr %112, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store volatile ptr %111, ptr %114, align 8, !tbaa !78
  %115 = load volatile ptr, ptr %112, align 8, !tbaa !79
  store ptr %115, ptr %93, align 8, !tbaa !77
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #11
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit

118:                                              ; preds = %.lr.ph192
  %119 = tail call ptr @__errno_location() #13
  store i32 35, ptr %119, align 4, !tbaa !8
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph192
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !72
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !72
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #11
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %pmix_obj_update.exit
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %.not6.i141 = icmp eq ptr %130, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %125, %.lr.ph.i142
  %131 = phi ptr [ %133, %.lr.ph.i142 ], [ %130, %125 ]
  %.07.i143 = phi ptr [ %132, %.lr.ph.i142 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %109) #11
  %132 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %.not.i144 = icmp eq ptr %133, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i142, %125
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %.not132 = icmp eq ptr %135, null
  br i1 %.not132, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %109) #11
  br label %139

138:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %109) #11
  br label %139

139:                                              ; preds = %136, %138, %pmix_obj_update.exit
  %140 = load volatile i64, ptr %90, align 8, !tbaa !76
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %._crit_edge193, label %.lr.ph192, !llvm.loop !83

._crit_edge193:                                   ; preds = %139, %104
  %142 = load ptr, ptr %77, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %.not6.i145 = icmp eq ptr %145, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %._crit_edge193, %.lr.ph.i146
  %146 = phi ptr [ %148, %.lr.ph.i146 ], [ %145, %._crit_edge193 ]
  %.07.i147 = phi ptr [ %147, %.lr.ph.i146 ], [ %144, %._crit_edge193 ]
  call void %146(ptr noundef nonnull %12) #11
  %147 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %.not.i148 = icmp eq ptr %148, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !81

149:                                              ; preds = %100
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !86
  br label %154

154:                                              ; preds = %100, %149
  %.0101 = phi i64 [ %153, %149 ], [ 0, %100 ]
  %.0100 = phi ptr [ %151, %149 ], [ null, %100 ]
  call void @PMIx_Info_list_release(ptr noundef %94) #11
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store i16 2, ptr %156, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %157, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %.not133 = icmp eq ptr %159, null
  br i1 %.not133, label %176, label %160

160:                                              ; preds = %154
  %161 = load i8, ptr %159, align 1, !tbaa !25
  %162 = icmp eq i8 %161, 118
  %.sink.idx = zext i1 %162 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %159, i64 %.sink.idx
  %163 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %13, i32 noundef 10) #11
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %13, align 8, !tbaa !3
  %166 = call i64 @strtoul(ptr noundef nonnull %165, ptr noundef nonnull %13, i32 noundef 10) #11
  %167 = load ptr, ptr %13, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = call i64 @strtoul(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #11
  %170 = trunc i64 %163 to i8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %170, ptr %171, align 4, !tbaa !90
  %172 = trunc i64 %166 to i8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %172, ptr %173, align 1, !tbaa !91
  %174 = trunc i64 %169 to i8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %174, ptr %175, align 2, !tbaa !92
  br label %179

176:                                              ; preds = %154
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %177, align 4, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %178, align 1, !tbaa !91
  br label %179

179:                                              ; preds = %176, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  %182 = call i32 @pmix_ptl_base_make_connection(ptr noundef nonnull %0, ptr noundef %181, ptr noundef %.0100, i64 noundef %.0101) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %234

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  store ptr %186, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %188 = load i32, ptr %187, align 8, !tbaa !95
  store i32 %188, ptr %8, align 4, !tbaa !8
  %189 = load ptr, ptr %180, align 8, !tbaa !93
  store ptr %189, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %185, align 8, !tbaa !94
  store ptr null, ptr %180, align 8, !tbaa !93
  %190 = load volatile i64, ptr %90, align 8, !tbaa !76
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %184, %224
  %192 = load volatile i64, ptr %90, align 8, !tbaa !76
  %193 = add i64 %192, -1
  store volatile i64 %193, ptr %90, align 8, !tbaa !76
  %194 = load ptr, ptr %93, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load volatile ptr, ptr %195, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %198 = load volatile ptr, ptr %197, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  store volatile ptr %196, ptr %199, align 8, !tbaa !78
  %200 = load volatile ptr, ptr %197, align 8, !tbaa !79
  store ptr %200, ptr %93, align 8, !tbaa !77
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #11
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit139

203:                                              ; preds = %.lr.ph189
  %204 = tail call ptr @__errno_location() #13
  store i32 35, ptr %204, align 4, !tbaa !8
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit139:                          ; preds = %.lr.ph189
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !72
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !72
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #11
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %pmix_obj_update.exit139
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %.not6.i152 = icmp eq ptr %215, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %210, %.lr.ph.i153
  %216 = phi ptr [ %218, %.lr.ph.i153 ], [ %215, %210 ]
  %.07.i154 = phi ptr [ %217, %.lr.ph.i153 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %194) #11
  %217 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %.not.i155 = icmp eq ptr %218, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !81

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %210
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %.not138 = icmp eq ptr %220, null
  br i1 %.not138, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit156
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %194) #11
  br label %224

223:                                              ; preds = %pmix_obj_run_destructors.exit156
  call void @free(ptr noundef nonnull %194) #11
  br label %224

224:                                              ; preds = %221, %223, %pmix_obj_update.exit139
  %225 = load volatile i64, ptr %90, align 8, !tbaa !76
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %._crit_edge190, label %.lr.ph189, !llvm.loop !96

._crit_edge190:                                   ; preds = %224, %184
  %227 = load ptr, ptr %77, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  %.not6.i157 = icmp eq ptr %230, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %._crit_edge190, %.lr.ph.i158
  %231 = phi ptr [ %233, %.lr.ph.i158 ], [ %230, %._crit_edge190 ]
  %.07.i159 = phi ptr [ %232, %.lr.ph.i158 ], [ %229, %._crit_edge190 ]
  call void %231(ptr noundef nonnull %12) #11
  %232 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  %.not.i160 = icmp eq ptr %233, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !81

234:                                              ; preds = %179, %89, %pmix_obj_run_constructors.exit
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond5 = icmp ult i32 %235, 64
  br i1 %or.cond5, label %236, label %242

236:                                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.9) #11
  br label %242

242:                                              ; preds = %234, %236, %241
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %244 = load volatile i64, ptr %243, align 8, !tbaa !76
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br label %247

247:                                              ; preds = %.lr.ph195, %280
  %248 = load volatile i64, ptr %243, align 8, !tbaa !76
  %249 = add i64 %248, -1
  store volatile i64 %249, ptr %243, align 8, !tbaa !76
  %250 = load ptr, ptr %246, align 8, !tbaa !77
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load volatile ptr, ptr %251, align 8, !tbaa !78
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %254 = load volatile ptr, ptr %253, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  store volatile ptr %252, ptr %255, align 8, !tbaa !78
  %256 = load volatile ptr, ptr %253, align 8, !tbaa !79
  store ptr %256, ptr %246, align 8, !tbaa !77
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #11
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %pmix_obj_update.exit140

259:                                              ; preds = %247
  %260 = tail call ptr @__errno_location() #13
  store i32 35, ptr %260, align 4, !tbaa !8
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit140:                          ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !72
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !72
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #11
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %pmix_obj_update.exit140
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = load ptr, ptr %270, align 8, !tbaa !74
  %.not6.i164 = icmp eq ptr %271, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %266, %.lr.ph.i165
  %272 = phi ptr [ %274, %.lr.ph.i165 ], [ %271, %266 ]
  %.07.i166 = phi ptr [ %273, %.lr.ph.i165 ], [ %270, %266 ]
  call void %272(ptr noundef nonnull %250) #11
  %273 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %.not.i167 = icmp eq ptr %274, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !81

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %266
  %275 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %.not135 = icmp eq ptr %276, null
  br i1 %.not135, label %279, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit168
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 56
  call void %276(ptr noundef nonnull %278, ptr noundef nonnull %250) #11
  br label %280

279:                                              ; preds = %pmix_obj_run_destructors.exit168
  call void @free(ptr noundef nonnull %250) #11
  br label %280

280:                                              ; preds = %277, %279, %pmix_obj_update.exit140
  %281 = load volatile i64, ptr %243, align 8, !tbaa !76
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %._crit_edge196, label %247, !llvm.loop !97

._crit_edge196:                                   ; preds = %280, %242
  %283 = load ptr, ptr %77, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !80
  %286 = load ptr, ptr %285, align 8, !tbaa !74
  %.not6.i169 = icmp eq ptr %286, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %._crit_edge196, %.lr.ph.i170
  %287 = phi ptr [ %289, %.lr.ph.i170 ], [ %286, %._crit_edge196 ]
  %.07.i171 = phi ptr [ %288, %.lr.ph.i170 ], [ %285, %._crit_edge196 ]
  call void %287(ptr noundef nonnull %12) #11
  %288 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %.not.i172 = icmp eq ptr %289, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i170, !llvm.loop !81

290:                                              ; preds = %thread-pre-split, %._crit_edge201
  %291 = phi ptr [ %.pre, %._crit_edge201 ], [ %32, %thread-pre-split ]
  %292 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %291, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #11
  %.not124 = icmp eq i32 %292, 0
  br i1 %.not124, label %293, label %pmix_obj_run_destructors.exit149

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond7 = icmp ult i32 %294, 64
  br i1 %or.cond7, label %295, label %304

295:                                              ; preds = %293
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = load i32, ptr %8, align 4, !tbaa !8
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.10, ptr noundef %301, i32 noundef %302, ptr noundef %303) #11
  br label %304

304:                                              ; preds = %300, %295, %293
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %305, ptr noundef null, i64 noundef 0) #11
  %.not125 = icmp eq i32 %306, 0
  br i1 %.not125, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %308) #11
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %309) #11
  br label %pmix_obj_run_destructors.exit149

310:                                              ; preds = %304
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond9 = icmp ult i32 %311, 64
  br i1 %or.cond9, label %312, label %pmix_obj_run_destructors.exit161

312:                                              ; preds = %310
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %pmix_obj_run_destructors.exit161

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.11, ptr noundef %318, i32 noundef %319) #11
  br label %pmix_obj_run_destructors.exit161

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %._crit_edge190, %310, %312, %317
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = load i32, ptr %8, align 4, !tbaa !8
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %320, i32 noundef %321) #11
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %322, ptr %3, align 8, !tbaa !3
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %.not137 = icmp eq ptr %323, null
  br i1 %.not137, label %pmix_obj_run_destructors.exit149, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %323) #11
  br label %pmix_obj_run_destructors.exit149

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %.lr.ph.i170, %._crit_edge196, %._crit_edge193, %._crit_edge, %pmix_obj_run_destructors.exit161, %324, %290, %44, %26, %307
  %.0 = phi i32 [ %306, %307 ], [ -27, %26 ], [ %.096.lcssa, %._crit_edge ], [ -32, %44 ], [ %292, %290 ], [ 0, %324 ], [ 0, %pmix_obj_run_destructors.exit161 ], [ %101, %._crit_edge193 ], [ -25, %._crit_edge196 ], [ -25, %.lr.ph.i170 ], [ %101, %.lr.ph.i146 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_ptl_base_get_cmd_line() local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 76}
!11 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !13, i64 80, !13, i64 352}
!12 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !9, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !9, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !9, i64 4}
!21 = !{!"", !22, i64 0, !22, i64 1, !9, i64 4, !22, i64 8, !9, i64 12, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !4, i64 56, !9, i64 64, !9, i64 68}
!22 = !{!"_Bool", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!28, !32, i64 328}
!28 = !{!"", !9, i64 0, !29, i64 4, !30, i64 264, !30, i64 296, !32, i64 328, !9, i64 336, !9, i64 340, !4, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !33, i64 376, !33, i64 384, !9, i64 392, !34, i64 400, !22, i64 1632, !22, i64 1633, !35, i64 1640, !13, i64 1656, !36, i64 1928, !9, i64 2088, !9, i64 2092, !38, i64 2096, !22, i64 2288, !13, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !19, i64 2576, !13, i64 2584, !40, i64 2856, !40, i64 2872, !22, i64 2888, !22, i64 2889, !41, i64 2896, !42, i64 2928}
!29 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!30 = !{!"pmix_value", !31, i64 0, !6, i64 8}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!33 = !{!"p1 _ZTS10event_base", !5, i64 0}
!34 = !{!"", !14, i64 0, !19, i64 120, !5, i64 128, !5, i64 136, !13, i64 144, !13, i64 416, !13, i64 688, !13, i64 960}
!35 = !{!"timeval", !19, i64 0, !19, i64 8}
!36 = !{!"pmix_pointer_array_t", !14, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !37, i64 144, !5, i64 152}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"pmix_hotel_t", !14, i64 0, !9, i64 120, !33, i64 128, !35, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !39, i64 176, !9, i64 184}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"", !4, i64 0, !5, i64 8}
!41 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !4, i64 8, !4, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!42 = !{!"", !14, i64 0, !43, i64 120, !9, i64 128}
!43 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!44 = !{!45, !9, i64 136}
!45 = !{!"pmix_peer_t", !14, i64 0, !5, i64 120, !46, i64 128, !47, i64 136, !31, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !22, i64 160, !48, i64 168, !22, i64 296, !48, i64 304, !22, i64 432, !13, i64 440, !5, i64 712, !5, i64 720, !9, i64 728, !53, i64 736}
!46 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!47 = !{!"", !9, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!48 = !{!"event", !49, i64 0, !6, i64 40, !9, i64 56, !33, i64 64, !6, i64 72, !31, i64 104, !31, i64 106, !35, i64 112}
!49 = !{!"event_callback", !50, i64 0, !31, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!52 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!53 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 280, !13, i64 552}
!54 = !{!45, !5, i64 120}
!55 = !{!56, !5, i64 488}
!56 = !{!"", !17, i64 0, !4, i64 144, !57, i64 152, !9, i64 156, !19, i64 160, !19, i64 168, !22, i64 176, !22, i64 177, !5, i64 184, !19, i64 192, !19, i64 200, !13, i64 208, !58, i64 480, !53, i64 512, !13, i64 1336, !41, i64 1608, !13, i64 1640}
!57 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!58 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!60, !32, i64 0}
!60 = !{!"", !32, i64 0, !22, i64 8, !13, i64 16, !36, i64 288, !13, i64 448, !9, i64 720, !9, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !9, i64 744, !9, i64 748, !9, i64 752, !9, i64 756, !9, i64 760, !9, i64 764, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !61, i64 784, !61, i64 1656, !9, i64 2528, !9, i64 2532}
!61 = !{!"", !17, i64 0, !29, i64 144, !31, i64 404, !62, i64 408, !22, i64 864, !22, i64 865, !22, i64 866}
!62 = !{!"", !17, i64 0, !22, i64 144, !22, i64 145, !9, i64 148, !63, i64 152, !35, i64 160, !9, i64 176, !13, i64 184}
!63 = !{!"p1 _ZTS5event", !5, i64 0}
!64 = !{!65, !4, i64 912}
!65 = !{!"pmix_ptl_base_t", !22, i64 0, !22, i64 1, !13, i64 8, !13, i64 280, !66, i64 552, !67, i64 880, !9, i64 888, !19, i64 896, !4, i64 904, !4, i64 912, !4, i64 920, !4, i64 928, !4, i64 936, !4, i64 944, !4, i64 952, !4, i64 960, !4, i64 968, !4, i64 976, !4, i64 984, !4, i64 992, !22, i64 1000, !22, i64 1001, !22, i64 1002, !22, i64 1003, !22, i64 1004, !22, i64 1005, !22, i64 1006, !22, i64 1007, !22, i64 1008, !22, i64 1009, !22, i64 1010, !22, i64 1011, !22, i64 1012, !22, i64 1013, !4, i64 1016, !4, i64 1024, !9, i64 1032, !22, i64 1036, !9, i64 1040, !22, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!66 = !{!"pmix_listener_t", !17, i64 0, !48, i64 144, !22, i64 272, !31, i64 274, !9, i64 276, !4, i64 280, !4, i64 288, !9, i64 296, !22, i64 300, !9, i64 304, !22, i64 308, !9, i64 312, !5, i64 320}
!67 = !{!"p1 _ZTS16sockaddr_storage", !5, i64 0}
!68 = !{!28, !4, i64 344}
!69 = !{!70, !9, i64 32}
!70 = !{!"pmix_class_t", !4, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!71 = !{!14, !15, i64 40}
!72 = !{!14, !9, i64 48}
!73 = !{!70, !5, i64 40}
!74 = !{!5, !5, i64 0}
!75 = distinct !{!75, !24}
!76 = !{!13, !19, i64 264}
!77 = !{!13, !18, i64 240}
!78 = !{!17, !18, i64 128}
!79 = !{!17, !18, i64 120}
!80 = !{!70, !5, i64 48}
!81 = distinct !{!81, !24}
!82 = !{!14, !5, i64 96}
!83 = distinct !{!83, !24}
!84 = !{!85, !5, i64 16}
!85 = !{!"pmix_data_array", !31, i64 0, !19, i64 8, !5, i64 16}
!86 = !{!85, !19, i64 8}
!87 = !{!45, !31, i64 144}
!88 = !{!89, !4, i64 176}
!89 = !{!"", !17, i64 0, !9, i64 144, !4, i64 152, !9, i64 160, !4, i64 168, !4, i64 176}
!90 = !{!45, !6, i64 140}
!91 = !{!45, !6, i64 141}
!92 = !{!45, !6, i64 142}
!93 = !{!89, !4, i64 168}
!94 = !{!89, !4, i64 152}
!95 = !{!89, !9, i64 160}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
