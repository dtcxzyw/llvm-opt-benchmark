; ModuleID = 'bench/openmpi/original/pmix_client_convert.ll'
source_filename = "bench/openmpi/original/pmix_client_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon.10 }
%union.anon.10 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
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
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_proclist_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"client/pmix_client_convert.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_client_convert_group_procs(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_cb_t, align 8
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %5) #10
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %.not399 = icmp eq i64 %1, 0
  br i1 %.not399, label %._crit_edge385, label %.preheader328.lr.ph

.preheader328.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  %20 = getelementptr inbounds i8, ptr %5, i64 248
  %21 = getelementptr inbounds i8, ptr %5, i64 264
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = getelementptr inbounds i8, ptr %6, i64 736
  %26 = getelementptr inbounds i8, ptr %6, i64 720
  %27 = getelementptr inbounds i8, ptr %6, i64 508
  %28 = getelementptr inbounds i8, ptr %6, i64 1072
  %29 = getelementptr inbounds i8, ptr %6, i64 760
  %30 = getelementptr inbounds i8, ptr %6, i64 768
  %31 = getelementptr inbounds i8, ptr %6, i64 800
  %32 = getelementptr inbounds i8, ptr %6, i64 1064
  %33 = getelementptr inbounds i8, ptr %6, i64 1040
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.lr.ph, %.thread314
  %.0176384 = phi i32 [ undef, %.preheader328.lr.ph ], [ %.7318, %.thread314 ]
  %.0186382 = phi i64 [ 0, %.preheader328.lr.ph ], [ %474, %.thread314 ]
  %.0181369 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1, i32 1), align 8
  %.not204370 = icmp eq ptr %.0181369, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1)
  br i1 %.not204370, label %._crit_edge.thread, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader328
  %34 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.0186382
  %35 = getelementptr inbounds i8, ptr %34, i64 256
  br label %36

36:                                               ; preds = %.lr.ph374, %.loopexit
  %.0181372 = phi ptr [ %.0181369, %.lr.ph374 ], [ %.0181, %.loopexit ]
  %.0177371 = phi i8 [ 0, %.lr.ph374 ], [ %.2179, %.loopexit ]
  %37 = getelementptr inbounds i8, ptr %.0181372, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %38, ptr noundef %34) #10
  br i1 %39, label %40, label %445

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %41, -2
  %43 = getelementptr inbounds i8, ptr %.0181372, i64 160
  %44 = load i64, ptr %43, align 8
  %.not401 = icmp eq i64 %44, 0
  br i1 %42, label %.preheader326, label %.preheader327

.preheader327:                                    ; preds = %40
  br i1 %.not401, label %.thread314, label %.lr.ph380

.lr.ph380:                                        ; preds = %.preheader327
  %45 = getelementptr inbounds i8, ptr %.0181372, i64 152
  br label %77

.preheader326:                                    ; preds = %40
  br i1 %.not401, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader326
  %46 = getelementptr inbounds i8, ptr %.0181372, i64 152
  br label %47

47:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.0184367 = phi i64 [ 0, %.lr.ph ], [ %74, %pmix_obj_new_tma.exit ]
  %48 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 8), align 8
  %49 = call noalias noundef ptr @malloc(i64 noundef %48) #11
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 4), align 8
  %.not.i216 = icmp eq i32 %50, %51
  br i1 %.not.i216, label %53, label %52

52:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %53

53:                                               ; preds = %52, %47
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #10
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @pmix_proclist_t_class, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 56
  %59 = getelementptr inbounds i8, ptr %49, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  call void %62(ptr noundef nonnull %49) #10
  %63 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = getelementptr inbounds i8, ptr %49, i64 144
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %66, i64 %.0184367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %65, ptr noundef nonnull align 4 dereferenceable(260) %67, i64 260, i1 false)
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %49, i64 128
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 120
  store volatile ptr %49, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %49, i64 120
  store ptr %19, ptr %71, align 8
  store ptr %49, ptr %20, align 8
  %72 = load volatile i64, ptr %21, align 8
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr %21, align 8
  %74 = add nuw i64 %.0184367, 1
  %75 = load i64, ptr %43, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %47, label %.loopexit, !llvm.loop !6

77:                                               ; preds = %.lr.ph380, %440
  %78 = phi i64 [ %44, %.lr.ph380 ], [ %441, %440 ]
  %79 = phi i32 [ %41, %.lr.ph380 ], [ %442, %440 ]
  %.2379 = phi i32 [ %.0176384, %.lr.ph380 ], [ %.4, %440 ]
  %.0182378 = phi i64 [ 0, %.lr.ph380 ], [ %.1183, %440 ]
  %.1185377 = phi i64 [ 0, %.lr.ph380 ], [ %443, %440 ]
  %80 = load ptr, ptr %45, align 8
  %81 = getelementptr inbounds %struct.pmix_proc, ptr %80, i64 %.1185377, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %408

84:                                               ; preds = %77
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not205 = icmp eq i32 %85, %86
  br i1 %.not205, label %88, label %87

87:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %88

88:                                               ; preds = %87, %84
  store ptr @pmix_cb_t_class, ptr %22, align 8
  store i32 1, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i217 = icmp eq ptr %90, null
  br i1 %.not6.i217, label %pmix_obj_run_constructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %88, %.lr.ph.i218
  %91 = phi ptr [ %93, %.lr.ph.i218 ], [ %90, %88 ]
  %.07.i219 = phi ptr [ %92, %.lr.ph.i218 ], [ %89, %88 ]
  call void %91(ptr noundef nonnull %6) #10
  %92 = getelementptr inbounds i8, ptr %.07.i219, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i220 = icmp eq ptr %93, null
  br i1 %.not.i220, label %pmix_obj_run_constructors.exit221, label %.lr.ph.i218, !llvm.loop !4

pmix_obj_run_constructors.exit221:                ; preds = %.lr.ph.i218, %88
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %94, i64 %.1185377
  store ptr %95, ptr %25, align 8
  store ptr @.str, ptr %26, align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 504
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %101, 64
  br i1 %or.cond, label %102, label %109

102:                                              ; preds = %pmix_obj_run_constructors.exit221
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %100, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef %108) #10
  %.pre = load ptr, ptr %25, align 8
  %.pre429 = load ptr, ptr %26, align 8
  br label %109

109:                                              ; preds = %107, %102, %pmix_obj_run_constructors.exit221
  %110 = phi ptr [ %.pre429, %107 ], [ @.str, %102 ], [ @.str, %pmix_obj_run_constructors.exit221 ]
  %111 = phi ptr [ %.pre, %107 ], [ %95, %102 ], [ %95, %pmix_obj_run_constructors.exit221 ]
  %112 = getelementptr inbounds i8, ptr %100, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %27, align 4
  %115 = load i8, ptr %28, align 8
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  %118 = load ptr, ptr %29, align 8
  %119 = load i64, ptr %30, align 8
  %120 = call i32 %113(ptr noundef %111, i8 noundef zeroext %114, i1 noundef zeroext %117, ptr noundef %110, ptr noundef %118, i64 noundef %119, ptr noundef nonnull %31) #10
  switch i32 %120, label %.preheader [
    i32 -157, label %175
    i32 0, label %175
  ]

.preheader:                                       ; preds = %109
  %121 = load volatile i64, ptr %21, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader
  %123 = getelementptr inbounds i8, ptr %5, i64 240
  br label %124

124:                                              ; preds = %.lr.ph397, %158
  %125 = load volatile i64, ptr %21, align 8
  %126 = add i64 %125, -1
  store volatile i64 %126, ptr %21, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load volatile ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 120
  %131 = load volatile ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  store volatile ptr %129, ptr %132, align 8
  %133 = load volatile ptr, ptr %130, align 8
  store ptr %133, ptr %123, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %127) #10
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = tail call ptr @__errno_location() #12
  store i32 35, ptr %137, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %127, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %127) #10
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %127, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i222 = icmp eq ptr %149, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %144, %.lr.ph.i223
  %150 = phi ptr [ %152, %.lr.ph.i223 ], [ %149, %144 ]
  %.07.i224 = phi ptr [ %151, %.lr.ph.i223 ], [ %148, %144 ]
  call void %150(ptr noundef %127) #10
  %151 = getelementptr inbounds i8, ptr %.07.i224, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i225 = icmp eq ptr %152, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit, label %.lr.ph.i223, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i223, %144
  %153 = getelementptr inbounds i8, ptr %127, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not215 = icmp eq ptr %154, null
  br i1 %.not215, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit
  %156 = getelementptr inbounds i8, ptr %127, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %127) #10
  br label %158

157:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %127) #10
  br label %158

158:                                              ; preds = %155, %157, %138
  %159 = load volatile i64, ptr %21, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %._crit_edge398, label %124, !llvm.loop !8

._crit_edge398:                                   ; preds = %158, %.preheader
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i226 = icmp eq ptr %164, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %._crit_edge398, %.lr.ph.i227
  %165 = phi ptr [ %167, %.lr.ph.i227 ], [ %164, %._crit_edge398 ]
  %.07.i228 = phi ptr [ %166, %.lr.ph.i227 ], [ %163, %._crit_edge398 ]
  call void %165(ptr noundef nonnull %5) #10
  %166 = getelementptr inbounds i8, ptr %.07.i228, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i229 = icmp eq ptr %167, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !7

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %._crit_edge398
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i231 = icmp eq ptr %171, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %pmix_obj_run_destructors.exit230, %.lr.ph.i232
  %172 = phi ptr [ %174, %.lr.ph.i232 ], [ %171, %pmix_obj_run_destructors.exit230 ]
  %.07.i233 = phi ptr [ %173, %.lr.ph.i232 ], [ %170, %pmix_obj_run_destructors.exit230 ]
  call void %172(ptr noundef nonnull %6) #10
  %173 = getelementptr inbounds i8, ptr %.07.i233, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i234 = icmp eq ptr %174, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !7

175:                                              ; preds = %109, %109
  %176 = load volatile i64, ptr %32, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %pmix_list_remove_first.exit237, label %178

178:                                              ; preds = %175
  %179 = load volatile i64, ptr %32, align 8
  %180 = add i64 %179, -1
  store volatile i64 %180, ptr %32, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 128
  %183 = load volatile ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 120
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 128
  store volatile ptr %183, ptr %186, align 8
  %187 = load volatile ptr, ptr %184, align 8
  store ptr %187, ptr %33, align 8
  br label %pmix_list_remove_first.exit237

pmix_list_remove_first.exit237:                   ; preds = %175, %178
  %.0.i236 = phi ptr [ %181, %178 ], [ null, %175 ]
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i238 = icmp eq ptr %191, null
  br i1 %.not6.i238, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %pmix_list_remove_first.exit237, %.lr.ph.i239
  %192 = phi ptr [ %194, %.lr.ph.i239 ], [ %191, %pmix_list_remove_first.exit237 ]
  %.07.i240 = phi ptr [ %193, %.lr.ph.i239 ], [ %190, %pmix_list_remove_first.exit237 ]
  call void %192(ptr noundef nonnull %6) #10
  %193 = getelementptr inbounds i8, ptr %.07.i240, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i241 = icmp eq ptr %194, null
  br i1 %.not.i241, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !7

pmix_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %pmix_list_remove_first.exit237
  %195 = icmp eq ptr %.0.i236, null
  br i1 %195, label %.preheader322, label %243

.preheader322:                                    ; preds = %pmix_obj_run_destructors.exit242
  %196 = load volatile i64, ptr %21, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %.preheader322
  %198 = getelementptr inbounds i8, ptr %5, i64 240
  br label %199

199:                                              ; preds = %.lr.ph395, %233
  %200 = load volatile i64, ptr %21, align 8
  %201 = add i64 %200, -1
  store volatile i64 %201, ptr %21, align 8
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 128
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 120
  %206 = load volatile ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 128
  store volatile ptr %204, ptr %207, align 8
  %208 = load volatile ptr, ptr %205, align 8
  store ptr %208, ptr %198, align 8
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %202) #10
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  %212 = tail call ptr @__errno_location() #12
  store i32 35, ptr %212, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds i8, ptr %202, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #10
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %202, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i245 = icmp eq ptr %224, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %219, %.lr.ph.i246
  %225 = phi ptr [ %227, %.lr.ph.i246 ], [ %224, %219 ]
  %.07.i247 = phi ptr [ %226, %.lr.ph.i246 ], [ %223, %219 ]
  call void %225(ptr noundef %202) #10
  %226 = getelementptr inbounds i8, ptr %.07.i247, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i248 = icmp eq ptr %227, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !7

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %219
  %228 = getelementptr inbounds i8, ptr %202, i64 96
  %229 = load ptr, ptr %228, align 8
  %.not213 = icmp eq ptr %229, null
  br i1 %.not213, label %232, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit249
  %231 = getelementptr inbounds i8, ptr %202, i64 56
  call void %229(ptr noundef nonnull %231, ptr noundef nonnull %202) #10
  br label %233

232:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %202) #10
  br label %233

233:                                              ; preds = %230, %232, %213
  %234 = load volatile i64, ptr %21, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %._crit_edge396, label %199, !llvm.loop !9

._crit_edge396:                                   ; preds = %233, %.preheader322
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i250 = icmp eq ptr %239, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %._crit_edge396, %.lr.ph.i251
  %240 = phi ptr [ %242, %.lr.ph.i251 ], [ %239, %._crit_edge396 ]
  %.07.i252 = phi ptr [ %241, %.lr.ph.i251 ], [ %238, %._crit_edge396 ]
  call void %240(ptr noundef nonnull %5) #10
  %241 = getelementptr inbounds i8, ptr %.07.i252, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i253 = icmp eq ptr %242, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i251, !llvm.loop !7

243:                                              ; preds = %pmix_obj_run_destructors.exit242
  %244 = getelementptr inbounds i8, ptr %.0.i236, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = load i16, ptr %245, align 8
  switch i16 %246, label %304 [
    i16 4, label %247
    i16 6, label %251
    i16 7, label %254
    i16 8, label %258
    i16 9, label %262
    i16 10, label %265
    i16 11, label %269
    i16 12, label %272
    i16 13, label %276
    i16 14, label %280
    i16 15, label %283
    i16 16, label %287
    i16 17, label %291
    i16 5, label %295
    i16 40, label %298
    i16 20, label %301
  ]

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = trunc i64 %249 to i32
  br label %304

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %245, i64 8
  %253 = load i32, ptr %252, align 8
  br label %304

254:                                              ; preds = %243
  %255 = getelementptr inbounds i8, ptr %245, i64 8
  %256 = load i8, ptr %255, align 8
  %257 = sext i8 %256 to i32
  br label %304

258:                                              ; preds = %243
  %259 = getelementptr inbounds i8, ptr %245, i64 8
  %260 = load i16, ptr %259, align 8
  %261 = sext i16 %260 to i32
  br label %304

262:                                              ; preds = %243
  %263 = getelementptr inbounds i8, ptr %245, i64 8
  %264 = load i32, ptr %263, align 8
  br label %304

265:                                              ; preds = %243
  %266 = getelementptr inbounds i8, ptr %245, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  br label %304

269:                                              ; preds = %243
  %270 = getelementptr inbounds i8, ptr %245, i64 8
  %271 = load i32, ptr %270, align 8
  br label %304

272:                                              ; preds = %243
  %273 = getelementptr inbounds i8, ptr %245, i64 8
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  br label %304

276:                                              ; preds = %243
  %277 = getelementptr inbounds i8, ptr %245, i64 8
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  br label %304

280:                                              ; preds = %243
  %281 = getelementptr inbounds i8, ptr %245, i64 8
  %282 = load i32, ptr %281, align 8
  br label %304

283:                                              ; preds = %243
  %284 = getelementptr inbounds i8, ptr %245, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  br label %304

287:                                              ; preds = %243
  %288 = getelementptr inbounds i8, ptr %245, i64 8
  %289 = load float, ptr %288, align 8
  %290 = fptoui float %289 to i32
  br label %304

291:                                              ; preds = %243
  %292 = getelementptr inbounds i8, ptr %245, i64 8
  %293 = load double, ptr %292, align 8
  %294 = fptoui double %293 to i32
  br label %304

295:                                              ; preds = %243
  %296 = getelementptr inbounds i8, ptr %245, i64 8
  %297 = load i32, ptr %296, align 8
  br label %304

298:                                              ; preds = %243
  %299 = getelementptr inbounds i8, ptr %245, i64 8
  %300 = load i32, ptr %299, align 8
  br label %304

301:                                              ; preds = %243
  %302 = getelementptr inbounds i8, ptr %245, i64 8
  %303 = load i32, ptr %302, align 8
  br label %304

304:                                              ; preds = %243, %251, %258, %265, %272, %280, %287, %295, %301, %298, %291, %283, %276, %269, %262, %254, %247
  %.3 = phi i32 [ %250, %247 ], [ %253, %251 ], [ %257, %254 ], [ %261, %258 ], [ %264, %262 ], [ %268, %265 ], [ %271, %269 ], [ %275, %272 ], [ %279, %276 ], [ %282, %280 ], [ %286, %283 ], [ %290, %287 ], [ %294, %291 ], [ %297, %295 ], [ %300, %298 ], [ %303, %301 ], [ %.2379, %243 ]
  %.not207 = phi i1 [ true, %247 ], [ true, %251 ], [ true, %254 ], [ true, %258 ], [ true, %262 ], [ true, %265 ], [ true, %269 ], [ true, %272 ], [ true, %276 ], [ true, %280 ], [ true, %283 ], [ true, %287 ], [ true, %291 ], [ true, %295 ], [ true, %298 ], [ true, %301 ], [ false, %243 ]
  %305 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i236) #10
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #12
  store i32 35, ptr %308, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %.0.i236, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i236) #10
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %.0.i236, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i255 = icmp eq ptr %320, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %315, %.lr.ph.i256
  %321 = phi ptr [ %323, %.lr.ph.i256 ], [ %320, %315 ]
  %.07.i257 = phi ptr [ %322, %.lr.ph.i256 ], [ %319, %315 ]
  call void %321(ptr noundef nonnull %.0.i236) #10
  %322 = getelementptr inbounds i8, ptr %.07.i257, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i258 = icmp eq ptr %323, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !7

pmix_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %315
  %324 = getelementptr inbounds i8, ptr %.0.i236, i64 96
  %325 = load ptr, ptr %324, align 8
  %.not206 = icmp eq ptr %325, null
  br i1 %.not206, label %328, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit259
  %327 = getelementptr inbounds i8, ptr %.0.i236, i64 56
  call void %325(ptr noundef nonnull %327, ptr noundef nonnull %.0.i236) #10
  br label %329

328:                                              ; preds = %pmix_obj_run_destructors.exit259
  call void @free(ptr noundef nonnull %.0.i236) #10
  br label %329

329:                                              ; preds = %326, %328, %309
  br i1 %.not207, label %377, label %.preheader324

.preheader324:                                    ; preds = %329
  %330 = load volatile i64, ptr %21, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader324
  %332 = getelementptr inbounds i8, ptr %5, i64 240
  br label %333

333:                                              ; preds = %.lr.ph393, %367
  %334 = load volatile i64, ptr %21, align 8
  %335 = add i64 %334, -1
  store volatile i64 %335, ptr %21, align 8
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 128
  %338 = load volatile ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 120
  %340 = load volatile ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 128
  store volatile ptr %338, ptr %341, align 8
  %342 = load volatile ptr, ptr %339, align 8
  store ptr %342, ptr %332, align 8
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %336) #10
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = tail call ptr @__errno_location() #12
  store i32 35, ptr %346, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds i8, ptr %336, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %336) #10
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %336, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i262 = icmp eq ptr %358, null
  br i1 %.not6.i262, label %pmix_obj_run_destructors.exit266, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %353, %.lr.ph.i263
  %359 = phi ptr [ %361, %.lr.ph.i263 ], [ %358, %353 ]
  %.07.i264 = phi ptr [ %360, %.lr.ph.i263 ], [ %357, %353 ]
  call void %359(ptr noundef %336) #10
  %360 = getelementptr inbounds i8, ptr %.07.i264, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i265 = icmp eq ptr %361, null
  br i1 %.not.i265, label %pmix_obj_run_destructors.exit266, label %.lr.ph.i263, !llvm.loop !7

pmix_obj_run_destructors.exit266:                 ; preds = %.lr.ph.i263, %353
  %362 = getelementptr inbounds i8, ptr %336, i64 96
  %363 = load ptr, ptr %362, align 8
  %.not211 = icmp eq ptr %363, null
  br i1 %.not211, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit266
  %365 = getelementptr inbounds i8, ptr %336, i64 56
  call void %363(ptr noundef nonnull %365, ptr noundef nonnull %336) #10
  br label %367

366:                                              ; preds = %pmix_obj_run_destructors.exit266
  call void @free(ptr noundef nonnull %336) #10
  br label %367

367:                                              ; preds = %364, %366, %347
  %368 = load volatile i64, ptr %21, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %._crit_edge394, label %333, !llvm.loop !10

._crit_edge394:                                   ; preds = %367, %.preheader324
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i267 = icmp eq ptr %373, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %._crit_edge394, %.lr.ph.i268
  %374 = phi ptr [ %376, %.lr.ph.i268 ], [ %373, %._crit_edge394 ]
  %.07.i269 = phi ptr [ %375, %.lr.ph.i268 ], [ %372, %._crit_edge394 ]
  call void %374(ptr noundef nonnull %5) #10
  %375 = getelementptr inbounds i8, ptr %.07.i269, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i270 = icmp eq ptr %376, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i268, !llvm.loop !7

377:                                              ; preds = %329
  %378 = zext i32 %.3 to i64
  %379 = add i64 %.0182378, %378
  %380 = load i32, ptr %35, align 4
  %381 = zext i32 %380 to i64
  %382 = icmp ugt i64 %379, %381
  br i1 %382, label %383, label %._crit_edge430

._crit_edge430:                                   ; preds = %377
  %.pre431 = load i64, ptr %43, align 8
  br label %440

383:                                              ; preds = %377
  %384 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 8), align 8
  %385 = call noalias noundef ptr @malloc(i64 noundef %384) #11
  %386 = load i32, ptr @pmix_class_init_epoch, align 4
  %387 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 4), align 8
  %.not.i272 = icmp eq i32 %386, %387
  br i1 %.not.i272, label %389, label %388

388:                                              ; preds = %383
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %389

389:                                              ; preds = %388, %383
  %.not22.i273 = icmp eq ptr %385, null
  br i1 %.not22.i273, label %pmix_obj_new_tma.exit278, label %390

390:                                              ; preds = %389
  %391 = call i32 @pthread_mutex_init(ptr noundef nonnull %385, ptr noundef null) #10
  %392 = getelementptr inbounds i8, ptr %385, i64 40
  store ptr @pmix_proclist_t_class, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %385, i64 48
  store i32 1, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %385, i64 56
  %395 = getelementptr inbounds i8, ptr %385, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  %396 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 6), align 8
  %397 = load ptr, ptr %396, align 8
  %.not6.i.i274 = icmp eq ptr %397, null
  br i1 %.not6.i.i274, label %pmix_obj_new_tma.exit278, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %390, %.lr.ph.i.i275
  %398 = phi ptr [ %400, %.lr.ph.i.i275 ], [ %397, %390 ]
  %.07.i.i276 = phi ptr [ %399, %.lr.ph.i.i275 ], [ %396, %390 ]
  call void %398(ptr noundef nonnull %385) #10
  %399 = getelementptr inbounds i8, ptr %.07.i.i276, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i277 = icmp eq ptr %400, null
  br i1 %.not.i.i277, label %pmix_obj_new_tma.exit278, label %.lr.ph.i.i275, !llvm.loop !4

pmix_obj_new_tma.exit278:                         ; preds = %.lr.ph.i.i275, %389, %390
  %401 = getelementptr inbounds i8, ptr %385, i64 144
  %402 = load ptr, ptr %45, align 8
  %403 = getelementptr inbounds %struct.pmix_proc, ptr %402, i64 %.1185377
  call void @PMIx_Load_nspace(ptr noundef nonnull %401, ptr noundef %403) #10
  %404 = load i32, ptr %35, align 4
  %405 = trunc i64 %.0182378 to i32
  %406 = sub i32 %404, %405
  %407 = getelementptr inbounds i8, ptr %385, i64 400
  store i32 %406, ptr %407, align 8
  br label %.thread314

408:                                              ; preds = %77
  %409 = zext i32 %79 to i64
  %410 = icmp eq i64 %.0182378, %409
  br i1 %410, label %411, label %438

411:                                              ; preds = %408
  %412 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 8), align 8
  %413 = call noalias noundef ptr @malloc(i64 noundef %412) #11
  %414 = load i32, ptr @pmix_class_init_epoch, align 4
  %415 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 4), align 8
  %.not.i279 = icmp eq i32 %414, %415
  br i1 %.not.i279, label %417, label %416

416:                                              ; preds = %411
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %417

417:                                              ; preds = %416, %411
  %.not22.i280 = icmp eq ptr %413, null
  br i1 %.not22.i280, label %pmix_obj_new_tma.exit285, label %418

418:                                              ; preds = %417
  %419 = call i32 @pthread_mutex_init(ptr noundef nonnull %413, ptr noundef null) #10
  %420 = getelementptr inbounds i8, ptr %413, i64 40
  store ptr @pmix_proclist_t_class, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %413, i64 48
  store i32 1, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %413, i64 56
  %423 = getelementptr inbounds i8, ptr %413, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %422, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  %424 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 6), align 8
  %425 = load ptr, ptr %424, align 8
  %.not6.i.i281 = icmp eq ptr %425, null
  br i1 %.not6.i.i281, label %pmix_obj_new_tma.exit285, label %.lr.ph.i.i282

.lr.ph.i.i282:                                    ; preds = %418, %.lr.ph.i.i282
  %426 = phi ptr [ %428, %.lr.ph.i.i282 ], [ %425, %418 ]
  %.07.i.i283 = phi ptr [ %427, %.lr.ph.i.i282 ], [ %424, %418 ]
  call void %426(ptr noundef nonnull %413) #10
  %427 = getelementptr inbounds i8, ptr %.07.i.i283, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i284 = icmp eq ptr %428, null
  br i1 %.not.i.i284, label %pmix_obj_new_tma.exit285, label %.lr.ph.i.i282, !llvm.loop !4

pmix_obj_new_tma.exit285:                         ; preds = %.lr.ph.i.i282, %417, %418
  %429 = getelementptr inbounds i8, ptr %413, i64 144
  %430 = load ptr, ptr %45, align 8
  %431 = getelementptr inbounds %struct.pmix_proc, ptr %430, i64 %.1185377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %429, ptr noundef nonnull align 4 dereferenceable(260) %431, i64 260, i1 false)
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds i8, ptr %413, i64 128
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %432, i64 120
  store volatile ptr %413, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %413, i64 120
  store ptr %19, ptr %435, align 8
  store ptr %413, ptr %20, align 8
  %436 = load volatile i64, ptr %21, align 8
  %437 = add i64 %436, 1
  store volatile i64 %437, ptr %21, align 8
  br label %.thread314

438:                                              ; preds = %408
  %439 = add i64 %.0182378, 1
  br label %440

440:                                              ; preds = %._crit_edge430, %438
  %441 = phi i64 [ %78, %438 ], [ %.pre431, %._crit_edge430 ]
  %442 = phi i32 [ %79, %438 ], [ %380, %._crit_edge430 ]
  %.1183 = phi i64 [ %439, %438 ], [ %379, %._crit_edge430 ]
  %.4 = phi i32 [ %.2379, %438 ], [ %.3, %._crit_edge430 ]
  %443 = add nuw i64 %.1185377, 1
  %444 = icmp ult i64 %443, %441
  br i1 %444, label %77, label %.thread314, !llvm.loop !11

445:                                              ; preds = %36
  %446 = and i8 %.0177371, 1
  %.not208 = icmp eq i8 %446, 0
  br i1 %.not208, label %.loopexit, label %._crit_edge

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit, %.preheader326, %445
  %.2179 = phi i8 [ %.0177371, %445 ], [ 1, %.preheader326 ], [ 1, %pmix_obj_new_tma.exit ]
  %447 = getelementptr inbounds i8, ptr %.0181372, i64 120
  %.0181 = load ptr, ptr %447, align 8
  %.not204 = icmp eq ptr %.0181, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 1)
  br i1 %.not204, label %._crit_edge, label %36, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %445
  %.0177.lcssa = phi i8 [ %.2179, %.loopexit ], [ %.0177371, %445 ]
  %448 = and i8 %.0177.lcssa, 1
  %.not209 = icmp eq i8 %448, 0
  br i1 %.not209, label %._crit_edge.thread, label %.thread314

._crit_edge.thread:                               ; preds = %.preheader328, %._crit_edge
  %449 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 8), align 8
  %450 = call noalias noundef ptr @malloc(i64 noundef %449) #11
  %451 = load i32, ptr @pmix_class_init_epoch, align 4
  %452 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 4), align 8
  %.not.i286 = icmp eq i32 %451, %452
  br i1 %.not.i286, label %454, label %453

453:                                              ; preds = %._crit_edge.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %454

454:                                              ; preds = %453, %._crit_edge.thread
  %.not22.i287 = icmp eq ptr %450, null
  br i1 %.not22.i287, label %pmix_obj_new_tma.exit292, label %455

455:                                              ; preds = %454
  %456 = call i32 @pthread_mutex_init(ptr noundef nonnull %450, ptr noundef null) #10
  %457 = getelementptr inbounds i8, ptr %450, i64 40
  store ptr @pmix_proclist_t_class, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %450, i64 48
  store i32 1, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %450, i64 56
  %460 = getelementptr inbounds i8, ptr %450, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %459, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, i8 0, i64 24, i1 false)
  %461 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_proclist_t_class, i64 0, i32 6), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i.i288 = icmp eq ptr %462, null
  br i1 %.not6.i.i288, label %pmix_obj_new_tma.exit292, label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %455, %.lr.ph.i.i289
  %463 = phi ptr [ %465, %.lr.ph.i.i289 ], [ %462, %455 ]
  %.07.i.i290 = phi ptr [ %464, %.lr.ph.i.i289 ], [ %461, %455 ]
  call void %463(ptr noundef nonnull %450) #10
  %464 = getelementptr inbounds i8, ptr %.07.i.i290, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i291 = icmp eq ptr %465, null
  br i1 %.not.i.i291, label %pmix_obj_new_tma.exit292, label %.lr.ph.i.i289, !llvm.loop !4

pmix_obj_new_tma.exit292:                         ; preds = %.lr.ph.i.i289, %454, %455
  %466 = getelementptr inbounds i8, ptr %450, i64 144
  %467 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.0186382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %466, ptr noundef nonnull align 4 dereferenceable(260) %467, i64 260, i1 false)
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds i8, ptr %450, i64 128
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %468, i64 120
  store volatile ptr %450, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %450, i64 120
  store ptr %19, ptr %471, align 8
  store ptr %450, ptr %20, align 8
  %472 = load volatile i64, ptr %21, align 8
  %473 = add i64 %472, 1
  store volatile i64 %473, ptr %21, align 8
  br label %.thread314

.thread314:                                       ; preds = %440, %.preheader327, %pmix_obj_new_tma.exit278, %pmix_obj_new_tma.exit285, %._crit_edge, %pmix_obj_new_tma.exit292
  %.7318 = phi i32 [ %.0176384, %._crit_edge ], [ %.0176384, %pmix_obj_new_tma.exit292 ], [ %.2379, %pmix_obj_new_tma.exit285 ], [ %.3, %pmix_obj_new_tma.exit278 ], [ %.0176384, %.preheader327 ], [ %.4, %440 ]
  %474 = add nuw i64 %.0186382, 1
  %exitcond.not = icmp eq i64 %474, %1
  br i1 %exitcond.not, label %._crit_edge385, label %.preheader328, !llvm.loop !13

._crit_edge385:                                   ; preds = %.thread314, %pmix_obj_run_constructors.exit
  %475 = getelementptr inbounds i8, ptr %5, i64 264
  %476 = load volatile i64, ptr %475, align 8
  %477 = call ptr @PMIx_Proc_create(i64 noundef %476) #10
  %478 = getelementptr inbounds i8, ptr %5, i64 120
  %479 = getelementptr inbounds i8, ptr %5, i64 240
  %480 = load ptr, ptr %479, align 8
  %.not201386 = icmp eq ptr %480, %478
  br i1 %.not201386, label %.preheader325, label %.lr.ph390

.preheader325:                                    ; preds = %.lr.ph390, %._crit_edge385
  %481 = load volatile i64, ptr %475, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %._crit_edge392, label %.lr.ph391

.lr.ph390:                                        ; preds = %._crit_edge385, %.lr.ph390
  %.0174388 = phi ptr [ %487, %.lr.ph390 ], [ %480, %._crit_edge385 ]
  %.1187387 = phi i64 [ %485, %.lr.ph390 ], [ 0, %._crit_edge385 ]
  %483 = getelementptr inbounds %struct.pmix_proc, ptr %477, i64 %.1187387
  %484 = getelementptr inbounds i8, ptr %.0174388, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %483, ptr noundef nonnull align 8 dereferenceable(260) %484, i64 260, i1 false)
  %485 = add i64 %.1187387, 1
  %486 = getelementptr inbounds i8, ptr %.0174388, i64 120
  %487 = load ptr, ptr %486, align 8
  %.not201 = icmp eq ptr %487, %478
  br i1 %.not201, label %.preheader325, label %.lr.ph390, !llvm.loop !14

.lr.ph391:                                        ; preds = %.preheader325, %521
  %488 = load volatile i64, ptr %475, align 8
  %489 = add i64 %488, -1
  store volatile i64 %489, ptr %475, align 8
  %490 = load ptr, ptr %479, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 128
  %492 = load volatile ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %490, i64 120
  %494 = load volatile ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 128
  store volatile ptr %492, ptr %495, align 8
  %496 = load volatile ptr, ptr %493, align 8
  store ptr %496, ptr %479, align 8
  %497 = call i32 @pthread_mutex_lock(ptr noundef nonnull %490) #10
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %501

499:                                              ; preds = %.lr.ph391
  %500 = tail call ptr @__errno_location() #12
  store i32 35, ptr %500, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

501:                                              ; preds = %.lr.ph391
  %502 = getelementptr inbounds i8, ptr %490, i64 48
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %490) #10
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, ptr %490, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  %.not6.i295 = icmp eq ptr %512, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %507, %.lr.ph.i296
  %513 = phi ptr [ %515, %.lr.ph.i296 ], [ %512, %507 ]
  %.07.i297 = phi ptr [ %514, %.lr.ph.i296 ], [ %511, %507 ]
  call void %513(ptr noundef %490) #10
  %514 = getelementptr inbounds i8, ptr %.07.i297, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i298 = icmp eq ptr %515, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !7

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %507
  %516 = getelementptr inbounds i8, ptr %490, i64 96
  %517 = load ptr, ptr %516, align 8
  %.not203 = icmp eq ptr %517, null
  br i1 %.not203, label %520, label %518

518:                                              ; preds = %pmix_obj_run_destructors.exit299
  %519 = getelementptr inbounds i8, ptr %490, i64 56
  call void %517(ptr noundef nonnull %519, ptr noundef nonnull %490) #10
  br label %521

520:                                              ; preds = %pmix_obj_run_destructors.exit299
  call void @free(ptr noundef nonnull %490) #10
  br label %521

521:                                              ; preds = %518, %520, %501
  %522 = load volatile i64, ptr %475, align 8
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %._crit_edge392, label %.lr.ph391, !llvm.loop !15

._crit_edge392:                                   ; preds = %521, %.preheader325
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i300 = icmp eq ptr %527, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %._crit_edge392, %.lr.ph.i301
  %528 = phi ptr [ %530, %.lr.ph.i301 ], [ %527, %._crit_edge392 ]
  %.07.i302 = phi ptr [ %529, %.lr.ph.i301 ], [ %526, %._crit_edge392 ]
  call void %528(ptr noundef nonnull %5) #10
  %529 = getelementptr inbounds i8, ptr %.07.i302, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i303 = icmp eq ptr %530, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !7

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %._crit_edge392
  store ptr %477, ptr %2, align 8
  store i64 %476, ptr %3, align 8
  br label %pmix_obj_run_destructors.exit235

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i268, %.lr.ph.i251, %.lr.ph.i232, %._crit_edge394, %._crit_edge396, %pmix_obj_run_destructors.exit230, %pmix_obj_run_destructors.exit304
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit304 ], [ %120, %pmix_obj_run_destructors.exit230 ], [ -46, %._crit_edge396 ], [ -27, %._crit_edge394 ], [ %120, %.lr.ph.i232 ], [ -46, %.lr.ph.i251 ], [ -27, %.lr.ph.i268 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
