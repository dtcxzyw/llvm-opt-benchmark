; ModuleID = 'bench/openmpi/original/pmix_client_convert.ll'
source_filename = "bench/openmpi/original/pmix_client_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
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
define noundef i32 @pmix_client_convert_group_procs(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_cb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %5) #11
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %.not362 = icmp eq i64 %1, 0
  br i1 %.not362, label %._crit_edge348, label %.preheader290.lr.ph

.preheader290.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  br label %.preheader290

.preheader290:                                    ; preds = %.preheader290.lr.ph, %.thread277
  %.0141346 = phi i64 [ 0, %.preheader290.lr.ph ], [ %469, %.thread277 ]
  %.0149345 = phi i32 [ undef, %.preheader290.lr.ph ], [ %.2151280, %.thread277 ]
  %.0140334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !21
  %.not165335 = icmp eq ptr %.0140334, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not165335, label %._crit_edge.thread, label %.lr.ph339

.lr.ph339:                                        ; preds = %.preheader290
  %34 = getelementptr inbounds nuw %struct.pmix_proc, ptr %0, i64 %.0141346
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  br label %36

36:                                               ; preds = %.lr.ph339, %.loopexit
  %.0140337 = phi ptr [ %.0140334, %.lr.ph339 ], [ %.0140, %.loopexit ]
  %.0146336 = phi i8 [ 0, %.lr.ph339 ], [ %.3, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0140337, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %38, ptr noundef %34) #11
  br i1 %39, label %40, label %440

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4, !tbaa !27
  %42 = icmp eq i32 %41, -2
  %43 = getelementptr inbounds nuw i8, ptr %.0140337, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %.not364 = icmp eq i64 %44, 0
  br i1 %42, label %.preheader288, label %.preheader289

.preheader289:                                    ; preds = %40
  br i1 %.not364, label %.thread277, label %.lr.ph343

.lr.ph343:                                        ; preds = %.preheader289
  %45 = getelementptr inbounds nuw i8, ptr %.0140337, i64 152
  br label %77

.preheader288:                                    ; preds = %40
  br i1 %.not364, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader288
  %46 = getelementptr inbounds nuw i8, ptr %.0140337, i64 152
  br label %47

47:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.0142332 = phi i64 [ 0, %.lr.ph ], [ %74, %pmix_obj_new_tma.exit ]
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %49 = call noalias noundef ptr @malloc(i64 noundef %48) #12
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i179 = icmp eq i32 %50, %51
  br i1 %.not.i179, label %53, label %52

52:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %53

53:                                               ; preds = %52, %47
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #11
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_proclist_t_class, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  call void %62(ptr noundef nonnull %49) #11
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %66 = load ptr, ptr %46, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.pmix_proc, ptr %66, i64 %.0142332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %65, ptr noundef nonnull align 4 dereferenceable(260) %67, i64 260, i1 false)
  %68 = load ptr, ptr %20, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %68, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store volatile ptr %49, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr %19, ptr %71, align 8, !tbaa !21
  store ptr %49, ptr %20, align 8, !tbaa !32
  %72 = load volatile i64, ptr %21, align 8, !tbaa !33
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr %21, align 8, !tbaa !33
  %74 = add nuw i64 %.0142332, 1
  %75 = load i64, ptr %43, align 8, !tbaa !29
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %47, label %.loopexit, !llvm.loop !35

77:                                               ; preds = %.lr.ph343, %435
  %78 = phi i64 [ %44, %.lr.ph343 ], [ %436, %435 ]
  %79 = phi i32 [ %41, %.lr.ph343 ], [ %437, %435 ]
  %.1143342 = phi i64 [ 0, %.lr.ph343 ], [ %438, %435 ]
  %.0144341 = phi i64 [ 0, %.lr.ph343 ], [ %.1145, %435 ]
  %.5340 = phi i32 [ %.0149345, %.lr.ph343 ], [ %.7, %435 ]
  %80 = load ptr, ptr %45, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.pmix_proc, ptr %80, i64 %.1143342, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %403

84:                                               ; preds = %77
  %85 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !7
  %.not166 = icmp eq i32 %85, %86
  br i1 %.not166, label %88, label %87

87:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %88

88:                                               ; preds = %87, %84
  store ptr @pmix_cb_t_class, ptr %22, align 8, !tbaa !13
  store i32 1, ptr %23, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !17
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not6.i180 = icmp eq ptr %90, null
  br i1 %.not6.i180, label %pmix_obj_run_constructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %88, %.lr.ph.i181
  %91 = phi ptr [ %93, %.lr.ph.i181 ], [ %90, %88 ]
  %.07.i182 = phi ptr [ %92, %.lr.ph.i181 ], [ %89, %88 ]
  call void %91(ptr noundef nonnull %6) #11
  %92 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not.i183 = icmp eq ptr %93, null
  br i1 %.not.i183, label %pmix_obj_run_constructors.exit184, label %.lr.ph.i181, !llvm.loop !19

pmix_obj_run_constructors.exit184:                ; preds = %.lr.ph.i181, %88
  %94 = load ptr, ptr %45, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.pmix_proc, ptr %94, i64 %.1143342
  store ptr %95, ptr %25, align 8, !tbaa !36
  store ptr @.str, ptr %26, align 8, !tbaa !55
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %101, 64
  br i1 %or.cond, label %102, label %109

102:                                              ; preds = %pmix_obj_run_constructors.exit184
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %100, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef %108) #11
  %.pre = load ptr, ptr %25, align 8, !tbaa !36
  %.pre394 = load ptr, ptr %26, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %107, %102, %pmix_obj_run_constructors.exit184
  %110 = phi ptr [ %.pre394, %107 ], [ @.str, %102 ], [ @.str, %pmix_obj_run_constructors.exit184 ]
  %111 = phi ptr [ %.pre, %107 ], [ %95, %102 ], [ %95, %pmix_obj_run_constructors.exit184 ]
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = load i8, ptr %27, align 4, !tbaa !83
  %115 = load i8, ptr %28, align 8, !tbaa !84, !range !85, !noundef !86
  %116 = trunc nuw i8 %115 to i1
  %117 = load ptr, ptr %29, align 8, !tbaa !87
  %118 = load i64, ptr %30, align 8, !tbaa !88
  %119 = call i32 %113(ptr noundef %111, i8 noundef zeroext %114, i1 noundef zeroext %116, ptr noundef %110, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %31) #11
  switch i32 %119, label %.preheader [
    i32 -157, label %173
    i32 0, label %173
  ]

.preheader:                                       ; preds = %109
  %120 = load volatile i64, ptr %21, align 8, !tbaa !33
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %123

123:                                              ; preds = %.lr.ph360, %156
  %124 = load volatile i64, ptr %21, align 8, !tbaa !33
  %125 = add i64 %124, -1
  store volatile i64 %125, ptr %21, align 8, !tbaa !33
  %126 = load ptr, ptr %122, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load volatile ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %130 = load volatile ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store volatile ptr %128, ptr %131, align 8, !tbaa !32
  %132 = load volatile ptr, ptr %129, align 8, !tbaa !21
  store ptr %132, ptr %122, align 8, !tbaa !89
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %126) #11
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %pmix_obj_update.exit

135:                                              ; preds = %123
  %136 = tail call ptr @__errno_location() #13
  store i32 35, ptr %136, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !16
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %126) #11
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %pmix_obj_update.exit
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %.not6.i185 = icmp eq ptr %147, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %142, %.lr.ph.i186
  %148 = phi ptr [ %150, %.lr.ph.i186 ], [ %147, %142 ]
  %.07.i187 = phi ptr [ %149, %.lr.ph.i186 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %126) #11
  %149 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %.not.i188 = icmp eq ptr %150, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit, label %.lr.ph.i186, !llvm.loop !91

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i186, %142
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %.not174 = icmp eq ptr %152, null
  br i1 %.not174, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %126) #11
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %126) #11
  br label %156

156:                                              ; preds = %153, %155, %pmix_obj_update.exit
  %157 = load volatile i64, ptr %21, align 8, !tbaa !33
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge361, label %123, !llvm.loop !93

._crit_edge361:                                   ; preds = %156, %.preheader
  %159 = load ptr, ptr %11, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %.not6.i189 = icmp eq ptr %162, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %._crit_edge361, %.lr.ph.i190
  %163 = phi ptr [ %165, %.lr.ph.i190 ], [ %162, %._crit_edge361 ]
  %.07.i191 = phi ptr [ %164, %.lr.ph.i190 ], [ %161, %._crit_edge361 ]
  call void %163(ptr noundef nonnull %5) #11
  %164 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %.not.i192 = icmp eq ptr %165, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !91

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %._crit_edge361
  %166 = load ptr, ptr %22, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %.not6.i194 = icmp eq ptr %169, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %pmix_obj_run_destructors.exit193, %.lr.ph.i195
  %170 = phi ptr [ %172, %.lr.ph.i195 ], [ %169, %pmix_obj_run_destructors.exit193 ]
  %.07.i196 = phi ptr [ %171, %.lr.ph.i195 ], [ %168, %pmix_obj_run_destructors.exit193 ]
  call void %170(ptr noundef nonnull %6) #11
  %171 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %.not.i197 = icmp eq ptr %172, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !91

173:                                              ; preds = %109, %109
  %174 = load volatile i64, ptr %32, align 8, !tbaa !33
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %pmix_list_remove_first.exit200, label %176

176:                                              ; preds = %173
  %177 = load volatile i64, ptr %32, align 8, !tbaa !33
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %32, align 8, !tbaa !33
  %179 = load ptr, ptr %33, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load volatile ptr, ptr %180, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %183 = load volatile ptr, ptr %182, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  store volatile ptr %181, ptr %184, align 8, !tbaa !32
  %185 = load volatile ptr, ptr %182, align 8, !tbaa !21
  store ptr %185, ptr %33, align 8, !tbaa !89
  br label %pmix_list_remove_first.exit200

pmix_list_remove_first.exit200:                   ; preds = %173, %176
  %.0.i199 = phi ptr [ %179, %176 ], [ null, %173 ]
  %186 = load ptr, ptr %22, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !90
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %.not6.i201 = icmp eq ptr %189, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %pmix_list_remove_first.exit200, %.lr.ph.i202
  %190 = phi ptr [ %192, %.lr.ph.i202 ], [ %189, %pmix_list_remove_first.exit200 ]
  %.07.i203 = phi ptr [ %191, %.lr.ph.i202 ], [ %188, %pmix_list_remove_first.exit200 ]
  call void %190(ptr noundef nonnull %6) #11
  %191 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %.not.i204 = icmp eq ptr %192, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !91

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %pmix_list_remove_first.exit200
  %193 = icmp eq ptr %.0.i199, null
  br i1 %193, label %.preheader284, label %240

.preheader284:                                    ; preds = %pmix_obj_run_destructors.exit205
  %194 = load volatile i64, ptr %21, align 8, !tbaa !33
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %.preheader284
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %197

197:                                              ; preds = %.lr.ph358, %230
  %198 = load volatile i64, ptr %21, align 8, !tbaa !33
  %199 = add i64 %198, -1
  store volatile i64 %199, ptr %21, align 8, !tbaa !33
  %200 = load ptr, ptr %196, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load volatile ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %204 = load volatile ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store volatile ptr %202, ptr %205, align 8, !tbaa !32
  %206 = load volatile ptr, ptr %203, align 8, !tbaa !21
  store ptr %206, ptr %196, align 8, !tbaa !89
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #11
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit175

209:                                              ; preds = %197
  %210 = tail call ptr @__errno_location() #13
  store i32 35, ptr %210, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit175:                          ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !16
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !16
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #11
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %pmix_obj_update.exit175
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %.not6.i208 = icmp eq ptr %221, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %216, %.lr.ph.i209
  %222 = phi ptr [ %224, %.lr.ph.i209 ], [ %221, %216 ]
  %.07.i210 = phi ptr [ %223, %.lr.ph.i209 ], [ %220, %216 ]
  call void %222(ptr noundef nonnull %200) #11
  %223 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %.not.i211 = icmp eq ptr %224, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !91

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %216
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %.not172 = icmp eq ptr %226, null
  br i1 %.not172, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit212
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %200) #11
  br label %230

229:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %200) #11
  br label %230

230:                                              ; preds = %227, %229, %pmix_obj_update.exit175
  %231 = load volatile i64, ptr %21, align 8, !tbaa !33
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %._crit_edge359, label %197, !llvm.loop !94

._crit_edge359:                                   ; preds = %230, %.preheader284
  %233 = load ptr, ptr %11, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !90
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %.not6.i213 = icmp eq ptr %236, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %._crit_edge359, %.lr.ph.i214
  %237 = phi ptr [ %239, %.lr.ph.i214 ], [ %236, %._crit_edge359 ]
  %.07.i215 = phi ptr [ %238, %.lr.ph.i214 ], [ %235, %._crit_edge359 ]
  call void %237(ptr noundef nonnull %5) #11
  %238 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not.i216 = icmp eq ptr %239, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i214, !llvm.loop !91

240:                                              ; preds = %pmix_obj_run_destructors.exit205
  %241 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 152
  %242 = load ptr, ptr %241, align 8, !tbaa !95
  %243 = load i16, ptr %242, align 8, !tbaa !97
  switch i16 %243, label %301 [
    i16 4, label %244
    i16 6, label %248
    i16 7, label %251
    i16 8, label %255
    i16 9, label %259
    i16 10, label %262
    i16 11, label %266
    i16 12, label %269
    i16 13, label %273
    i16 14, label %277
    i16 15, label %280
    i16 16, label %284
    i16 17, label %288
    i16 5, label %292
    i16 40, label %295
    i16 20, label %298
  ]

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !98
  %247 = trunc i64 %246 to i32
  br label %301

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !98
  br label %301

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %253 = load i8, ptr %252, align 8, !tbaa !98
  %254 = sext i8 %253 to i32
  br label %301

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %257 = load i16, ptr %256, align 8, !tbaa !98
  %258 = sext i16 %257 to i32
  br label %301

259:                                              ; preds = %240
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !98
  br label %301

262:                                              ; preds = %240
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !98
  %265 = trunc i64 %264 to i32
  br label %301

266:                                              ; preds = %240
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !98
  br label %301

269:                                              ; preds = %240
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !98
  %272 = zext i8 %271 to i32
  br label %301

273:                                              ; preds = %240
  %274 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %275 = load i16, ptr %274, align 8, !tbaa !98
  %276 = zext i16 %275 to i32
  br label %301

277:                                              ; preds = %240
  %278 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !98
  br label %301

280:                                              ; preds = %240
  %281 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !98
  %283 = trunc i64 %282 to i32
  br label %301

284:                                              ; preds = %240
  %285 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %286 = load float, ptr %285, align 8, !tbaa !98
  %287 = fptoui float %286 to i32
  br label %301

288:                                              ; preds = %240
  %289 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !98
  %291 = fptoui double %290 to i32
  br label %301

292:                                              ; preds = %240
  %293 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !98
  br label %301

295:                                              ; preds = %240
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !98
  br label %301

298:                                              ; preds = %240
  %299 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !98
  br label %301

301:                                              ; preds = %240, %244, %251, %259, %266, %273, %280, %288, %295, %298, %292, %284, %277, %269, %262, %255, %248
  %.6 = phi i32 [ %247, %244 ], [ %250, %248 ], [ %254, %251 ], [ %258, %255 ], [ %261, %259 ], [ %265, %262 ], [ %268, %266 ], [ %272, %269 ], [ %276, %273 ], [ %279, %277 ], [ %283, %280 ], [ %287, %284 ], [ %291, %288 ], [ %294, %292 ], [ %297, %295 ], [ %300, %298 ], [ %.5340, %240 ]
  %.not168 = phi i1 [ true, %244 ], [ true, %248 ], [ true, %251 ], [ true, %255 ], [ true, %259 ], [ true, %262 ], [ true, %266 ], [ true, %269 ], [ true, %273 ], [ true, %277 ], [ true, %280 ], [ true, %284 ], [ true, %288 ], [ true, %292 ], [ true, %295 ], [ true, %298 ], [ false, %240 ]
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i199) #11
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %pmix_obj_update.exit176

304:                                              ; preds = %301
  %305 = tail call ptr @__errno_location() #13
  store i32 35, ptr %305, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit176:                          ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 48
  %307 = load i32, ptr %306, align 8, !tbaa !16
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !16
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i199) #11
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %pmix_obj_update.exit176
  %312 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !90
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %.not6.i218 = icmp eq ptr %316, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %311, %.lr.ph.i219
  %317 = phi ptr [ %319, %.lr.ph.i219 ], [ %316, %311 ]
  %.07.i220 = phi ptr [ %318, %.lr.ph.i219 ], [ %315, %311 ]
  call void %317(ptr noundef nonnull %.0.i199) #11
  %318 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !18
  %.not.i221 = icmp eq ptr %319, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !91

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %311
  %320 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !92
  %.not167 = icmp eq ptr %321, null
  br i1 %.not167, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit222
  %323 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 56
  call void %321(ptr noundef nonnull %323, ptr noundef nonnull %.0.i199) #11
  br label %325

324:                                              ; preds = %pmix_obj_run_destructors.exit222
  call void @free(ptr noundef nonnull %.0.i199) #11
  br label %325

325:                                              ; preds = %322, %324, %pmix_obj_update.exit176
  br i1 %.not168, label %372, label %.preheader286

.preheader286:                                    ; preds = %325
  %326 = load volatile i64, ptr %21, align 8, !tbaa !33
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %.preheader286
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %329

329:                                              ; preds = %.lr.ph356, %362
  %330 = load volatile i64, ptr %21, align 8, !tbaa !33
  %331 = add i64 %330, -1
  store volatile i64 %331, ptr %21, align 8, !tbaa !33
  %332 = load ptr, ptr %328, align 8, !tbaa !89
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load volatile ptr, ptr %333, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %336 = load volatile ptr, ptr %335, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store volatile ptr %334, ptr %337, align 8, !tbaa !32
  %338 = load volatile ptr, ptr %335, align 8, !tbaa !21
  store ptr %338, ptr %328, align 8, !tbaa !89
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %332) #11
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit177

341:                                              ; preds = %329
  %342 = tail call ptr @__errno_location() #13
  store i32 35, ptr %342, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit177:                          ; preds = %329
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !16
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !16
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %332) #11
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %pmix_obj_update.exit177
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !90
  %353 = load ptr, ptr %352, align 8, !tbaa !18
  %.not6.i225 = icmp eq ptr %353, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %348, %.lr.ph.i226
  %354 = phi ptr [ %356, %.lr.ph.i226 ], [ %353, %348 ]
  %.07.i227 = phi ptr [ %355, %.lr.ph.i226 ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %332) #11
  %355 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !18
  %.not.i228 = icmp eq ptr %356, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !91

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %348
  %357 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !92
  %.not170 = icmp eq ptr %358, null
  br i1 %.not170, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit229
  %360 = getelementptr inbounds nuw i8, ptr %332, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %332) #11
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit229
  call void @free(ptr noundef nonnull %332) #11
  br label %362

362:                                              ; preds = %359, %361, %pmix_obj_update.exit177
  %363 = load volatile i64, ptr %21, align 8, !tbaa !33
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %._crit_edge357, label %329, !llvm.loop !99

._crit_edge357:                                   ; preds = %362, %.preheader286
  %365 = load ptr, ptr %11, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !90
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %.not6.i230 = icmp eq ptr %368, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %._crit_edge357, %.lr.ph.i231
  %369 = phi ptr [ %371, %.lr.ph.i231 ], [ %368, %._crit_edge357 ]
  %.07.i232 = phi ptr [ %370, %.lr.ph.i231 ], [ %367, %._crit_edge357 ]
  call void %369(ptr noundef nonnull %5) #11
  %370 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %.not.i233 = icmp eq ptr %371, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i231, !llvm.loop !91

372:                                              ; preds = %325
  %373 = zext i32 %.6 to i64
  %374 = add i64 %.0144341, %373
  %375 = load i32, ptr %35, align 4, !tbaa !27
  %376 = zext i32 %375 to i64
  %377 = icmp ugt i64 %374, %376
  br i1 %377, label %378, label %._crit_edge395

._crit_edge395:                                   ; preds = %372
  %.pre396 = load i64, ptr %43, align 8, !tbaa !29
  br label %435

378:                                              ; preds = %372
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %380 = call noalias noundef ptr @malloc(i64 noundef %379) #12
  %381 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i235 = icmp eq i32 %381, %382
  br i1 %.not.i235, label %384, label %383

383:                                              ; preds = %378
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %384

384:                                              ; preds = %383, %378
  %.not22.i236 = icmp eq ptr %380, null
  br i1 %.not22.i236, label %pmix_obj_new_tma.exit241, label %385

385:                                              ; preds = %384
  %386 = call i32 @pthread_mutex_init(ptr noundef nonnull %380, ptr noundef null) #11
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 40
  store ptr @pmix_proclist_t_class, ptr %387, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 48
  store i32 1, ptr %388, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %389, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, i8 0, i64 24, i1 false)
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %392 = load ptr, ptr %391, align 8, !tbaa !18
  %.not6.i.i237 = icmp eq ptr %392, null
  br i1 %.not6.i.i237, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %385, %.lr.ph.i.i238
  %393 = phi ptr [ %395, %.lr.ph.i.i238 ], [ %392, %385 ]
  %.07.i.i239 = phi ptr [ %394, %.lr.ph.i.i238 ], [ %391, %385 ]
  call void %393(ptr noundef nonnull %380) #11
  %394 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !18
  %.not.i.i240 = icmp eq ptr %395, null
  br i1 %.not.i.i240, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238, !llvm.loop !19

pmix_obj_new_tma.exit241:                         ; preds = %.lr.ph.i.i238, %384, %385
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 144
  %397 = load ptr, ptr %45, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.pmix_proc, ptr %397, i64 %.1143342
  call void @PMIx_Load_nspace(ptr noundef nonnull %396, ptr noundef %398) #11
  %399 = load i32, ptr %35, align 4, !tbaa !27
  %400 = trunc i64 %.0144341 to i32
  %401 = sub i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 400
  store i32 %401, ptr %402, align 8, !tbaa !100
  br label %.thread277

403:                                              ; preds = %77
  %404 = zext i32 %79 to i64
  %405 = icmp eq i64 %.0144341, %404
  br i1 %405, label %406, label %433

406:                                              ; preds = %403
  %407 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %408 = call noalias noundef ptr @malloc(i64 noundef %407) #12
  %409 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i242 = icmp eq i32 %409, %410
  br i1 %.not.i242, label %412, label %411

411:                                              ; preds = %406
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %412

412:                                              ; preds = %411, %406
  %.not22.i243 = icmp eq ptr %408, null
  br i1 %.not22.i243, label %pmix_obj_new_tma.exit248, label %413

413:                                              ; preds = %412
  %414 = call i32 @pthread_mutex_init(ptr noundef nonnull %408, ptr noundef null) #11
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store ptr @pmix_proclist_t_class, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store i32 1, ptr %416, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %417, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %420 = load ptr, ptr %419, align 8, !tbaa !18
  %.not6.i.i244 = icmp eq ptr %420, null
  br i1 %.not6.i.i244, label %pmix_obj_new_tma.exit248, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %413, %.lr.ph.i.i245
  %421 = phi ptr [ %423, %.lr.ph.i.i245 ], [ %420, %413 ]
  %.07.i.i246 = phi ptr [ %422, %.lr.ph.i.i245 ], [ %419, %413 ]
  call void %421(ptr noundef nonnull %408) #11
  %422 = getelementptr inbounds nuw i8, ptr %.07.i.i246, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !18
  %.not.i.i247 = icmp eq ptr %423, null
  br i1 %.not.i.i247, label %pmix_obj_new_tma.exit248, label %.lr.ph.i.i245, !llvm.loop !19

pmix_obj_new_tma.exit248:                         ; preds = %.lr.ph.i.i245, %412, %413
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 144
  %425 = load ptr, ptr %45, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.pmix_proc, ptr %425, i64 %.1143342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %424, ptr noundef nonnull align 4 dereferenceable(260) %426, i64 260, i1 false)
  %427 = load ptr, ptr %20, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 128
  store ptr %427, ptr %428, align 8, !tbaa !32
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 120
  store volatile ptr %408, ptr %429, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store ptr %19, ptr %430, align 8, !tbaa !21
  store ptr %408, ptr %20, align 8, !tbaa !32
  %431 = load volatile i64, ptr %21, align 8, !tbaa !33
  %432 = add i64 %431, 1
  store volatile i64 %432, ptr %21, align 8, !tbaa !33
  br label %.thread277

433:                                              ; preds = %403
  %434 = add i64 %.0144341, 1
  br label %435

435:                                              ; preds = %._crit_edge395, %433
  %436 = phi i64 [ %78, %433 ], [ %.pre396, %._crit_edge395 ]
  %437 = phi i32 [ %79, %433 ], [ %375, %._crit_edge395 ]
  %.7 = phi i32 [ %.5340, %433 ], [ %.6, %._crit_edge395 ]
  %.1145 = phi i64 [ %434, %433 ], [ %374, %._crit_edge395 ]
  %438 = add nuw i64 %.1143342, 1
  %439 = icmp ult i64 %438, %436
  br i1 %439, label %77, label %.thread277, !llvm.loop !102

440:                                              ; preds = %36
  %441 = trunc nuw i8 %.0146336 to i1
  br i1 %441, label %.thread277, label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit, %.preheader288, %440
  %.3 = phi i8 [ 0, %440 ], [ 1, %.preheader288 ], [ 1, %pmix_obj_new_tma.exit ]
  %442 = getelementptr inbounds nuw i8, ptr %.0140337, i64 120
  %.0140 = load ptr, ptr %442, align 8, !tbaa !21
  %.not165 = icmp eq ptr %.0140, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not165, label %._crit_edge, label %36, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit
  %443 = trunc nuw i8 %.3 to i1
  br i1 %443, label %.thread277, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader290, %._crit_edge
  %444 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %445 = call noalias noundef ptr @malloc(i64 noundef %444) #12
  %446 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i249 = icmp eq i32 %446, %447
  br i1 %.not.i249, label %449, label %448

448:                                              ; preds = %._crit_edge.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %449

449:                                              ; preds = %448, %._crit_edge.thread
  %.not22.i250 = icmp eq ptr %445, null
  br i1 %.not22.i250, label %pmix_obj_new_tma.exit255, label %450

450:                                              ; preds = %449
  %451 = call i32 @pthread_mutex_init(ptr noundef nonnull %445, ptr noundef null) #11
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store ptr @pmix_proclist_t_class, ptr %452, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store i32 1, ptr %453, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %454, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false)
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %.not6.i.i251 = icmp eq ptr %457, null
  br i1 %.not6.i.i251, label %pmix_obj_new_tma.exit255, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %450, %.lr.ph.i.i252
  %458 = phi ptr [ %460, %.lr.ph.i.i252 ], [ %457, %450 ]
  %.07.i.i253 = phi ptr [ %459, %.lr.ph.i.i252 ], [ %456, %450 ]
  call void %458(ptr noundef nonnull %445) #11
  %459 = getelementptr inbounds nuw i8, ptr %.07.i.i253, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !18
  %.not.i.i254 = icmp eq ptr %460, null
  br i1 %.not.i.i254, label %pmix_obj_new_tma.exit255, label %.lr.ph.i.i252, !llvm.loop !19

pmix_obj_new_tma.exit255:                         ; preds = %.lr.ph.i.i252, %449, %450
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 144
  %462 = getelementptr inbounds nuw %struct.pmix_proc, ptr %0, i64 %.0141346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %461, ptr noundef nonnull align 4 dereferenceable(260) %462, i64 260, i1 false)
  %463 = load ptr, ptr %20, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %445, i64 128
  store ptr %463, ptr %464, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store volatile ptr %445, ptr %465, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store ptr %19, ptr %466, align 8, !tbaa !21
  store ptr %445, ptr %20, align 8, !tbaa !32
  %467 = load volatile i64, ptr %21, align 8, !tbaa !33
  %468 = add i64 %467, 1
  store volatile i64 %468, ptr %21, align 8, !tbaa !33
  br label %.thread277

.thread277:                                       ; preds = %440, %435, %.preheader289, %pmix_obj_new_tma.exit248, %pmix_obj_new_tma.exit241, %._crit_edge, %pmix_obj_new_tma.exit255
  %.2151280 = phi i32 [ %.0149345, %._crit_edge ], [ %.0149345, %pmix_obj_new_tma.exit255 ], [ %.5340, %pmix_obj_new_tma.exit248 ], [ %.6, %pmix_obj_new_tma.exit241 ], [ %.0149345, %.preheader289 ], [ %.7, %435 ], [ %.0149345, %440 ]
  %469 = add nuw i64 %.0141346, 1
  %exitcond.not = icmp eq i64 %469, %1
  br i1 %exitcond.not, label %._crit_edge348, label %.preheader290, !llvm.loop !104

._crit_edge348:                                   ; preds = %.thread277, %pmix_obj_run_constructors.exit
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %471 = load volatile i64, ptr %470, align 8, !tbaa !33
  %472 = call ptr @PMIx_Proc_create(i64 noundef %471) #11
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !89
  %.not162349 = icmp eq ptr %475, %473
  br i1 %.not162349, label %.preheader287, label %.lr.ph353

.preheader287:                                    ; preds = %.lr.ph353, %._crit_edge348
  %476 = load volatile i64, ptr %470, align 8, !tbaa !33
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %._crit_edge355, label %.lr.ph354

.lr.ph353:                                        ; preds = %._crit_edge348, %.lr.ph353
  %.0139351 = phi ptr [ %482, %.lr.ph353 ], [ %475, %._crit_edge348 ]
  %.1350 = phi i64 [ %480, %.lr.ph353 ], [ 0, %._crit_edge348 ]
  %478 = getelementptr inbounds nuw %struct.pmix_proc, ptr %472, i64 %.1350
  %479 = getelementptr inbounds nuw i8, ptr %.0139351, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %478, ptr noundef nonnull align 8 dereferenceable(260) %479, i64 260, i1 false)
  %480 = add i64 %.1350, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0139351, i64 120
  %482 = load ptr, ptr %481, align 8, !tbaa !21
  %.not162 = icmp eq ptr %482, %473
  br i1 %.not162, label %.preheader287, label %.lr.ph353, !llvm.loop !105

.lr.ph354:                                        ; preds = %.preheader287, %515
  %483 = load volatile i64, ptr %470, align 8, !tbaa !33
  %484 = add i64 %483, -1
  store volatile i64 %484, ptr %470, align 8, !tbaa !33
  %485 = load ptr, ptr %474, align 8, !tbaa !89
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load volatile ptr, ptr %486, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %489 = load volatile ptr, ptr %488, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  store volatile ptr %487, ptr %490, align 8, !tbaa !32
  %491 = load volatile ptr, ptr %488, align 8, !tbaa !21
  store ptr %491, ptr %474, align 8, !tbaa !89
  %492 = call i32 @pthread_mutex_lock(ptr noundef nonnull %485) #11
  %493 = icmp eq i32 %492, 35
  br i1 %493, label %494, label %pmix_obj_update.exit178

494:                                              ; preds = %.lr.ph354
  %495 = tail call ptr @__errno_location() #13
  store i32 35, ptr %495, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit178:                          ; preds = %.lr.ph354
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %497 = load i32, ptr %496, align 8, !tbaa !16
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !16
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %485) #11
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %pmix_obj_update.exit178
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !90
  %506 = load ptr, ptr %505, align 8, !tbaa !18
  %.not6.i258 = icmp eq ptr %506, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %501, %.lr.ph.i259
  %507 = phi ptr [ %509, %.lr.ph.i259 ], [ %506, %501 ]
  %.07.i260 = phi ptr [ %508, %.lr.ph.i259 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %485) #11
  %508 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %.not.i261 = icmp eq ptr %509, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !91

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %501
  %510 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %511 = load ptr, ptr %510, align 8, !tbaa !92
  %.not164 = icmp eq ptr %511, null
  br i1 %.not164, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit262
  %513 = getelementptr inbounds nuw i8, ptr %485, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %485) #11
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %485) #11
  br label %515

515:                                              ; preds = %512, %514, %pmix_obj_update.exit178
  %516 = load volatile i64, ptr %470, align 8, !tbaa !33
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %._crit_edge355, label %.lr.ph354, !llvm.loop !106

._crit_edge355:                                   ; preds = %515, %.preheader287
  %518 = load ptr, ptr %11, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !90
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %.not6.i263 = icmp eq ptr %521, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %._crit_edge355, %.lr.ph.i264
  %522 = phi ptr [ %524, %.lr.ph.i264 ], [ %521, %._crit_edge355 ]
  %.07.i265 = phi ptr [ %523, %.lr.ph.i264 ], [ %520, %._crit_edge355 ]
  call void %522(ptr noundef nonnull %5) #11
  %523 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  %.not.i266 = icmp eq ptr %524, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !91

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %._crit_edge355
  store ptr %472, ptr %2, align 8, !tbaa !107
  store i64 %471, ptr %3, align 8, !tbaa !108
  br label %pmix_obj_run_destructors.exit198

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i231, %.lr.ph.i214, %.lr.ph.i195, %._crit_edge357, %._crit_edge359, %pmix_obj_run_destructors.exit193, %pmix_obj_run_destructors.exit267
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit267 ], [ %119, %pmix_obj_run_destructors.exit193 ], [ -46, %._crit_edge359 ], [ -27, %._crit_edge357 ], [ %119, %.lr.ph.i195 ], [ -46, %.lr.ph.i214 ], [ -27, %.lr.ph.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 120}
!22 = !{!"pmix_list_item_t", !14, i64 0, !23, i64 120, !23, i64 128, !4, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!24 = !{!25, !9, i64 144}
!25 = !{!"", !22, i64 0, !9, i64 144, !26, i64 152, !12, i64 160}
!26 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!27 = !{!28, !4, i64 256}
!28 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!29 = !{!25, !12, i64 160}
!30 = !{!8, !12, i64 56}
!31 = !{!25, !26, i64 152}
!32 = !{!22, !23, i64 128}
!33 = !{!34, !12, i64 264}
!34 = !{!"pmix_list_t", !14, i64 0, !22, i64 120, !12, i64 264}
!35 = distinct !{!35, !20}
!36 = !{!37, !26, i64 736}
!37 = !{!"", !22, i64 0, !38, i64 144, !46, i64 272, !48, i64 496, !4, i64 500, !4, i64 504, !5, i64 508, !49, i64 512, !5, i64 680, !12, i64 688, !10, i64 696, !50, i64 704, !9, i64 720, !51, i64 728, !26, i64 736, !26, i64 744, !12, i64 752, !52, i64 760, !12, i64 768, !53, i64 776, !48, i64 784, !12, i64 792, !34, i64 800, !48, i64 1072, !10, i64 1080, !48, i64 1088, !54, i64 1096, !10, i64 1104}
!38 = !{!"event", !39, i64 0, !5, i64 40, !4, i64 56, !44, i64 64, !5, i64 72, !43, i64 104, !43, i64 106, !45, i64 112}
!39 = !{!"event_callback", !40, i64 0, !43, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!40 = !{!"", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!42 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!43 = !{!"short", !5, i64 0}
!44 = !{!"p1 _ZTS10event_base", !10, i64 0}
!45 = !{!"timeval", !12, i64 0, !12, i64 8}
!46 = !{!"", !4, i64 0, !47, i64 8, !5, i64 168, !48, i64 216}
!47 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!48 = !{!"_Bool", !5, i64 0}
!49 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!50 = !{!"", !9, i64 0, !4, i64 8}
!51 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!52 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!53 = !{!"p1 _ZTS20pmix_device_distance", !10, i64 0}
!54 = !{!"p1 _ZTS13pmix_fabric_s", !10, i64 0}
!55 = !{!37, !9, i64 720}
!56 = !{!57, !59, i64 328}
!57 = !{!"", !4, i64 0, !28, i64 4, !58, i64 264, !58, i64 296, !59, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !44, i64 376, !44, i64 384, !4, i64 392, !60, i64 400, !48, i64 1632, !48, i64 1633, !45, i64 1640, !34, i64 1656, !61, i64 1928, !4, i64 2088, !4, i64 2092, !63, i64 2096, !48, i64 2288, !34, i64 2296, !48, i64 2568, !48, i64 2569, !48, i64 2570, !12, i64 2576, !34, i64 2584, !65, i64 2856, !65, i64 2872, !48, i64 2888, !48, i64 2889, !66, i64 2896, !67, i64 2928}
!58 = !{!"pmix_value", !43, i64 0, !5, i64 8}
!59 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!60 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !34, i64 144, !34, i64 416, !34, i64 688, !34, i64 960}
!61 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !62, i64 144, !10, i64 152}
!62 = !{!"p1 long", !10, i64 0}
!63 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !44, i64 128, !45, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !64, i64 176, !4, i64 184}
!64 = !{!"p1 int", !10, i64 0}
!65 = !{!"", !9, i64 0, !10, i64 8}
!66 = !{!"", !48, i64 0, !48, i64 1, !48, i64 2, !48, i64 3, !48, i64 4, !48, i64 5, !48, i64 6, !9, i64 8, !9, i64 16, !48, i64 24, !48, i64 25, !48, i64 26, !48, i64 27, !48, i64 28, !48, i64 29}
!67 = !{!"", !14, i64 0, !68, i64 120, !4, i64 128}
!68 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!69 = !{!70, !10, i64 120}
!70 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !71, i64 128, !72, i64 136, !43, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !48, i64 160, !38, i64 168, !48, i64 296, !38, i64 304, !48, i64 432, !34, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !73, i64 736}
!71 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!72 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!73 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !34, i64 8, !34, i64 280, !34, i64 552}
!74 = !{!75, !10, i64 504}
!75 = !{!"", !22, i64 0, !9, i64 144, !76, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !48, i64 176, !48, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !34, i64 208, !77, i64 480, !73, i64 512, !34, i64 1336, !66, i64 1608, !34, i64 1640}
!76 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!77 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!78 = !{!79, !4, i64 4}
!79 = !{!"", !48, i64 0, !48, i64 1, !4, i64 4, !48, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !48, i64 52, !48, i64 53, !48, i64 54, !48, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!80 = !{!81, !9, i64 0}
!81 = !{!"", !9, i64 0, !48, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!82 = !{!81, !10, i64 80}
!83 = !{!37, !5, i64 508}
!84 = !{!37, !48, i64 1072}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!37, !52, i64 760}
!88 = !{!37, !12, i64 768}
!89 = !{!34, !23, i64 240}
!90 = !{!8, !10, i64 48}
!91 = distinct !{!91, !20}
!92 = !{!14, !10, i64 96}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = !{!96, !51, i64 152}
!96 = !{!"", !22, i64 0, !9, i64 144, !51, i64 152}
!97 = !{!58, !43, i64 0}
!98 = !{!5, !5, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !4, i64 400}
!101 = !{!"", !22, i64 0, !28, i64 144}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = !{!26, !26, i64 0}
!108 = !{!12, !12, i64 0}
