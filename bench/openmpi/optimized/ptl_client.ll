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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
define internal i32 @connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_data_array, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.1) #10
  br label %20

20:                                               ; preds = %19, %14, %3
  %.not215 = icmp eq i64 %2, 0
  br i1 %.not215, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = add nuw i64 %.0112202, 1
  %exitcond.not = icmp eq i64 %22, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %20, %21
  %.0112202 = phi i64 [ %22, %21 ], [ 0, %20 ]
  %23 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0112202
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %23, ptr noundef nonnull @.str.2) #10
  br i1 %24, label %25, label %21

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 59) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_obj_run_destructors.exit167, label %30

30:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %4, align 8
  %33 = tail call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 58) #10
  %34 = load ptr, ptr %33, align 8
  %.not203 = icmp eq ptr %34, null
  br i1 %.not203, label %._crit_edge, label %.lr.ph205

35:                                               ; preds = %.lr.ph205
  %36 = add i64 %.0109204, 1
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph205, !llvm.loop !6

.lr.ph205:                                        ; preds = %30, %35
  %39 = phi ptr [ %38, %35 ], [ %34, %30 ]
  %.0109204 = phi i64 [ %36, %35 ], [ 0, %30 ]
  %40 = tail call i32 @pmix_ptl_base_set_peer(ptr noundef %0, ptr noundef nonnull %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %thread-pre-split, label %35

._crit_edge:                                      ; preds = %35, %30
  %.0108.lcssa = phi i32 [ -27, %30 ], [ %40, %35 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %33) #10
  br label %pmix_obj_run_destructors.exit167

thread-pre-split:                                 ; preds = %.lr.ph205
  tail call void @PMIx_Argv_free(ptr noundef nonnull %33) #10
  store ptr %31, ptr %4, align 8
  br label %292

.loopexit:                                        ; preds = %21, %20
  %42 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %0, ptr noundef nonnull %4) #10
  %.not138 = icmp eq i32 %42, 0
  br i1 %.not138, label %._crit_edge219, label %43

._crit_edge219:                                   ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %292

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 9
  store i32 %47, ptr %45, align 8
  %48 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #10
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  store ptr %48, ptr %52, align 8
  %53 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #10
  %54 = load ptr, ptr @pmix_client_globals, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef %58, ptr noundef %59) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %pmix_obj_run_destructors.exit167, label %62

62:                                               ; preds = %43
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond155 = icmp ult i32 %63, 64
  br i1 %or.cond155, label %64, label %71

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.4, ptr noundef %70) #10
  br label %71

71:                                               ; preds = %62, %64, %69
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not141 = icmp eq i32 %72, %73
  br i1 %.not141, label %75, label %74

74:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_list_t_class, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 0, i64 64, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %75 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  call void %81(ptr noundef nonnull %11) #10
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %75
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %84, i1 noundef zeroext true, ptr noundef nonnull %11) #10
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #10
  store ptr null, ptr %8, align 8
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %235

88:                                               ; preds = %pmix_obj_run_constructors.exit
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %90 = load volatile i64, ptr %89, align 8
  %.not142 = icmp eq i64 %90, 0
  br i1 %.not142, label %235, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %.val = load ptr, ptr %92, align 8
  %93 = call ptr @PMIx_Info_list_start() #10
  %94 = call i32 @getpid() #10
  store i32 %94, ptr %9, align 4
  %95 = call i32 @PMIx_Info_list_add(ptr noundef %93, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i16 noundef zeroext 5) #10
  %96 = call ptr @pmix_ptl_base_get_cmd_line() #10
  %.not143 = icmp eq ptr %96, null
  br i1 %.not143, label %99, label %97

97:                                               ; preds = %91
  %98 = call i32 @PMIx_Info_list_add(ptr noundef %93, ptr noundef nonnull @.str.6, ptr noundef nonnull %96, i16 noundef zeroext 3) #10
  br label %99

99:                                               ; preds = %97, %91
  %100 = call i32 @PMIx_Info_list_convert(ptr noundef %93, ptr noundef nonnull %10) #10
  switch i32 %100, label %101 [
    i32 -60, label %154
    i32 0, label %149
    i32 -2, label %103
  ]

101:                                              ; preds = %99
  %102 = call ptr @PMIx_Error_string(i32 noundef %100) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 160) #10
  br label %103

103:                                              ; preds = %99, %101
  call void @PMIx_Info_list_release(ptr noundef %93) #10
  %104 = load volatile i64, ptr %89, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %103, %139
  %106 = load volatile i64, ptr %89, align 8
  %107 = add i64 %106, -1
  store volatile i64 %107, ptr %89, align 8
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load volatile ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %112 = load volatile ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store volatile ptr %110, ptr %113, align 8
  %114 = load volatile ptr, ptr %111, align 8
  store ptr %114, ptr %92, align 8
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #10
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph210
  %118 = tail call ptr @__errno_location() #12
  store i32 35, ptr %118, align 4
  call void @perror(ptr noundef nonnull @.str.12) #13
  call void @abort() #14
  unreachable

119:                                              ; preds = %.lr.ph210
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #10
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i159 = icmp eq ptr %130, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %125, %.lr.ph.i160
  %131 = phi ptr [ %133, %.lr.ph.i160 ], [ %130, %125 ]
  %.07.i161 = phi ptr [ %132, %.lr.ph.i160 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %108) #10
  %132 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i162 = icmp eq ptr %133, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit, label %.lr.ph.i160, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i160, %125
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %135 = load ptr, ptr %134, align 8
  %.not147 = icmp eq ptr %135, null
  br i1 %.not147, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %108) #10
  br label %139

138:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %108) #10
  br label %139

139:                                              ; preds = %136, %138, %119
  %140 = load volatile i64, ptr %89, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %._crit_edge211, label %.lr.ph210, !llvm.loop !9

._crit_edge211:                                   ; preds = %139, %103
  %142 = load ptr, ptr %76, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i163 = icmp eq ptr %145, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %._crit_edge211, %.lr.ph.i164
  %146 = phi ptr [ %148, %.lr.ph.i164 ], [ %145, %._crit_edge211 ]
  %.07.i165 = phi ptr [ %147, %.lr.ph.i164 ], [ %144, %._crit_edge211 ]
  call void %146(ptr noundef nonnull %11) #10
  %147 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i166 = icmp eq ptr %148, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !8

149:                                              ; preds = %99
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %99, %149
  %.0111 = phi ptr [ %151, %149 ], [ null, %99 ]
  %.0110 = phi i64 [ %153, %149 ], [ 0, %99 ]
  call void @PMIx_Info_list_release(ptr noundef %93) #10
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store i16 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %159 = load ptr, ptr %158, align 8
  %.not148 = icmp eq ptr %159, null
  br i1 %.not148, label %176, label %160

160:                                              ; preds = %154
  %161 = load i8, ptr %159, align 1
  %162 = icmp eq i8 %161, 118
  %.sink.idx = zext i1 %162 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %159, i64 %.sink.idx
  %163 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %12, i32 noundef 10) #10
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %12, align 8
  %166 = call i64 @strtoul(ptr noundef nonnull %165, ptr noundef nonnull %12, i32 noundef 10) #10
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = call i64 @strtoul(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #10
  %170 = trunc i64 %163 to i8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %170, ptr %171, align 4
  %172 = trunc i64 %166 to i8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %172, ptr %173, align 1
  %174 = trunc i64 %169 to i8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %174, ptr %175, align 2
  br label %179

176:                                              ; preds = %154
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %160, %176
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @pmix_ptl_base_make_connection(ptr noundef nonnull %0, ptr noundef %181, ptr noundef %.0111, i64 noundef %.0110) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %235

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %180, align 8
  store ptr %189, ptr %5, align 8
  store ptr null, ptr %185, align 8
  store ptr null, ptr %180, align 8
  %190 = load volatile i64, ptr %89, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %184, %225
  %192 = load volatile i64, ptr %89, align 8
  %193 = add i64 %192, -1
  store volatile i64 %193, ptr %89, align 8
  %194 = load ptr, ptr %92, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load volatile ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %198 = load volatile ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  store volatile ptr %196, ptr %199, align 8
  %200 = load volatile ptr, ptr %197, align 8
  store ptr %200, ptr %92, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #10
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph207
  %204 = tail call ptr @__errno_location() #12
  store i32 35, ptr %204, align 4
  call void @perror(ptr noundef nonnull @.str.12) #13
  call void @abort() #14
  unreachable

205:                                              ; preds = %.lr.ph207
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #10
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %.not6.i170 = icmp eq ptr %216, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %211, %.lr.ph.i171
  %217 = phi ptr [ %219, %.lr.ph.i171 ], [ %216, %211 ]
  %.07.i172 = phi ptr [ %218, %.lr.ph.i171 ], [ %215, %211 ]
  call void %217(ptr noundef nonnull %194) #10
  %218 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i173 = icmp eq ptr %219, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !8

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %211
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %221 = load ptr, ptr %220, align 8
  %.not154 = icmp eq ptr %221, null
  br i1 %.not154, label %224, label %222

222:                                              ; preds = %pmix_obj_run_destructors.exit174
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 56
  call void %221(ptr noundef nonnull %223, ptr noundef nonnull %194) #10
  br label %225

224:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %194) #10
  br label %225

225:                                              ; preds = %222, %224, %205
  %226 = load volatile i64, ptr %89, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %._crit_edge208, label %.lr.ph207, !llvm.loop !10

._crit_edge208:                                   ; preds = %225, %184
  %228 = load ptr, ptr %76, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i175 = icmp eq ptr %231, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %._crit_edge208, %.lr.ph.i176
  %232 = phi ptr [ %234, %.lr.ph.i176 ], [ %231, %._crit_edge208 ]
  %.07.i177 = phi ptr [ %233, %.lr.ph.i176 ], [ %230, %._crit_edge208 ]
  call void %232(ptr noundef nonnull %11) #10
  %233 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i178 = icmp eq ptr %234, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !8

235:                                              ; preds = %179, %88, %pmix_obj_run_constructors.exit
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond156 = icmp ult i32 %236, 64
  br i1 %or.cond156, label %237, label %243

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.9) #10
  br label %243

243:                                              ; preds = %235, %237, %242
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %245 = load volatile i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 240
  br label %248

248:                                              ; preds = %.lr.ph213, %282
  %249 = load volatile i64, ptr %244, align 8
  %250 = add i64 %249, -1
  store volatile i64 %250, ptr %244, align 8
  %251 = load ptr, ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load volatile ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %255 = load volatile ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  store volatile ptr %253, ptr %256, align 8
  %257 = load volatile ptr, ptr %254, align 8
  store ptr %257, ptr %247, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %251) #10
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  %261 = tail call ptr @__errno_location() #12
  store i32 35, ptr %261, align 4
  call void @perror(ptr noundef nonnull @.str.12) #13
  call void @abort() #14
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %251) #10
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i182 = icmp eq ptr %273, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %268, %.lr.ph.i183
  %274 = phi ptr [ %276, %.lr.ph.i183 ], [ %273, %268 ]
  %.07.i184 = phi ptr [ %275, %.lr.ph.i183 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %251) #10
  %275 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i185 = icmp eq ptr %276, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !8

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %268
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %278 = load ptr, ptr %277, align 8
  %.not150 = icmp eq ptr %278, null
  br i1 %.not150, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit186
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %251) #10
  br label %282

281:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %251) #10
  br label %282

282:                                              ; preds = %279, %281, %262
  %283 = load volatile i64, ptr %244, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %._crit_edge214, label %248, !llvm.loop !11

._crit_edge214:                                   ; preds = %282, %243
  %285 = load ptr, ptr %76, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i187 = icmp eq ptr %288, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge214, %.lr.ph.i188
  %289 = phi ptr [ %291, %.lr.ph.i188 ], [ %288, %._crit_edge214 ]
  %.07.i189 = phi ptr [ %290, %.lr.ph.i188 ], [ %287, %._crit_edge214 ]
  call void %289(ptr noundef nonnull %11) #10
  %290 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i190 = icmp eq ptr %291, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i188, !llvm.loop !8

292:                                              ; preds = %thread-pre-split, %._crit_edge219
  %293 = phi ptr [ %.pre, %._crit_edge219 ], [ %31, %thread-pre-split ]
  %294 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %293, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #10
  %.not139 = icmp eq i32 %294, 0
  br i1 %.not139, label %295, label %pmix_obj_run_destructors.exit167

295:                                              ; preds = %292
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond157 = icmp ult i32 %296, 64
  br i1 %or.cond157, label %297, label %306

297:                                              ; preds = %295
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %7, align 4
  %305 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.10, ptr noundef %303, i32 noundef %304, ptr noundef %305) #10
  br label %306

306:                                              ; preds = %302, %297, %295
  %307 = load ptr, ptr %5, align 8
  %308 = call i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %307, ptr noundef null, i64 noundef 0) #10
  %.not140 = icmp eq i32 %308, 0
  br i1 %.not140, label %312, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %310) #10
  %311 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %311) #10
  br label %pmix_obj_run_destructors.exit167

312:                                              ; preds = %306
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond158 = icmp ult i32 %313, 64
  br i1 %or.cond158, label %314, label %pmix_obj_run_destructors.exit179

314:                                              ; preds = %312
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %pmix_obj_run_destructors.exit179

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef nonnull @.str.11, ptr noundef %320, i32 noundef %321) #10
  br label %pmix_obj_run_destructors.exit179

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %._crit_edge208, %312, %314, %319
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %7, align 4
  %324 = load ptr, ptr %5, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef %322, i32 noundef %323, ptr noundef %324) #10
  %325 = load ptr, ptr %6, align 8
  %.not152 = icmp eq ptr %325, null
  br i1 %.not152, label %327, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %325) #10
  br label %327

327:                                              ; preds = %326, %pmix_obj_run_destructors.exit179
  %328 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %328, null
  br i1 %.not153, label %pmix_obj_run_destructors.exit167, label %329

329:                                              ; preds = %327
  call void @free(ptr noundef nonnull %328) #10
  br label %pmix_obj_run_destructors.exit167

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %.lr.ph.i188, %._crit_edge214, %._crit_edge211, %._crit_edge, %327, %329, %292, %43, %25, %309
  %.0 = phi i32 [ %308, %309 ], [ -27, %25 ], [ %.0108.lcssa, %._crit_edge ], [ -32, %43 ], [ %294, %292 ], [ 0, %329 ], [ 0, %327 ], [ %100, %._crit_edge211 ], [ -25, %._crit_edge214 ], [ -25, %.lr.ph.i188 ], [ %100, %.lr.ph.i164 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
