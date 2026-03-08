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
  %.0141346 = phi i64 [ 0, %.preheader290.lr.ph ], [ %471, %.thread277 ]
  %.0149345 = phi i32 [ undef, %.preheader290.lr.ph ], [ %.2151280, %.thread277 ]
  %.0140334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !21
  %.not165335 = icmp eq ptr %.0140334, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not165335, label %._crit_edge.thread, label %.lr.ph339

.lr.ph339:                                        ; preds = %.preheader290
  %34 = getelementptr inbounds nuw [260 x i8], ptr %0, i64 %.0141346
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  br label %36

36:                                               ; preds = %.lr.ph339, %.loopexit
  %.0140337 = phi ptr [ %.0140334, %.lr.ph339 ], [ %.0140, %.loopexit ]
  %.0146336 = phi i8 [ 0, %.lr.ph339 ], [ %.3, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0140337, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %38, ptr noundef %34) #11
  br i1 %39, label %40, label %442

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
  %67 = getelementptr inbounds nuw [260 x i8], ptr %66, i64 %.0142332
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

77:                                               ; preds = %.lr.ph343, %437
  %78 = phi i64 [ %44, %.lr.ph343 ], [ %438, %437 ]
  %79 = phi i32 [ %41, %.lr.ph343 ], [ %439, %437 ]
  %.1143342 = phi i64 [ 0, %.lr.ph343 ], [ %440, %437 ]
  %.0144341 = phi i64 [ 0, %.lr.ph343 ], [ %.1145, %437 ]
  %.5340 = phi i32 [ %.0149345, %.lr.ph343 ], [ %.7, %437 ]
  %80 = load ptr, ptr %45, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw [260 x i8], ptr %80, i64 %.1143342
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %405

85:                                               ; preds = %77
  %86 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !7
  %.not166 = icmp eq i32 %86, %87
  br i1 %.not166, label %89, label %88

88:                                               ; preds = %85
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #11
  br label %89

89:                                               ; preds = %88, %85
  store ptr @pmix_cb_t_class, ptr %22, align 8, !tbaa !13
  store i32 1, ptr %23, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !17
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %.not6.i180 = icmp eq ptr %91, null
  br i1 %.not6.i180, label %pmix_obj_run_constructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %89, %.lr.ph.i181
  %92 = phi ptr [ %94, %.lr.ph.i181 ], [ %91, %89 ]
  %.07.i182 = phi ptr [ %93, %.lr.ph.i181 ], [ %90, %89 ]
  call void %92(ptr noundef nonnull %6) #11
  %93 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %.not.i183 = icmp eq ptr %94, null
  br i1 %.not.i183, label %pmix_obj_run_constructors.exit184, label %.lr.ph.i181, !llvm.loop !19

pmix_obj_run_constructors.exit184:                ; preds = %.lr.ph.i181, %89
  %95 = load ptr, ptr %45, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw [260 x i8], ptr %95, i64 %.1143342
  store ptr %96, ptr %25, align 8, !tbaa !36
  store ptr @.str, ptr %26, align 8, !tbaa !55
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 504
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %102, 64
  br i1 %or.cond, label %103, label %111

103:                                              ; preds = %pmix_obj_run_constructors.exit184
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !78
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %101, align 8, !tbaa !80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef %110) #11
  %.pre = load ptr, ptr %25, align 8, !tbaa !36
  %.pre394 = load ptr, ptr %26, align 8, !tbaa !55
  br label %111

111:                                              ; preds = %109, %103, %pmix_obj_run_constructors.exit184
  %112 = phi ptr [ %.pre394, %109 ], [ @.str, %103 ], [ @.str, %pmix_obj_run_constructors.exit184 ]
  %113 = phi ptr [ %.pre, %109 ], [ %96, %103 ], [ %96, %pmix_obj_run_constructors.exit184 ]
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = load i8, ptr %27, align 4, !tbaa !83
  %117 = load i8, ptr %28, align 8, !tbaa !84, !range !85, !noundef !86
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %29, align 8, !tbaa !87
  %120 = load i64, ptr %30, align 8, !tbaa !88
  %121 = call i32 %115(ptr noundef %113, i8 noundef zeroext %116, i1 noundef zeroext %118, ptr noundef %112, ptr noundef %119, i64 noundef %120, ptr noundef nonnull %31) #11
  switch i32 %121, label %.preheader [
    i32 -157, label %175
    i32 0, label %175
  ]

.preheader:                                       ; preds = %111
  %122 = load volatile i64, ptr %21, align 8, !tbaa !33
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %125

125:                                              ; preds = %.lr.ph360, %158
  %126 = load volatile i64, ptr %21, align 8, !tbaa !33
  %127 = add i64 %126, -1
  store volatile i64 %127, ptr %21, align 8, !tbaa !33
  %128 = load ptr, ptr %124, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load volatile ptr, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %132 = load volatile ptr, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store volatile ptr %130, ptr %133, align 8, !tbaa !32
  %134 = load volatile ptr, ptr %131, align 8, !tbaa !21
  store ptr %134, ptr %124, align 8, !tbaa !89
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #11
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit

137:                                              ; preds = %125
  %138 = tail call ptr @__errno_location() #13
  store i32 35, ptr %138, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !16
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !16
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #11
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %pmix_obj_update.exit
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not6.i185 = icmp eq ptr %149, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %144, %.lr.ph.i186
  %150 = phi ptr [ %152, %.lr.ph.i186 ], [ %149, %144 ]
  %.07.i187 = phi ptr [ %151, %.lr.ph.i186 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %128) #11
  %151 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %.not.i188 = icmp eq ptr %152, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit, label %.lr.ph.i186, !llvm.loop !91

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i186, %144
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %.not174 = icmp eq ptr %154, null
  br i1 %.not174, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %128) #11
  br label %158

157:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %128) #11
  br label %158

158:                                              ; preds = %155, %157, %pmix_obj_update.exit
  %159 = load volatile i64, ptr %21, align 8, !tbaa !33
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %._crit_edge361, label %125, !llvm.loop !93

._crit_edge361:                                   ; preds = %158, %.preheader
  %161 = load ptr, ptr %11, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not6.i189 = icmp eq ptr %164, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %._crit_edge361, %.lr.ph.i190
  %165 = phi ptr [ %167, %.lr.ph.i190 ], [ %164, %._crit_edge361 ]
  %.07.i191 = phi ptr [ %166, %.lr.ph.i190 ], [ %163, %._crit_edge361 ]
  call void %165(ptr noundef nonnull %5) #11
  %166 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %.not.i192 = icmp eq ptr %167, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !91

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %._crit_edge361
  %168 = load ptr, ptr %22, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %.not6.i194 = icmp eq ptr %171, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %pmix_obj_run_destructors.exit193, %.lr.ph.i195
  %172 = phi ptr [ %174, %.lr.ph.i195 ], [ %171, %pmix_obj_run_destructors.exit193 ]
  %.07.i196 = phi ptr [ %173, %.lr.ph.i195 ], [ %170, %pmix_obj_run_destructors.exit193 ]
  call void %172(ptr noundef nonnull %6) #11
  %173 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i197 = icmp eq ptr %174, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !91

175:                                              ; preds = %111, %111
  %176 = load volatile i64, ptr %32, align 8, !tbaa !33
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %pmix_list_remove_first.exit200, label %178

178:                                              ; preds = %175
  %179 = load volatile i64, ptr %32, align 8, !tbaa !33
  %180 = add i64 %179, -1
  store volatile i64 %180, ptr %32, align 8, !tbaa !33
  %181 = load ptr, ptr %33, align 8, !tbaa !89
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %183 = load volatile ptr, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %185 = load volatile ptr, ptr %184, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store volatile ptr %183, ptr %186, align 8, !tbaa !32
  %187 = load volatile ptr, ptr %184, align 8, !tbaa !21
  store ptr %187, ptr %33, align 8, !tbaa !89
  br label %pmix_list_remove_first.exit200

pmix_list_remove_first.exit200:                   ; preds = %175, %178
  %.0.i199 = phi ptr [ %181, %178 ], [ null, %175 ]
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !90
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %.not6.i201 = icmp eq ptr %191, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %pmix_list_remove_first.exit200, %.lr.ph.i202
  %192 = phi ptr [ %194, %.lr.ph.i202 ], [ %191, %pmix_list_remove_first.exit200 ]
  %.07.i203 = phi ptr [ %193, %.lr.ph.i202 ], [ %190, %pmix_list_remove_first.exit200 ]
  call void %192(ptr noundef nonnull %6) #11
  %193 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %.not.i204 = icmp eq ptr %194, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !91

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %pmix_list_remove_first.exit200
  %195 = icmp eq ptr %.0.i199, null
  br i1 %195, label %.preheader284, label %242

.preheader284:                                    ; preds = %pmix_obj_run_destructors.exit205
  %196 = load volatile i64, ptr %21, align 8, !tbaa !33
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %.preheader284
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %199

199:                                              ; preds = %.lr.ph358, %232
  %200 = load volatile i64, ptr %21, align 8, !tbaa !33
  %201 = add i64 %200, -1
  store volatile i64 %201, ptr %21, align 8, !tbaa !33
  %202 = load ptr, ptr %198, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load volatile ptr, ptr %203, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %206 = load volatile ptr, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  store volatile ptr %204, ptr %207, align 8, !tbaa !32
  %208 = load volatile ptr, ptr %205, align 8, !tbaa !21
  store ptr %208, ptr %198, align 8, !tbaa !89
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %202) #11
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit175

211:                                              ; preds = %199
  %212 = tail call ptr @__errno_location() #13
  store i32 35, ptr %212, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit175:                          ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !16
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #11
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %pmix_obj_update.exit175
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !90
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %.not6.i208 = icmp eq ptr %223, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %218, %.lr.ph.i209
  %224 = phi ptr [ %226, %.lr.ph.i209 ], [ %223, %218 ]
  %.07.i210 = phi ptr [ %225, %.lr.ph.i209 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %202) #11
  %225 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %.not.i211 = icmp eq ptr %226, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !91

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %218
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !92
  %.not172 = icmp eq ptr %228, null
  br i1 %.not172, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit212
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %202) #11
  br label %232

231:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %202) #11
  br label %232

232:                                              ; preds = %229, %231, %pmix_obj_update.exit175
  %233 = load volatile i64, ptr %21, align 8, !tbaa !33
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %._crit_edge359, label %199, !llvm.loop !94

._crit_edge359:                                   ; preds = %232, %.preheader284
  %235 = load ptr, ptr %11, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !90
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %.not6.i213 = icmp eq ptr %238, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %._crit_edge359, %.lr.ph.i214
  %239 = phi ptr [ %241, %.lr.ph.i214 ], [ %238, %._crit_edge359 ]
  %.07.i215 = phi ptr [ %240, %.lr.ph.i214 ], [ %237, %._crit_edge359 ]
  call void %239(ptr noundef nonnull %5) #11
  %240 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %.not.i216 = icmp eq ptr %241, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i214, !llvm.loop !91

242:                                              ; preds = %pmix_obj_run_destructors.exit205
  %243 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 152
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = load i16, ptr %244, align 8, !tbaa !97
  switch i16 %245, label %303 [
    i16 4, label %246
    i16 6, label %250
    i16 7, label %253
    i16 8, label %257
    i16 9, label %261
    i16 10, label %264
    i16 11, label %268
    i16 12, label %271
    i16 13, label %275
    i16 14, label %279
    i16 15, label %282
    i16 16, label %286
    i16 17, label %290
    i16 5, label %294
    i16 40, label %297
    i16 20, label %300
  ]

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !98
  %249 = trunc i64 %248 to i32
  br label %303

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !98
  br label %303

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %255 = load i8, ptr %254, align 8, !tbaa !98
  %256 = sext i8 %255 to i32
  br label %303

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %259 = load i16, ptr %258, align 8, !tbaa !98
  %260 = sext i16 %259 to i32
  br label %303

261:                                              ; preds = %242
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !98
  br label %303

264:                                              ; preds = %242
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !98
  %267 = trunc i64 %266 to i32
  br label %303

268:                                              ; preds = %242
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !98
  br label %303

271:                                              ; preds = %242
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %273 = load i8, ptr %272, align 8, !tbaa !98
  %274 = zext i8 %273 to i32
  br label %303

275:                                              ; preds = %242
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %277 = load i16, ptr %276, align 8, !tbaa !98
  %278 = zext i16 %277 to i32
  br label %303

279:                                              ; preds = %242
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !98
  br label %303

282:                                              ; preds = %242
  %283 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !98
  %285 = trunc i64 %284 to i32
  br label %303

286:                                              ; preds = %242
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %288 = load float, ptr %287, align 8, !tbaa !98
  %289 = fptoui float %288 to i32
  br label %303

290:                                              ; preds = %242
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !98
  %293 = fptoui double %292 to i32
  br label %303

294:                                              ; preds = %242
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !98
  br label %303

297:                                              ; preds = %242
  %298 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !98
  br label %303

300:                                              ; preds = %242
  %301 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !98
  br label %303

303:                                              ; preds = %242, %246, %253, %261, %268, %275, %282, %290, %297, %300, %294, %286, %279, %271, %264, %257, %250
  %.6 = phi i32 [ %249, %246 ], [ %252, %250 ], [ %256, %253 ], [ %260, %257 ], [ %263, %261 ], [ %267, %264 ], [ %270, %268 ], [ %274, %271 ], [ %278, %275 ], [ %281, %279 ], [ %285, %282 ], [ %289, %286 ], [ %293, %290 ], [ %296, %294 ], [ %299, %297 ], [ %302, %300 ], [ %.5340, %242 ]
  %.not168 = phi i1 [ true, %246 ], [ true, %250 ], [ true, %253 ], [ true, %257 ], [ true, %261 ], [ true, %264 ], [ true, %268 ], [ true, %271 ], [ true, %275 ], [ true, %279 ], [ true, %282 ], [ true, %286 ], [ true, %290 ], [ true, %294 ], [ true, %297 ], [ true, %300 ], [ false, %242 ]
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i199) #11
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %pmix_obj_update.exit176

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #13
  store i32 35, ptr %307, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit176:                          ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !16
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !16
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i199) #11
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %pmix_obj_update.exit176
  %314 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !90
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %.not6.i218 = icmp eq ptr %318, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %313, %.lr.ph.i219
  %319 = phi ptr [ %321, %.lr.ph.i219 ], [ %318, %313 ]
  %.07.i220 = phi ptr [ %320, %.lr.ph.i219 ], [ %317, %313 ]
  call void %319(ptr noundef nonnull %.0.i199) #11
  %320 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %.not.i221 = icmp eq ptr %321, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !91

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %313
  %322 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !92
  %.not167 = icmp eq ptr %323, null
  br i1 %.not167, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit222
  %325 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %.0.i199) #11
  br label %327

326:                                              ; preds = %pmix_obj_run_destructors.exit222
  call void @free(ptr noundef nonnull %.0.i199) #11
  br label %327

327:                                              ; preds = %324, %326, %pmix_obj_update.exit176
  br i1 %.not168, label %374, label %.preheader286

.preheader286:                                    ; preds = %327
  %328 = load volatile i64, ptr %21, align 8, !tbaa !33
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %.preheader286
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %331

331:                                              ; preds = %.lr.ph356, %364
  %332 = load volatile i64, ptr %21, align 8, !tbaa !33
  %333 = add i64 %332, -1
  store volatile i64 %333, ptr %21, align 8, !tbaa !33
  %334 = load ptr, ptr %330, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load volatile ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %338 = load volatile ptr, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  store volatile ptr %336, ptr %339, align 8, !tbaa !32
  %340 = load volatile ptr, ptr %337, align 8, !tbaa !21
  store ptr %340, ptr %330, align 8, !tbaa !89
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %334) #11
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit177

343:                                              ; preds = %331
  %344 = tail call ptr @__errno_location() #13
  store i32 35, ptr %344, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit177:                          ; preds = %331
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !16
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !16
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %334) #11
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %pmix_obj_update.exit177
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  %355 = load ptr, ptr %354, align 8, !tbaa !18
  %.not6.i225 = icmp eq ptr %355, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %350, %.lr.ph.i226
  %356 = phi ptr [ %358, %.lr.ph.i226 ], [ %355, %350 ]
  %.07.i227 = phi ptr [ %357, %.lr.ph.i226 ], [ %354, %350 ]
  call void %356(ptr noundef nonnull %334) #11
  %357 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %.not.i228 = icmp eq ptr %358, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !91

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %350
  %359 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !92
  %.not170 = icmp eq ptr %360, null
  br i1 %.not170, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit229
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %334) #11
  br label %364

363:                                              ; preds = %pmix_obj_run_destructors.exit229
  call void @free(ptr noundef nonnull %334) #11
  br label %364

364:                                              ; preds = %361, %363, %pmix_obj_update.exit177
  %365 = load volatile i64, ptr %21, align 8, !tbaa !33
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %._crit_edge357, label %331, !llvm.loop !99

._crit_edge357:                                   ; preds = %364, %.preheader286
  %367 = load ptr, ptr %11, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !90
  %370 = load ptr, ptr %369, align 8, !tbaa !18
  %.not6.i230 = icmp eq ptr %370, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %._crit_edge357, %.lr.ph.i231
  %371 = phi ptr [ %373, %.lr.ph.i231 ], [ %370, %._crit_edge357 ]
  %.07.i232 = phi ptr [ %372, %.lr.ph.i231 ], [ %369, %._crit_edge357 ]
  call void %371(ptr noundef nonnull %5) #11
  %372 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %.not.i233 = icmp eq ptr %373, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i231, !llvm.loop !91

374:                                              ; preds = %327
  %375 = zext i32 %.6 to i64
  %376 = add i64 %.0144341, %375
  %377 = load i32, ptr %35, align 4, !tbaa !27
  %378 = zext i32 %377 to i64
  %379 = icmp ugt i64 %376, %378
  br i1 %379, label %380, label %._crit_edge395

._crit_edge395:                                   ; preds = %374
  %.pre396 = load i64, ptr %43, align 8, !tbaa !29
  br label %437

380:                                              ; preds = %374
  %381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %382 = call noalias noundef ptr @malloc(i64 noundef %381) #12
  %383 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i235 = icmp eq i32 %383, %384
  br i1 %.not.i235, label %386, label %385

385:                                              ; preds = %380
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %386

386:                                              ; preds = %385, %380
  %.not22.i236 = icmp eq ptr %382, null
  br i1 %.not22.i236, label %pmix_obj_new_tma.exit241, label %387

387:                                              ; preds = %386
  %388 = call i32 @pthread_mutex_init(ptr noundef nonnull %382, ptr noundef null) #11
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store ptr @pmix_proclist_t_class, ptr %389, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 48
  store i32 1, ptr %390, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %391, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %.not6.i.i237 = icmp eq ptr %394, null
  br i1 %.not6.i.i237, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %387, %.lr.ph.i.i238
  %395 = phi ptr [ %397, %.lr.ph.i.i238 ], [ %394, %387 ]
  %.07.i.i239 = phi ptr [ %396, %.lr.ph.i.i238 ], [ %393, %387 ]
  call void %395(ptr noundef nonnull %382) #11
  %396 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  %.not.i.i240 = icmp eq ptr %397, null
  br i1 %.not.i.i240, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238, !llvm.loop !19

pmix_obj_new_tma.exit241:                         ; preds = %.lr.ph.i.i238, %386, %387
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 144
  %399 = load ptr, ptr %45, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw [260 x i8], ptr %399, i64 %.1143342
  call void @PMIx_Load_nspace(ptr noundef nonnull %398, ptr noundef %400) #11
  %401 = load i32, ptr %35, align 4, !tbaa !27
  %402 = trunc i64 %.0144341 to i32
  %403 = sub i32 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 400
  store i32 %403, ptr %404, align 8, !tbaa !100
  br label %.thread277

405:                                              ; preds = %77
  %406 = zext i32 %79 to i64
  %407 = icmp eq i64 %.0144341, %406
  br i1 %407, label %408, label %435

408:                                              ; preds = %405
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %410 = call noalias noundef ptr @malloc(i64 noundef %409) #12
  %411 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i242 = icmp eq i32 %411, %412
  br i1 %.not.i242, label %414, label %413

413:                                              ; preds = %408
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %414

414:                                              ; preds = %413, %408
  %.not22.i243 = icmp eq ptr %410, null
  br i1 %.not22.i243, label %pmix_obj_new_tma.exit248, label %415

415:                                              ; preds = %414
  %416 = call i32 @pthread_mutex_init(ptr noundef nonnull %410, ptr noundef null) #11
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store ptr @pmix_proclist_t_class, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store i32 1, ptr %418, align 8, !tbaa !16
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %.not6.i.i244 = icmp eq ptr %422, null
  br i1 %.not6.i.i244, label %pmix_obj_new_tma.exit248, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %415, %.lr.ph.i.i245
  %423 = phi ptr [ %425, %.lr.ph.i.i245 ], [ %422, %415 ]
  %.07.i.i246 = phi ptr [ %424, %.lr.ph.i.i245 ], [ %421, %415 ]
  call void %423(ptr noundef nonnull %410) #11
  %424 = getelementptr inbounds nuw i8, ptr %.07.i.i246, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not.i.i247 = icmp eq ptr %425, null
  br i1 %.not.i.i247, label %pmix_obj_new_tma.exit248, label %.lr.ph.i.i245, !llvm.loop !19

pmix_obj_new_tma.exit248:                         ; preds = %.lr.ph.i.i245, %414, %415
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 144
  %427 = load ptr, ptr %45, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw [260 x i8], ptr %427, i64 %.1143342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %426, ptr noundef nonnull align 4 dereferenceable(260) %428, i64 260, i1 false)
  %429 = load ptr, ptr %20, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 128
  store ptr %429, ptr %430, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 120
  store volatile ptr %410, ptr %431, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 120
  store ptr %19, ptr %432, align 8, !tbaa !21
  store ptr %410, ptr %20, align 8, !tbaa !32
  %433 = load volatile i64, ptr %21, align 8, !tbaa !33
  %434 = add i64 %433, 1
  store volatile i64 %434, ptr %21, align 8, !tbaa !33
  br label %.thread277

435:                                              ; preds = %405
  %436 = add i64 %.0144341, 1
  br label %437

437:                                              ; preds = %._crit_edge395, %435
  %438 = phi i64 [ %78, %435 ], [ %.pre396, %._crit_edge395 ]
  %439 = phi i32 [ %79, %435 ], [ %377, %._crit_edge395 ]
  %.7 = phi i32 [ %.5340, %435 ], [ %.6, %._crit_edge395 ]
  %.1145 = phi i64 [ %436, %435 ], [ %376, %._crit_edge395 ]
  %440 = add nuw i64 %.1143342, 1
  %441 = icmp ult i64 %440, %438
  br i1 %441, label %77, label %.thread277, !llvm.loop !102

442:                                              ; preds = %36
  %443 = trunc nuw i8 %.0146336 to i1
  br i1 %443, label %.thread277, label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit, %.preheader288, %442
  %.3 = phi i8 [ 0, %442 ], [ 1, %.preheader288 ], [ 1, %pmix_obj_new_tma.exit ]
  %444 = getelementptr inbounds nuw i8, ptr %.0140337, i64 120
  %.0140 = load ptr, ptr %444, align 8, !tbaa !21
  %.not165 = icmp eq ptr %.0140, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not165, label %._crit_edge, label %36, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit
  %445 = trunc nuw i8 %.3 to i1
  br i1 %445, label %.thread277, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader290, %._crit_edge
  %446 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !30
  %447 = call noalias noundef ptr @malloc(i64 noundef %446) #12
  %448 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !7
  %.not.i249 = icmp eq i32 %448, %449
  br i1 %.not.i249, label %451, label %450

450:                                              ; preds = %._crit_edge.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #11
  br label %451

451:                                              ; preds = %450, %._crit_edge.thread
  %.not22.i250 = icmp eq ptr %447, null
  br i1 %.not22.i250, label %pmix_obj_new_tma.exit255, label %452

452:                                              ; preds = %451
  %453 = call i32 @pthread_mutex_init(ptr noundef nonnull %447, ptr noundef null) #11
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store ptr @pmix_proclist_t_class, ptr %454, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 48
  store i32 1, ptr %455, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %456, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false)
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !17
  %459 = load ptr, ptr %458, align 8, !tbaa !18
  %.not6.i.i251 = icmp eq ptr %459, null
  br i1 %.not6.i.i251, label %pmix_obj_new_tma.exit255, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %452, %.lr.ph.i.i252
  %460 = phi ptr [ %462, %.lr.ph.i.i252 ], [ %459, %452 ]
  %.07.i.i253 = phi ptr [ %461, %.lr.ph.i.i252 ], [ %458, %452 ]
  call void %460(ptr noundef nonnull %447) #11
  %461 = getelementptr inbounds nuw i8, ptr %.07.i.i253, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %.not.i.i254 = icmp eq ptr %462, null
  br i1 %.not.i.i254, label %pmix_obj_new_tma.exit255, label %.lr.ph.i.i252, !llvm.loop !19

pmix_obj_new_tma.exit255:                         ; preds = %.lr.ph.i.i252, %451, %452
  %463 = getelementptr inbounds nuw i8, ptr %447, i64 144
  %464 = getelementptr inbounds nuw [260 x i8], ptr %0, i64 %.0141346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %463, ptr noundef nonnull align 4 dereferenceable(260) %464, i64 260, i1 false)
  %465 = load ptr, ptr %20, align 8, !tbaa !32
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 128
  store ptr %465, ptr %466, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 120
  store volatile ptr %447, ptr %467, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 120
  store ptr %19, ptr %468, align 8, !tbaa !21
  store ptr %447, ptr %20, align 8, !tbaa !32
  %469 = load volatile i64, ptr %21, align 8, !tbaa !33
  %470 = add i64 %469, 1
  store volatile i64 %470, ptr %21, align 8, !tbaa !33
  br label %.thread277

.thread277:                                       ; preds = %442, %437, %.preheader289, %pmix_obj_new_tma.exit248, %pmix_obj_new_tma.exit241, %._crit_edge, %pmix_obj_new_tma.exit255
  %.2151280 = phi i32 [ %.0149345, %pmix_obj_new_tma.exit255 ], [ %.0149345, %._crit_edge ], [ %.7, %437 ], [ %.6, %pmix_obj_new_tma.exit241 ], [ %.5340, %pmix_obj_new_tma.exit248 ], [ %.0149345, %.preheader289 ], [ %.0149345, %442 ]
  %471 = add nuw i64 %.0141346, 1
  %exitcond.not = icmp eq i64 %471, %1
  br i1 %exitcond.not, label %._crit_edge348, label %.preheader290, !llvm.loop !104

._crit_edge348:                                   ; preds = %.thread277, %pmix_obj_run_constructors.exit
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %473 = load volatile i64, ptr %472, align 8, !tbaa !33
  %474 = call ptr @PMIx_Proc_create(i64 noundef %473) #11
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %477 = load ptr, ptr %476, align 8, !tbaa !89
  %.not162349 = icmp eq ptr %477, %475
  br i1 %.not162349, label %.preheader287, label %.lr.ph353

.preheader287:                                    ; preds = %.lr.ph353, %._crit_edge348
  %478 = load volatile i64, ptr %472, align 8, !tbaa !33
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %._crit_edge355, label %.lr.ph354

.lr.ph353:                                        ; preds = %._crit_edge348, %.lr.ph353
  %.0139351 = phi ptr [ %484, %.lr.ph353 ], [ %477, %._crit_edge348 ]
  %.1350 = phi i64 [ %482, %.lr.ph353 ], [ 0, %._crit_edge348 ]
  %480 = getelementptr inbounds nuw [260 x i8], ptr %474, i64 %.1350
  %481 = getelementptr inbounds nuw i8, ptr %.0139351, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %480, ptr noundef nonnull align 8 dereferenceable(260) %481, i64 260, i1 false)
  %482 = add i64 %.1350, 1
  %483 = getelementptr inbounds nuw i8, ptr %.0139351, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !21
  %.not162 = icmp eq ptr %484, %475
  br i1 %.not162, label %.preheader287, label %.lr.ph353, !llvm.loop !105

.lr.ph354:                                        ; preds = %.preheader287, %517
  %485 = load volatile i64, ptr %472, align 8, !tbaa !33
  %486 = add i64 %485, -1
  store volatile i64 %486, ptr %472, align 8, !tbaa !33
  %487 = load ptr, ptr %476, align 8, !tbaa !89
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 128
  %489 = load volatile ptr, ptr %488, align 8, !tbaa !32
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %491 = load volatile ptr, ptr %490, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  store volatile ptr %489, ptr %492, align 8, !tbaa !32
  %493 = load volatile ptr, ptr %490, align 8, !tbaa !21
  store ptr %493, ptr %476, align 8, !tbaa !89
  %494 = call i32 @pthread_mutex_lock(ptr noundef nonnull %487) #11
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %pmix_obj_update.exit178

496:                                              ; preds = %.lr.ph354
  %497 = tail call ptr @__errno_location() #13
  store i32 35, ptr %497, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.3) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit178:                          ; preds = %.lr.ph354
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %499 = load i32, ptr %498, align 8, !tbaa !16
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8, !tbaa !16
  %501 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %487) #11
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %503, label %517

503:                                              ; preds = %pmix_obj_update.exit178
  %504 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !90
  %508 = load ptr, ptr %507, align 8, !tbaa !18
  %.not6.i258 = icmp eq ptr %508, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %503, %.lr.ph.i259
  %509 = phi ptr [ %511, %.lr.ph.i259 ], [ %508, %503 ]
  %.07.i260 = phi ptr [ %510, %.lr.ph.i259 ], [ %507, %503 ]
  call void %509(ptr noundef nonnull %487) #11
  %510 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !18
  %.not.i261 = icmp eq ptr %511, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !91

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %503
  %512 = getelementptr inbounds nuw i8, ptr %487, i64 96
  %513 = load ptr, ptr %512, align 8, !tbaa !92
  %.not164 = icmp eq ptr %513, null
  br i1 %.not164, label %516, label %514

514:                                              ; preds = %pmix_obj_run_destructors.exit262
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 56
  call void %513(ptr noundef nonnull %515, ptr noundef nonnull %487) #11
  br label %517

516:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %487) #11
  br label %517

517:                                              ; preds = %514, %516, %pmix_obj_update.exit178
  %518 = load volatile i64, ptr %472, align 8, !tbaa !33
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %._crit_edge355, label %.lr.ph354, !llvm.loop !106

._crit_edge355:                                   ; preds = %517, %.preheader287
  %520 = load ptr, ptr %11, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !90
  %523 = load ptr, ptr %522, align 8, !tbaa !18
  %.not6.i263 = icmp eq ptr %523, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %._crit_edge355, %.lr.ph.i264
  %524 = phi ptr [ %526, %.lr.ph.i264 ], [ %523, %._crit_edge355 ]
  %.07.i265 = phi ptr [ %525, %.lr.ph.i264 ], [ %522, %._crit_edge355 ]
  call void %524(ptr noundef nonnull %5) #11
  %525 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !18
  %.not.i266 = icmp eq ptr %526, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !91

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %._crit_edge355
  store ptr %474, ptr %2, align 8, !tbaa !107
  store i64 %473, ptr %3, align 8, !tbaa !108
  br label %pmix_obj_run_destructors.exit198

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i231, %.lr.ph.i214, %.lr.ph.i195, %._crit_edge357, %._crit_edge359, %pmix_obj_run_destructors.exit193, %pmix_obj_run_destructors.exit267
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit267 ], [ %121, %.lr.ph.i195 ], [ -46, %.lr.ph.i214 ], [ %121, %pmix_obj_run_destructors.exit193 ], [ -46, %._crit_edge359 ], [ -27, %._crit_edge357 ], [ -27, %.lr.ph.i231 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
