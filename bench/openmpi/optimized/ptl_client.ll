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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %4
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %22

22:                                               ; preds = %21, %15, %4
  %.not197 = icmp eq i64 %2, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.098184, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %22, %23
  %.098184 = phi i64 [ %24, %23 ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.098184
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.2) #11
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 59) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix_obj_run_destructors.exit149, label %32

32:                                               ; preds = %27
  store i8 0, ptr %30, align 1, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = tail call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 58) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not185 = icmp eq ptr %36, null
  br i1 %.not185, label %._crit_edge, label %.lr.ph187

37:                                               ; preds = %.lr.ph187
  %38 = add i64 %.097186, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph187, !llvm.loop !26

.lr.ph187:                                        ; preds = %32, %37
  %41 = phi ptr [ %40, %37 ], [ %36, %32 ]
  %.097186 = phi i64 [ %38, %37 ], [ 0, %32 ]
  %42 = tail call i32 @pmix_ptl_base_set_peer(ptr noundef %0, ptr noundef nonnull %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %thread-pre-split, label %37

._crit_edge:                                      ; preds = %37, %32
  %.096.lcssa = phi i32 [ -27, %32 ], [ %42, %37 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %35) #11
  br label %pmix_obj_run_destructors.exit149

thread-pre-split:                                 ; preds = %.lr.ph187
  tail call void @PMIx_Argv_free(ptr noundef nonnull %35) #11
  store ptr %33, ptr %5, align 8, !tbaa !3
  br label %293

.loopexit:                                        ; preds = %23, %22
  %44 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %5) #11
  %.not123 = icmp eq i32 %44, 0
  br i1 %.not123, label %._crit_edge201, label %45

._crit_edge201:                                   ; preds = %.loopexit
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %293

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = or i32 %48, 9
  store i32 %49, ptr %47, align 8, !tbaa !44
  %50 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  store ptr %50, ptr %54, align 8, !tbaa !55
  %55 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #11
  %56 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 488
  store ptr %55, ptr %59, align 8, !tbaa !55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !64
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !68
  %62 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %60, ptr noundef %61) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %pmix_obj_run_destructors.exit149, label %64

64:                                               ; preds = %45
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond3 = icmp ult i32 %65, 64
  br i1 %or.cond3, label %66, label %74

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.4, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %64, %66, %72
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !69
  %.not126 = icmp eq i32 %75, %76
  br i1 %.not126, label %78, label %77

77:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_list_t_class, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %80, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !73
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %78 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  call void %84(ptr noundef nonnull %12) #11
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !75

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %78
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %87, i1 noundef zeroext true, ptr noundef nonnull %12) #11
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %89) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %236

91:                                               ; preds = %pmix_obj_run_constructors.exit
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %93 = load volatile i64, ptr %92, align 8, !tbaa !76
  %.not127 = icmp eq i64 %93, 0
  br i1 %.not127, label %236, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %.val = load ptr, ptr %95, align 8, !tbaa !77
  %96 = call ptr @PMIx_Info_list_start() #11
  %97 = call i32 @getpid() #11
  store i32 %97, ptr %10, align 4, !tbaa !8
  %98 = call i32 @PMIx_Info_list_add(ptr noundef %96, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i16 noundef zeroext 5) #11
  %99 = call ptr @pmix_ptl_base_get_cmd_line() #11
  %.not128 = icmp eq ptr %99, null
  br i1 %.not128, label %102, label %100

100:                                              ; preds = %94
  %101 = call i32 @PMIx_Info_list_add(ptr noundef %96, ptr noundef nonnull @.str.6, ptr noundef nonnull %99, i16 noundef zeroext 3) #11
  br label %102

102:                                              ; preds = %100, %94
  %103 = call i32 @PMIx_Info_list_convert(ptr noundef %96, ptr noundef nonnull %11) #11
  switch i32 %103, label %104 [
    i32 -60, label %156
    i32 0, label %151
    i32 -2, label %106
  ]

104:                                              ; preds = %102
  %105 = call ptr @PMIx_Error_string(i32 noundef %103) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %105, ptr noundef nonnull @.str.8, i32 noundef 164) #11
  br label %106

106:                                              ; preds = %102, %104
  call void @PMIx_Info_list_release(ptr noundef %96) #11
  %107 = load volatile i64, ptr %92, align 8, !tbaa !76
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %106, %141
  %109 = load volatile i64, ptr %92, align 8, !tbaa !76
  %110 = add i64 %109, -1
  store volatile i64 %110, ptr %92, align 8, !tbaa !76
  %111 = load ptr, ptr %95, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load volatile ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %115 = load volatile ptr, ptr %114, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  store volatile ptr %113, ptr %116, align 8, !tbaa !78
  %117 = load volatile ptr, ptr %114, align 8, !tbaa !79
  store ptr %117, ptr %95, align 8, !tbaa !77
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %111) #11
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %pmix_obj_update.exit

120:                                              ; preds = %.lr.ph192
  %121 = tail call ptr @__errno_location() #13
  store i32 35, ptr %121, align 4, !tbaa !8
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph192
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !72
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !72
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #11
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %pmix_obj_update.exit
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %.not6.i141 = icmp eq ptr %132, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %127, %.lr.ph.i142
  %133 = phi ptr [ %135, %.lr.ph.i142 ], [ %132, %127 ]
  %.07.i143 = phi ptr [ %134, %.lr.ph.i142 ], [ %131, %127 ]
  call void %133(ptr noundef nonnull %111) #11
  %134 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %.not.i144 = icmp eq ptr %135, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i142, %127
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %.not132 = icmp eq ptr %137, null
  br i1 %.not132, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %111) #11
  br label %141

140:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %111) #11
  br label %141

141:                                              ; preds = %138, %140, %pmix_obj_update.exit
  %142 = load volatile i64, ptr %92, align 8, !tbaa !76
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %._crit_edge193, label %.lr.ph192, !llvm.loop !83

._crit_edge193:                                   ; preds = %141, %106
  %144 = load ptr, ptr %79, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %.not6.i145 = icmp eq ptr %147, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %._crit_edge193, %.lr.ph.i146
  %148 = phi ptr [ %150, %.lr.ph.i146 ], [ %147, %._crit_edge193 ]
  %.07.i147 = phi ptr [ %149, %.lr.ph.i146 ], [ %146, %._crit_edge193 ]
  call void %148(ptr noundef nonnull %12) #11
  %149 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %.not.i148 = icmp eq ptr %150, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !81

151:                                              ; preds = %102
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !86
  br label %156

156:                                              ; preds = %102, %151
  %.0101 = phi i64 [ %155, %151 ], [ 0, %102 ]
  %.0100 = phi ptr [ %153, %151 ], [ null, %102 ]
  call void @PMIx_Info_list_release(ptr noundef %96) #11
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  store i16 2, ptr %158, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %159, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %.not133 = icmp eq ptr %161, null
  br i1 %.not133, label %178, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %161, align 1, !tbaa !25
  %164 = icmp eq i8 %163, 118
  %.sink.idx = zext i1 %164 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %161, i64 %.sink.idx
  %165 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %13, i32 noundef 10) #11
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %13, align 8, !tbaa !3
  %168 = call i64 @strtoul(ptr noundef nonnull %167, ptr noundef nonnull %13, i32 noundef 10) #11
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = call i64 @strtoul(ptr noundef nonnull captures(none) %170, ptr noundef null, i32 noundef 10) #11
  %172 = trunc i64 %165 to i8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %172, ptr %173, align 4, !tbaa !90
  %174 = trunc i64 %168 to i8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %174, ptr %175, align 1, !tbaa !91
  %176 = trunc i64 %171 to i8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %176, ptr %177, align 2, !tbaa !92
  br label %181

178:                                              ; preds = %156
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %179, align 4, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %180, align 1, !tbaa !91
  br label %181

181:                                              ; preds = %178, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = call i32 @pmix_ptl_base_make_connection(ptr noundef nonnull %0, ptr noundef %183, ptr noundef %.0100, i64 noundef %.0101) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %236

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  store ptr %188, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %190 = load i32, ptr %189, align 8, !tbaa !95
  store i32 %190, ptr %8, align 4, !tbaa !8
  %191 = load ptr, ptr %182, align 8, !tbaa !93
  store ptr %191, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %187, align 8, !tbaa !94
  store ptr null, ptr %182, align 8, !tbaa !93
  %192 = load volatile i64, ptr %92, align 8, !tbaa !76
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %186, %226
  %194 = load volatile i64, ptr %92, align 8, !tbaa !76
  %195 = add i64 %194, -1
  store volatile i64 %195, ptr %92, align 8, !tbaa !76
  %196 = load ptr, ptr %95, align 8, !tbaa !77
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load volatile ptr, ptr %197, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %200 = load volatile ptr, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store volatile ptr %198, ptr %201, align 8, !tbaa !78
  %202 = load volatile ptr, ptr %199, align 8, !tbaa !79
  store ptr %202, ptr %95, align 8, !tbaa !77
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #11
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit139

205:                                              ; preds = %.lr.ph189
  %206 = tail call ptr @__errno_location() #13
  store i32 35, ptr %206, align 4, !tbaa !8
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit139:                          ; preds = %.lr.ph189
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !72
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !72
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #11
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %pmix_obj_update.exit139
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %.not6.i152 = icmp eq ptr %217, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %212, %.lr.ph.i153
  %218 = phi ptr [ %220, %.lr.ph.i153 ], [ %217, %212 ]
  %.07.i154 = phi ptr [ %219, %.lr.ph.i153 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %196) #11
  %219 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %.not.i155 = icmp eq ptr %220, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !81

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %212
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %.not138 = icmp eq ptr %222, null
  br i1 %.not138, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit156
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 56
  call void %222(ptr noundef nonnull %224, ptr noundef nonnull %196) #11
  br label %226

225:                                              ; preds = %pmix_obj_run_destructors.exit156
  call void @free(ptr noundef nonnull %196) #11
  br label %226

226:                                              ; preds = %223, %225, %pmix_obj_update.exit139
  %227 = load volatile i64, ptr %92, align 8, !tbaa !76
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %._crit_edge190, label %.lr.ph189, !llvm.loop !96

._crit_edge190:                                   ; preds = %226, %186
  %229 = load ptr, ptr %79, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  %.not6.i157 = icmp eq ptr %232, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %._crit_edge190, %.lr.ph.i158
  %233 = phi ptr [ %235, %.lr.ph.i158 ], [ %232, %._crit_edge190 ]
  %.07.i159 = phi ptr [ %234, %.lr.ph.i158 ], [ %231, %._crit_edge190 ]
  call void %233(ptr noundef nonnull %12) #11
  %234 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !74
  %.not.i160 = icmp eq ptr %235, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !81

236:                                              ; preds = %181, %91, %pmix_obj_run_constructors.exit
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond5 = icmp ult i32 %237, 64
  br i1 %or.cond5, label %238, label %245

238:                                              ; preds = %236
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.9) #11
  br label %245

245:                                              ; preds = %236, %238, %244
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %247 = load volatile i64, ptr %246, align 8, !tbaa !76
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br label %250

250:                                              ; preds = %.lr.ph195, %283
  %251 = load volatile i64, ptr %246, align 8, !tbaa !76
  %252 = add i64 %251, -1
  store volatile i64 %252, ptr %246, align 8, !tbaa !76
  %253 = load ptr, ptr %249, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load volatile ptr, ptr %254, align 8, !tbaa !78
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %257 = load volatile ptr, ptr %256, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  store volatile ptr %255, ptr %258, align 8, !tbaa !78
  %259 = load volatile ptr, ptr %256, align 8, !tbaa !79
  store ptr %259, ptr %249, align 8, !tbaa !77
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %253) #11
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %pmix_obj_update.exit140

262:                                              ; preds = %250
  %263 = tail call ptr @__errno_location() #13
  store i32 35, ptr %263, align 4, !tbaa !8
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit140:                          ; preds = %250
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !72
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !72
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %253) #11
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %pmix_obj_update.exit140
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %.not6.i164 = icmp eq ptr %274, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %269, %.lr.ph.i165
  %275 = phi ptr [ %277, %.lr.ph.i165 ], [ %274, %269 ]
  %.07.i166 = phi ptr [ %276, %.lr.ph.i165 ], [ %273, %269 ]
  call void %275(ptr noundef nonnull %253) #11
  %276 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !74
  %.not.i167 = icmp eq ptr %277, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !81

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %269
  %278 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %.not135 = icmp eq ptr %279, null
  br i1 %.not135, label %282, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit168
  %281 = getelementptr inbounds nuw i8, ptr %253, i64 56
  call void %279(ptr noundef nonnull %281, ptr noundef nonnull %253) #11
  br label %283

282:                                              ; preds = %pmix_obj_run_destructors.exit168
  call void @free(ptr noundef nonnull %253) #11
  br label %283

283:                                              ; preds = %280, %282, %pmix_obj_update.exit140
  %284 = load volatile i64, ptr %246, align 8, !tbaa !76
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %._crit_edge196, label %250, !llvm.loop !97

._crit_edge196:                                   ; preds = %283, %245
  %286 = load ptr, ptr %79, align 8, !tbaa !71
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %.not6.i169 = icmp eq ptr %289, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %._crit_edge196, %.lr.ph.i170
  %290 = phi ptr [ %292, %.lr.ph.i170 ], [ %289, %._crit_edge196 ]
  %.07.i171 = phi ptr [ %291, %.lr.ph.i170 ], [ %288, %._crit_edge196 ]
  call void %290(ptr noundef nonnull %12) #11
  %291 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %.not.i172 = icmp eq ptr %292, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i170, !llvm.loop !81

293:                                              ; preds = %thread-pre-split, %._crit_edge201
  %294 = phi ptr [ %.pre, %._crit_edge201 ], [ %33, %thread-pre-split ]
  %295 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %294, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #11
  %.not124 = icmp eq i32 %295, 0
  br i1 %.not124, label %296, label %pmix_obj_run_destructors.exit149

296:                                              ; preds = %293
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond7 = icmp ult i32 %297, 64
  br i1 %or.cond7, label %298, label %308

298:                                              ; preds = %296
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = load i32, ptr %8, align 4, !tbaa !8
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef nonnull @.str.10, ptr noundef %305, i32 noundef %306, ptr noundef %307) #11
  br label %308

308:                                              ; preds = %304, %298, %296
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %309, ptr noundef null, i64 noundef 0) #11
  %.not125 = icmp eq i32 %310, 0
  br i1 %.not125, label %314, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %312) #11
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %313) #11
  br label %pmix_obj_run_destructors.exit149

314:                                              ; preds = %308
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !10
  %or.cond9 = icmp ult i32 %315, 64
  br i1 %or.cond9, label %316, label %pmix_obj_run_destructors.exit161

316:                                              ; preds = %314
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %pmix_obj_run_destructors.exit161

322:                                              ; preds = %316
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef nonnull @.str.11, ptr noundef %323, i32 noundef %324) #11
  br label %pmix_obj_run_destructors.exit161

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %._crit_edge190, %314, %316, %322
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = load i32, ptr %8, align 4, !tbaa !8
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %325, i32 noundef %326) #11
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %327, ptr %3, align 8, !tbaa !3
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %.not137 = icmp eq ptr %328, null
  br i1 %.not137, label %pmix_obj_run_destructors.exit149, label %329

329:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %328) #11
  br label %pmix_obj_run_destructors.exit149

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %.lr.ph.i170, %._crit_edge196, %._crit_edge193, %._crit_edge, %pmix_obj_run_destructors.exit161, %329, %293, %45, %27, %311
  %.0 = phi i32 [ %310, %311 ], [ -27, %27 ], [ %.096.lcssa, %._crit_edge ], [ %295, %293 ], [ -25, %.lr.ph.i170 ], [ 0, %pmix_obj_run_destructors.exit161 ], [ -32, %45 ], [ 0, %329 ], [ %103, %._crit_edge193 ], [ -25, %._crit_edge196 ], [ %103, %.lr.ph.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_ptl_base_get_cmd_line() local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
