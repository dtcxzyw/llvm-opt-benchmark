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
define noundef i32 @pmix_client_convert_group_procs(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_cb_t, align 8
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %.not395 = icmp eq i64 %1, 0
  br i1 %.not395, label %._crit_edge381, label %.preheader324.lr.ph

.preheader324.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit
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
  br label %.preheader324

.preheader324:                                    ; preds = %.preheader324.lr.ph, %.thread311
  %.0176380 = phi i32 [ undef, %.preheader324.lr.ph ], [ %.2314, %.thread311 ]
  %.0186378 = phi i64 [ 0, %.preheader324.lr.ph ], [ %473, %.thread311 ]
  %.0181365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8
  %.not204366 = icmp eq ptr %.0181365, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not204366, label %._crit_edge.thread, label %.lr.ph370

.lr.ph370:                                        ; preds = %.preheader324
  %34 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.0186378
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  br label %36

36:                                               ; preds = %.lr.ph370, %.loopexit
  %.0181368 = phi ptr [ %.0181365, %.lr.ph370 ], [ %.0181, %.loopexit ]
  %.0177367 = phi i8 [ 0, %.lr.ph370 ], [ %.3180, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0181368, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %38, ptr noundef %34) #10
  br i1 %39, label %40, label %444

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %41, -2
  %43 = getelementptr inbounds nuw i8, ptr %.0181368, i64 160
  %44 = load i64, ptr %43, align 8
  %.not397 = icmp eq i64 %44, 0
  br i1 %42, label %.preheader322, label %.preheader323

.preheader323:                                    ; preds = %40
  br i1 %.not397, label %.thread311, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader323
  %45 = getelementptr inbounds nuw i8, ptr %.0181368, i64 152
  br label %77

.preheader322:                                    ; preds = %40
  br i1 %.not397, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader322
  %46 = getelementptr inbounds nuw i8, ptr %.0181368, i64 152
  br label %47

47:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.0184363 = phi i64 [ 0, %.lr.ph ], [ %74, %pmix_obj_new_tma.exit ]
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8
  %49 = call noalias noundef ptr @malloc(i64 noundef %48) #11
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8
  %.not.i214 = icmp eq i32 %50, %51
  br i1 %.not.i214, label %53, label %52

52:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %53

53:                                               ; preds = %52, %47
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #10
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_proclist_t_class, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  call void %62(ptr noundef nonnull %49) #10
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %66, i64 %.0184363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %65, ptr noundef nonnull align 4 dereferenceable(260) %67, i64 260, i1 false)
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store volatile ptr %49, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr %19, ptr %71, align 8
  store ptr %49, ptr %20, align 8
  %72 = load volatile i64, ptr %21, align 8
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr %21, align 8
  %74 = add nuw i64 %.0184363, 1
  %75 = load i64, ptr %43, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %47, label %.loopexit, !llvm.loop !6

77:                                               ; preds = %.lr.ph376, %439
  %78 = phi i64 [ %44, %.lr.ph376 ], [ %440, %439 ]
  %79 = phi i32 [ %41, %.lr.ph376 ], [ %441, %439 ]
  %.5375 = phi i32 [ %.0176380, %.lr.ph376 ], [ %.7, %439 ]
  %.0182374 = phi i64 [ 0, %.lr.ph376 ], [ %.1183, %439 ]
  %.1185373 = phi i64 [ 0, %.lr.ph376 ], [ %442, %439 ]
  %80 = load ptr, ptr %45, align 8
  %81 = getelementptr inbounds %struct.pmix_proc, ptr %80, i64 %.1185373, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %407

84:                                               ; preds = %77
  %85 = load i32, ptr @pmix_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not205 = icmp eq i32 %85, %86
  br i1 %.not205, label %88, label %87

87:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #10
  br label %88

88:                                               ; preds = %87, %84
  store ptr @pmix_cb_t_class, ptr %22, align 8
  store i32 1, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i215 = icmp eq ptr %90, null
  br i1 %.not6.i215, label %pmix_obj_run_constructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %88, %.lr.ph.i216
  %91 = phi ptr [ %93, %.lr.ph.i216 ], [ %90, %88 ]
  %.07.i217 = phi ptr [ %92, %.lr.ph.i216 ], [ %89, %88 ]
  call void %91(ptr noundef nonnull %6) #10
  %92 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i218 = icmp eq ptr %93, null
  br i1 %.not.i218, label %pmix_obj_run_constructors.exit219, label %.lr.ph.i216, !llvm.loop !4

pmix_obj_run_constructors.exit219:                ; preds = %.lr.ph.i216, %88
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %94, i64 %.1185373
  store ptr %95, ptr %25, align 8
  store ptr @.str, ptr %26, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 504
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %101, 64
  br i1 %or.cond, label %102, label %109

102:                                              ; preds = %pmix_obj_run_constructors.exit219
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %100, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef %108) #10
  %.pre = load ptr, ptr %25, align 8
  %.pre425 = load ptr, ptr %26, align 8
  br label %109

109:                                              ; preds = %107, %102, %pmix_obj_run_constructors.exit219
  %110 = phi ptr [ %.pre425, %107 ], [ @.str, %102 ], [ @.str, %pmix_obj_run_constructors.exit219 ]
  %111 = phi ptr [ %.pre, %107 ], [ %95, %102 ], [ %95, %pmix_obj_run_constructors.exit219 ]
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %27, align 4
  %115 = load i8, ptr %28, align 8
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %29, align 8
  %118 = load i64, ptr %30, align 8
  %119 = call i32 %113(ptr noundef %111, i8 noundef zeroext %114, i1 noundef zeroext %116, ptr noundef %110, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %31) #10
  switch i32 %119, label %.preheader [
    i32 -157, label %174
    i32 0, label %174
  ]

.preheader:                                       ; preds = %109
  %120 = load volatile i64, ptr %21, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %123

123:                                              ; preds = %.lr.ph393, %157
  %124 = load volatile i64, ptr %21, align 8
  %125 = add i64 %124, -1
  store volatile i64 %125, ptr %21, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store volatile ptr %128, ptr %131, align 8
  %132 = load volatile ptr, ptr %129, align 8
  store ptr %132, ptr %122, align 8
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %126) #10
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = tail call ptr @__errno_location() #12
  store i32 35, ptr %136, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %126) #10
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i220 = icmp eq ptr %148, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %143, %.lr.ph.i221
  %149 = phi ptr [ %151, %.lr.ph.i221 ], [ %148, %143 ]
  %.07.i222 = phi ptr [ %150, %.lr.ph.i221 ], [ %147, %143 ]
  call void %149(ptr noundef nonnull %126) #10
  %150 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i223 = icmp eq ptr %151, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i221, %143
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not213 = icmp eq ptr %153, null
  br i1 %.not213, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %126) #10
  br label %157

156:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %126) #10
  br label %157

157:                                              ; preds = %154, %156, %137
  %158 = load volatile i64, ptr %21, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %._crit_edge394, label %123, !llvm.loop !8

._crit_edge394:                                   ; preds = %157, %.preheader
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i224 = icmp eq ptr %163, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %._crit_edge394, %.lr.ph.i225
  %164 = phi ptr [ %166, %.lr.ph.i225 ], [ %163, %._crit_edge394 ]
  %.07.i226 = phi ptr [ %165, %.lr.ph.i225 ], [ %162, %._crit_edge394 ]
  call void %164(ptr noundef nonnull %5) #10
  %165 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i227 = icmp eq ptr %166, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !7

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %._crit_edge394
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i229 = icmp eq ptr %170, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %pmix_obj_run_destructors.exit228, %.lr.ph.i230
  %171 = phi ptr [ %173, %.lr.ph.i230 ], [ %170, %pmix_obj_run_destructors.exit228 ]
  %.07.i231 = phi ptr [ %172, %.lr.ph.i230 ], [ %169, %pmix_obj_run_destructors.exit228 ]
  call void %171(ptr noundef nonnull %6) #10
  %172 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i232 = icmp eq ptr %173, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !7

174:                                              ; preds = %109, %109
  %175 = load volatile i64, ptr %32, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %pmix_list_remove_first.exit235, label %177

177:                                              ; preds = %174
  %178 = load volatile i64, ptr %32, align 8
  %179 = add i64 %178, -1
  store volatile i64 %179, ptr %32, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %182 = load volatile ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  store volatile ptr %182, ptr %185, align 8
  %186 = load volatile ptr, ptr %183, align 8
  store ptr %186, ptr %33, align 8
  br label %pmix_list_remove_first.exit235

pmix_list_remove_first.exit235:                   ; preds = %174, %177
  %.0.i234 = phi ptr [ %180, %177 ], [ null, %174 ]
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i236 = icmp eq ptr %190, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %pmix_list_remove_first.exit235, %.lr.ph.i237
  %191 = phi ptr [ %193, %.lr.ph.i237 ], [ %190, %pmix_list_remove_first.exit235 ]
  %.07.i238 = phi ptr [ %192, %.lr.ph.i237 ], [ %189, %pmix_list_remove_first.exit235 ]
  call void %191(ptr noundef nonnull %6) #10
  %192 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i239 = icmp eq ptr %193, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !7

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %pmix_list_remove_first.exit235
  %194 = icmp eq ptr %.0.i234, null
  br i1 %194, label %.preheader318, label %242

.preheader318:                                    ; preds = %pmix_obj_run_destructors.exit240
  %195 = load volatile i64, ptr %21, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader318
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %198

198:                                              ; preds = %.lr.ph391, %232
  %199 = load volatile i64, ptr %21, align 8
  %200 = add i64 %199, -1
  store volatile i64 %200, ptr %21, align 8
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load volatile ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %205 = load volatile ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store volatile ptr %203, ptr %206, align 8
  %207 = load volatile ptr, ptr %204, align 8
  store ptr %207, ptr %197, align 8
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull %201) #10
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  %211 = tail call ptr @__errno_location() #12
  store i32 35, ptr %211, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #10
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i243 = icmp eq ptr %223, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %218, %.lr.ph.i244
  %224 = phi ptr [ %226, %.lr.ph.i244 ], [ %223, %218 ]
  %.07.i245 = phi ptr [ %225, %.lr.ph.i244 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %201) #10
  %225 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i246 = icmp eq ptr %226, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !7

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %218
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not211 = icmp eq ptr %228, null
  br i1 %.not211, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit247
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %201) #10
  br label %232

231:                                              ; preds = %pmix_obj_run_destructors.exit247
  call void @free(ptr noundef nonnull %201) #10
  br label %232

232:                                              ; preds = %229, %231, %212
  %233 = load volatile i64, ptr %21, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %._crit_edge392, label %198, !llvm.loop !9

._crit_edge392:                                   ; preds = %232, %.preheader318
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i248 = icmp eq ptr %238, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %._crit_edge392, %.lr.ph.i249
  %239 = phi ptr [ %241, %.lr.ph.i249 ], [ %238, %._crit_edge392 ]
  %.07.i250 = phi ptr [ %240, %.lr.ph.i249 ], [ %237, %._crit_edge392 ]
  call void %239(ptr noundef nonnull %5) #10
  %240 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i251 = icmp eq ptr %241, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i249, !llvm.loop !7

242:                                              ; preds = %pmix_obj_run_destructors.exit240
  %243 = getelementptr inbounds nuw i8, ptr %.0.i234, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = load i16, ptr %244, align 8
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
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  br label %303

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %252 = load i32, ptr %251, align 8
  br label %303

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %255 = load i8, ptr %254, align 8
  %256 = sext i8 %255 to i32
  br label %303

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %259 = load i16, ptr %258, align 8
  %260 = sext i16 %259 to i32
  br label %303

261:                                              ; preds = %242
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %263 = load i32, ptr %262, align 8
  br label %303

264:                                              ; preds = %242
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  br label %303

268:                                              ; preds = %242
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %270 = load i32, ptr %269, align 8
  br label %303

271:                                              ; preds = %242
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  br label %303

275:                                              ; preds = %242
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  br label %303

279:                                              ; preds = %242
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %281 = load i32, ptr %280, align 8
  br label %303

282:                                              ; preds = %242
  %283 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  br label %303

286:                                              ; preds = %242
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %288 = load float, ptr %287, align 8
  %289 = fptoui float %288 to i32
  br label %303

290:                                              ; preds = %242
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %292 = load double, ptr %291, align 8
  %293 = fptoui double %292 to i32
  br label %303

294:                                              ; preds = %242
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %296 = load i32, ptr %295, align 8
  br label %303

297:                                              ; preds = %242
  %298 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %299 = load i32, ptr %298, align 8
  br label %303

300:                                              ; preds = %242
  %301 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %302 = load i32, ptr %301, align 8
  br label %303

303:                                              ; preds = %242, %250, %257, %264, %271, %279, %286, %294, %300, %297, %290, %282, %275, %268, %261, %253, %246
  %.6 = phi i32 [ %249, %246 ], [ %252, %250 ], [ %256, %253 ], [ %260, %257 ], [ %263, %261 ], [ %267, %264 ], [ %270, %268 ], [ %274, %271 ], [ %278, %275 ], [ %281, %279 ], [ %285, %282 ], [ %289, %286 ], [ %293, %290 ], [ %296, %294 ], [ %299, %297 ], [ %302, %300 ], [ %.5375, %242 ]
  %.not207 = phi i1 [ true, %246 ], [ true, %250 ], [ true, %253 ], [ true, %257 ], [ true, %261 ], [ true, %264 ], [ true, %268 ], [ true, %271 ], [ true, %275 ], [ true, %279 ], [ true, %282 ], [ true, %286 ], [ true, %290 ], [ true, %294 ], [ true, %297 ], [ true, %300 ], [ false, %242 ]
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i234) #10
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #12
  store i32 35, ptr %307, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %.0.i234, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i234) #10
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %.0.i234, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i253 = icmp eq ptr %319, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %314, %.lr.ph.i254
  %320 = phi ptr [ %322, %.lr.ph.i254 ], [ %319, %314 ]
  %.07.i255 = phi ptr [ %321, %.lr.ph.i254 ], [ %318, %314 ]
  call void %320(ptr noundef nonnull %.0.i234) #10
  %321 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i256 = icmp eq ptr %322, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !7

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %314
  %323 = getelementptr inbounds nuw i8, ptr %.0.i234, i64 96
  %324 = load ptr, ptr %323, align 8
  %.not206 = icmp eq ptr %324, null
  br i1 %.not206, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit257
  %326 = getelementptr inbounds nuw i8, ptr %.0.i234, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %.0.i234) #10
  br label %328

327:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %.0.i234) #10
  br label %328

328:                                              ; preds = %325, %327, %308
  br i1 %.not207, label %376, label %.preheader320

.preheader320:                                    ; preds = %328
  %329 = load volatile i64, ptr %21, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %.preheader320
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %332

332:                                              ; preds = %.lr.ph389, %366
  %333 = load volatile i64, ptr %21, align 8
  %334 = add i64 %333, -1
  store volatile i64 %334, ptr %21, align 8
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load volatile ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %339 = load volatile ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  store volatile ptr %337, ptr %340, align 8
  %341 = load volatile ptr, ptr %338, align 8
  store ptr %341, ptr %331, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef nonnull %335) #10
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  %345 = tail call ptr @__errno_location() #12
  store i32 35, ptr %345, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %335) #10
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i260 = icmp eq ptr %357, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %352, %.lr.ph.i261
  %358 = phi ptr [ %360, %.lr.ph.i261 ], [ %357, %352 ]
  %.07.i262 = phi ptr [ %359, %.lr.ph.i261 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %335) #10
  %359 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i263 = icmp eq ptr %360, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !7

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %352
  %361 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %362 = load ptr, ptr %361, align 8
  %.not209 = icmp eq ptr %362, null
  br i1 %.not209, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit264
  %364 = getelementptr inbounds nuw i8, ptr %335, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %335) #10
  br label %366

365:                                              ; preds = %pmix_obj_run_destructors.exit264
  call void @free(ptr noundef nonnull %335) #10
  br label %366

366:                                              ; preds = %363, %365, %346
  %367 = load volatile i64, ptr %21, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %._crit_edge390, label %332, !llvm.loop !10

._crit_edge390:                                   ; preds = %366, %.preheader320
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i265 = icmp eq ptr %372, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %._crit_edge390, %.lr.ph.i266
  %373 = phi ptr [ %375, %.lr.ph.i266 ], [ %372, %._crit_edge390 ]
  %.07.i267 = phi ptr [ %374, %.lr.ph.i266 ], [ %371, %._crit_edge390 ]
  call void %373(ptr noundef nonnull %5) #10
  %374 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i268 = icmp eq ptr %375, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i266, !llvm.loop !7

376:                                              ; preds = %328
  %377 = zext i32 %.6 to i64
  %378 = add i64 %.0182374, %377
  %379 = load i32, ptr %35, align 4
  %380 = zext i32 %379 to i64
  %381 = icmp ugt i64 %378, %380
  br i1 %381, label %382, label %._crit_edge426

._crit_edge426:                                   ; preds = %376
  %.pre427 = load i64, ptr %43, align 8
  br label %439

382:                                              ; preds = %376
  %383 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8
  %384 = call noalias noundef ptr @malloc(i64 noundef %383) #11
  %385 = load i32, ptr @pmix_class_init_epoch, align 4
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8
  %.not.i270 = icmp eq i32 %385, %386
  br i1 %.not.i270, label %388, label %387

387:                                              ; preds = %382
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %388

388:                                              ; preds = %387, %382
  %.not22.i271 = icmp eq ptr %384, null
  br i1 %.not22.i271, label %pmix_obj_new_tma.exit276, label %389

389:                                              ; preds = %388
  %390 = call i32 @pthread_mutex_init(ptr noundef nonnull %384, ptr noundef null) #10
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 40
  store ptr @pmix_proclist_t_class, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 48
  store i32 1, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %393, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i.i272 = icmp eq ptr %396, null
  br i1 %.not6.i.i272, label %pmix_obj_new_tma.exit276, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %389, %.lr.ph.i.i273
  %397 = phi ptr [ %399, %.lr.ph.i.i273 ], [ %396, %389 ]
  %.07.i.i274 = phi ptr [ %398, %.lr.ph.i.i273 ], [ %395, %389 ]
  call void %397(ptr noundef nonnull %384) #10
  %398 = getelementptr inbounds nuw i8, ptr %.07.i.i274, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i.i275 = icmp eq ptr %399, null
  br i1 %.not.i.i275, label %pmix_obj_new_tma.exit276, label %.lr.ph.i.i273, !llvm.loop !4

pmix_obj_new_tma.exit276:                         ; preds = %.lr.ph.i.i273, %388, %389
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 144
  %401 = load ptr, ptr %45, align 8
  %402 = getelementptr inbounds %struct.pmix_proc, ptr %401, i64 %.1185373
  call void @PMIx_Load_nspace(ptr noundef nonnull %400, ptr noundef %402) #10
  %403 = load i32, ptr %35, align 4
  %404 = trunc i64 %.0182374 to i32
  %405 = sub i32 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %384, i64 400
  store i32 %405, ptr %406, align 8
  br label %.thread311

407:                                              ; preds = %77
  %408 = zext i32 %79 to i64
  %409 = icmp eq i64 %.0182374, %408
  br i1 %409, label %410, label %437

410:                                              ; preds = %407
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8
  %412 = call noalias noundef ptr @malloc(i64 noundef %411) #11
  %413 = load i32, ptr @pmix_class_init_epoch, align 4
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8
  %.not.i277 = icmp eq i32 %413, %414
  br i1 %.not.i277, label %416, label %415

415:                                              ; preds = %410
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %416

416:                                              ; preds = %415, %410
  %.not22.i278 = icmp eq ptr %412, null
  br i1 %.not22.i278, label %pmix_obj_new_tma.exit283, label %417

417:                                              ; preds = %416
  %418 = call i32 @pthread_mutex_init(ptr noundef nonnull %412, ptr noundef null) #10
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store ptr @pmix_proclist_t_class, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 48
  store i32 1, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %421, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i.i279 = icmp eq ptr %424, null
  br i1 %.not6.i.i279, label %pmix_obj_new_tma.exit283, label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %417, %.lr.ph.i.i280
  %425 = phi ptr [ %427, %.lr.ph.i.i280 ], [ %424, %417 ]
  %.07.i.i281 = phi ptr [ %426, %.lr.ph.i.i280 ], [ %423, %417 ]
  call void %425(ptr noundef nonnull %412) #10
  %426 = getelementptr inbounds nuw i8, ptr %.07.i.i281, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i282 = icmp eq ptr %427, null
  br i1 %.not.i.i282, label %pmix_obj_new_tma.exit283, label %.lr.ph.i.i280, !llvm.loop !4

pmix_obj_new_tma.exit283:                         ; preds = %.lr.ph.i.i280, %416, %417
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 144
  %429 = load ptr, ptr %45, align 8
  %430 = getelementptr inbounds %struct.pmix_proc, ptr %429, i64 %.1185373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %428, ptr noundef nonnull align 4 dereferenceable(260) %430, i64 260, i1 false)
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds nuw i8, ptr %412, i64 128
  store ptr %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 120
  store volatile ptr %412, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %412, i64 120
  store ptr %19, ptr %434, align 8
  store ptr %412, ptr %20, align 8
  %435 = load volatile i64, ptr %21, align 8
  %436 = add i64 %435, 1
  store volatile i64 %436, ptr %21, align 8
  br label %.thread311

437:                                              ; preds = %407
  %438 = add i64 %.0182374, 1
  br label %439

439:                                              ; preds = %._crit_edge426, %437
  %440 = phi i64 [ %78, %437 ], [ %.pre427, %._crit_edge426 ]
  %441 = phi i32 [ %79, %437 ], [ %379, %._crit_edge426 ]
  %.1183 = phi i64 [ %438, %437 ], [ %378, %._crit_edge426 ]
  %.7 = phi i32 [ %.5375, %437 ], [ %.6, %._crit_edge426 ]
  %442 = add nuw i64 %.1185373, 1
  %443 = icmp ult i64 %442, %440
  br i1 %443, label %77, label %.thread311, !llvm.loop !11

444:                                              ; preds = %36
  %445 = trunc nuw i8 %.0177367 to i1
  br i1 %445, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit, %.preheader322, %444
  %.3180 = phi i8 [ %.0177367, %444 ], [ 1, %.preheader322 ], [ 1, %pmix_obj_new_tma.exit ]
  %446 = getelementptr inbounds nuw i8, ptr %.0181368, i64 120
  %.0181 = load ptr, ptr %446, align 8
  %.not204 = icmp eq ptr %.0181, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 568)
  br i1 %.not204, label %._crit_edge, label %36, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %444
  %.0177.lcssa.ph = phi i8 [ %.3180, %.loopexit ], [ %.0177367, %444 ]
  %447 = trunc nuw i8 %.0177.lcssa.ph to i1
  br i1 %447, label %.thread311, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader324, %._crit_edge
  %448 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8
  %449 = call noalias noundef ptr @malloc(i64 noundef %448) #11
  %450 = load i32, ptr @pmix_class_init_epoch, align 4
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8
  %.not.i284 = icmp eq i32 %450, %451
  br i1 %.not.i284, label %453, label %452

452:                                              ; preds = %._crit_edge.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #10
  br label %453

453:                                              ; preds = %452, %._crit_edge.thread
  %.not22.i285 = icmp eq ptr %449, null
  br i1 %.not22.i285, label %pmix_obj_new_tma.exit290, label %454

454:                                              ; preds = %453
  %455 = call i32 @pthread_mutex_init(ptr noundef nonnull %449, ptr noundef null) #10
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store ptr @pmix_proclist_t_class, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 48
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %458, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false)
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8
  %461 = load ptr, ptr %460, align 8
  %.not6.i.i286 = icmp eq ptr %461, null
  br i1 %.not6.i.i286, label %pmix_obj_new_tma.exit290, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %454, %.lr.ph.i.i287
  %462 = phi ptr [ %464, %.lr.ph.i.i287 ], [ %461, %454 ]
  %.07.i.i288 = phi ptr [ %463, %.lr.ph.i.i287 ], [ %460, %454 ]
  call void %462(ptr noundef nonnull %449) #10
  %463 = getelementptr inbounds nuw i8, ptr %.07.i.i288, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i.i289 = icmp eq ptr %464, null
  br i1 %.not.i.i289, label %pmix_obj_new_tma.exit290, label %.lr.ph.i.i287, !llvm.loop !4

pmix_obj_new_tma.exit290:                         ; preds = %.lr.ph.i.i287, %453, %454
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 144
  %466 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.0186378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %465, ptr noundef nonnull align 4 dereferenceable(260) %466, i64 260, i1 false)
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 128
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 120
  store volatile ptr %449, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 120
  store ptr %19, ptr %470, align 8
  store ptr %449, ptr %20, align 8
  %471 = load volatile i64, ptr %21, align 8
  %472 = add i64 %471, 1
  store volatile i64 %472, ptr %21, align 8
  br label %.thread311

.thread311:                                       ; preds = %439, %.preheader323, %pmix_obj_new_tma.exit276, %pmix_obj_new_tma.exit283, %._crit_edge, %pmix_obj_new_tma.exit290
  %.2314 = phi i32 [ %.0176380, %._crit_edge ], [ %.0176380, %pmix_obj_new_tma.exit290 ], [ %.5375, %pmix_obj_new_tma.exit283 ], [ %.6, %pmix_obj_new_tma.exit276 ], [ %.0176380, %.preheader323 ], [ %.7, %439 ]
  %473 = add nuw i64 %.0186378, 1
  %exitcond.not = icmp eq i64 %473, %1
  br i1 %exitcond.not, label %._crit_edge381, label %.preheader324, !llvm.loop !13

._crit_edge381:                                   ; preds = %.thread311, %pmix_obj_run_constructors.exit
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %475 = load volatile i64, ptr %474, align 8
  %476 = call ptr @PMIx_Proc_create(i64 noundef %475) #10
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %479 = load ptr, ptr %478, align 8
  %.not201382 = icmp eq ptr %479, %477
  br i1 %.not201382, label %.preheader321, label %.lr.ph386

.preheader321:                                    ; preds = %.lr.ph386, %._crit_edge381
  %480 = load volatile i64, ptr %474, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %._crit_edge388, label %.lr.ph387

.lr.ph386:                                        ; preds = %._crit_edge381, %.lr.ph386
  %.0174384 = phi ptr [ %486, %.lr.ph386 ], [ %479, %._crit_edge381 ]
  %.1187383 = phi i64 [ %484, %.lr.ph386 ], [ 0, %._crit_edge381 ]
  %482 = getelementptr inbounds %struct.pmix_proc, ptr %476, i64 %.1187383
  %483 = getelementptr inbounds nuw i8, ptr %.0174384, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %482, ptr noundef nonnull align 8 dereferenceable(260) %483, i64 260, i1 false)
  %484 = add i64 %.1187383, 1
  %485 = getelementptr inbounds nuw i8, ptr %.0174384, i64 120
  %486 = load ptr, ptr %485, align 8
  %.not201 = icmp eq ptr %486, %477
  br i1 %.not201, label %.preheader321, label %.lr.ph386, !llvm.loop !14

.lr.ph387:                                        ; preds = %.preheader321, %520
  %487 = load volatile i64, ptr %474, align 8
  %488 = add i64 %487, -1
  store volatile i64 %488, ptr %474, align 8
  %489 = load ptr, ptr %478, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  %491 = load volatile ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 120
  %493 = load volatile ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 128
  store volatile ptr %491, ptr %494, align 8
  %495 = load volatile ptr, ptr %492, align 8
  store ptr %495, ptr %478, align 8
  %496 = call i32 @pthread_mutex_lock(ptr noundef nonnull %489) #10
  %497 = icmp eq i32 %496, 35
  br i1 %497, label %498, label %500

498:                                              ; preds = %.lr.ph387
  %499 = tail call ptr @__errno_location() #12
  store i32 35, ptr %499, align 4
  call void @perror(ptr noundef nonnull @.str.3) #13
  call void @abort() #14
  unreachable

500:                                              ; preds = %.lr.ph387
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %489) #10
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %506, label %520

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %.not6.i293 = icmp eq ptr %511, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %506, %.lr.ph.i294
  %512 = phi ptr [ %514, %.lr.ph.i294 ], [ %511, %506 ]
  %.07.i295 = phi ptr [ %513, %.lr.ph.i294 ], [ %510, %506 ]
  call void %512(ptr noundef nonnull %489) #10
  %513 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i296 = icmp eq ptr %514, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !7

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %506
  %515 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %516 = load ptr, ptr %515, align 8
  %.not203 = icmp eq ptr %516, null
  br i1 %.not203, label %519, label %517

517:                                              ; preds = %pmix_obj_run_destructors.exit297
  %518 = getelementptr inbounds nuw i8, ptr %489, i64 56
  call void %516(ptr noundef nonnull %518, ptr noundef nonnull %489) #10
  br label %520

519:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %489) #10
  br label %520

520:                                              ; preds = %517, %519, %500
  %521 = load volatile i64, ptr %474, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %._crit_edge388, label %.lr.ph387, !llvm.loop !15

._crit_edge388:                                   ; preds = %520, %.preheader321
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %.not6.i298 = icmp eq ptr %526, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %._crit_edge388, %.lr.ph.i299
  %527 = phi ptr [ %529, %.lr.ph.i299 ], [ %526, %._crit_edge388 ]
  %.07.i300 = phi ptr [ %528, %.lr.ph.i299 ], [ %525, %._crit_edge388 ]
  call void %527(ptr noundef nonnull %5) #10
  %528 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i301 = icmp eq ptr %529, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !7

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %._crit_edge388
  store ptr %476, ptr %2, align 8
  store i64 %475, ptr %3, align 8
  br label %pmix_obj_run_destructors.exit233

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i266, %.lr.ph.i249, %.lr.ph.i230, %._crit_edge390, %._crit_edge392, %pmix_obj_run_destructors.exit228, %pmix_obj_run_destructors.exit302
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit302 ], [ %119, %pmix_obj_run_destructors.exit228 ], [ -46, %._crit_edge392 ], [ -27, %._crit_edge390 ], [ %119, %.lr.ph.i230 ], [ -46, %.lr.ph.i249 ], [ -27, %.lr.ph.i266 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
