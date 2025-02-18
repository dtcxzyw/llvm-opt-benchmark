; ModuleID = 'bench/openmpi/original/pmix_finalize.ll'
source_filename = "bench/openmpi/original/pmix_finalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }

@pmix_init_called = external local_unnamed_addr global i8, align 1
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_psquash = external local_unnamed_addr global %struct.pmix_psquash_base_module_t, align 8
@pmix_psquash_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pcompress_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pif_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"checking out occupant %p from room num %d\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_rte_finalize() local_unnamed_addr #0 {
  %1 = load i8, ptr @pmix_init_called, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %337

3:                                                ; preds = %0
  tail call void @pmix_release_registered_attrs() #7
  %4 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_plog_base_framework) #7
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_preg_base_framework) #7
  %6 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_ptl_base_framework) #7
  %7 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_psec_base_framework) #7
  %8 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_bfrops_base_framework) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 24), align 8, !tbaa !9
  tail call void %9() #7
  %10 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_psquash_base_framework) #7
  %11 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pcompress_base_framework) #7
  %12 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_gds_base_framework) #7
  %13 = tail call i32 @pmix_net_finalize() #7
  %14 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_prm_base_framework) #7
  %15 = tail call i32 @pmix_deregister_params() #7
  %16 = tail call i32 @pmix_mca_base_var_finalize() #7
  tail call void @pmix_util_keyval_parse_finalize() #7
  %17 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pinstalldirs_base_framework) #7
  %18 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pif_base_framework) #7
  %19 = tail call i32 @pmix_mca_base_close() #7
  %20 = tail call i32 @pmix_show_help_finalize() #7
  tail call void @pmix_output_finalize() #7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !13
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %21) #7
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %pmix_obj_update.exit

24:                                               ; preds = %3
  %25 = tail call ptr @__errno_location() #8
  store i32 35, ptr %25, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !39
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef %21) #7
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %pmix_obj_update.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  tail call void %37(ptr noundef %21) #7
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %45, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !13
  tail call void %41(ptr noundef nonnull %43, ptr noundef %44) #7
  br label %47

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !13
  tail call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !13
  br label %48

48:                                               ; preds = %47, %pmix_obj_update.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 440), align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not6.i76 = icmp eq ptr %52, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %48, %.lr.ph.i77
  %53 = phi ptr [ %55, %.lr.ph.i77 ], [ %52, %48 ]
  %.07.i78 = phi ptr [ %54, %.lr.ph.i77 ], [ %51, %48 ]
  tail call void %53(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 400)) #7
  %54 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i79 = icmp eq ptr %55, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !44

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %48
  %56 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !47
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit80, %90
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !47
  %59 = add i64 %58, -1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !47
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load volatile ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %64 = load volatile ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store volatile ptr %62, ptr %65, align 8, !tbaa !49
  %66 = load volatile ptr, ptr %63, align 8, !tbaa !50
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !48
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #7
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %pmix_obj_update.exit69

69:                                               ; preds = %.lr.ph
  %70 = tail call ptr @__errno_location() #8
  store i32 35, ptr %70, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit69:                           ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !39
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #7
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %pmix_obj_update.exit69
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %.not6.i81 = icmp eq ptr %81, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %76, %.lr.ph.i82
  %82 = phi ptr [ %84, %.lr.ph.i82 ], [ %81, %76 ]
  %.07.i83 = phi ptr [ %83, %.lr.ph.i82 ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %60) #7
  %83 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %.not.i84 = icmp eq ptr %84, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !44

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %76
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %.not68 = icmp eq ptr %86, null
  br i1 %.not68, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit85
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %60) #7
  br label %90

89:                                               ; preds = %pmix_obj_run_destructors.exit85
  tail call void @free(ptr noundef nonnull %60) #7
  br label %90

90:                                               ; preds = %87, %89, %pmix_obj_update.exit69
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !47
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %90, %pmix_obj_run_destructors.exit80
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1696), align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %.not6.i87 = icmp eq ptr %96, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %._crit_edge, %.lr.ph.i88
  %97 = phi ptr [ %99, %.lr.ph.i88 ], [ %96, %._crit_edge ]
  %.07.i89 = phi ptr [ %98, %.lr.ph.i88 ], [ %95, %._crit_edge ]
  tail call void %97(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1656)) #7
  %98 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %.not.i90 = icmp eq ptr %99, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !44

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %._crit_edge
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !52
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %pmix_obj_run_destructors.exit91, %pmix_hotel_checkout_and_return_occupant.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_hotel_checkout_and_return_occupant.exit.thread ], [ 0, %pmix_obj_run_destructors.exit91 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %.not.i92 = icmp eq ptr %104, null
  br i1 %.not.i92, label %pmix_hotel_checkout_and_return_occupant.exit.thread, label %105, !prof !61

105:                                              ; preds = %.lr.ph174
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.1, ptr noundef nonnull %104, i32 noundef %106) #7
  %107 = load ptr, ptr %103, align 8, !tbaa !54
  store ptr null, ptr %103, align 8, !tbaa !54
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !62
  %.not17.i = icmp eq ptr %108, null
  br i1 %.not17.i, label %pmix_hotel_checkout_and_return_occupant.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = tail call i32 @event_del(ptr noundef nonnull %110) #7
  br label %pmix_hotel_checkout_and_return_occupant.exit

pmix_hotel_checkout_and_return_occupant.exit:     ; preds = %105, %109
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !63
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !63
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !64
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  store i32 %106, ptr %116, align 4, !tbaa !38
  %.not66 = icmp eq ptr %107, null
  br i1 %.not66, label %pmix_hotel_checkout_and_return_occupant.exit.thread, label %117

117:                                              ; preds = %pmix_hotel_checkout_and_return_occupant.exit
  %118 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %107) #7
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %pmix_obj_update.exit70

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #8
  store i32 35, ptr %121, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit70:                           ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !39
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #7
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %pmix_hotel_checkout_and_return_occupant.exit.thread

127:                                              ; preds = %pmix_obj_update.exit70
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %.not6.i93 = icmp eq ptr %132, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %127, %.lr.ph.i94
  %133 = phi ptr [ %135, %.lr.ph.i94 ], [ %132, %127 ]
  %.07.i95 = phi ptr [ %134, %.lr.ph.i94 ], [ %131, %127 ]
  tail call void %133(ptr noundef nonnull %107) #7
  %134 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %.not.i96 = icmp eq ptr %135, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !44

pmix_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %127
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %.not67 = icmp eq ptr %137, null
  br i1 %.not67, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit97
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 56
  tail call void %137(ptr noundef nonnull %139, ptr noundef nonnull %107) #7
  br label %pmix_hotel_checkout_and_return_occupant.exit.thread

140:                                              ; preds = %pmix_obj_run_destructors.exit97
  tail call void @free(ptr noundef nonnull %107) #7
  br label %pmix_hotel_checkout_and_return_occupant.exit.thread

pmix_hotel_checkout_and_return_occupant.exit.thread: ; preds = %.lr.ph174, %138, %140, %pmix_obj_update.exit70, %pmix_hotel_checkout_and_return_occupant.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph174, label %._crit_edge175, !llvm.loop !65

._crit_edge175:                                   ; preds = %pmix_hotel_checkout_and_return_occupant.exit.thread, %pmix_obj_run_destructors.exit91
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2136), align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not6.i99 = icmp eq ptr %147, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge175, %.lr.ph.i100
  %148 = phi ptr [ %150, %.lr.ph.i100 ], [ %147, %._crit_edge175 ]
  %.07.i101 = phi ptr [ %149, %.lr.ph.i100 ], [ %146, %._crit_edge175 ]
  tail call void %148(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2096)) #7
  %149 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %.not.i102 = icmp eq ptr %150, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !44

pmix_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %._crit_edge175
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8, !tbaa !66
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %pmix_pointer_array_get_item.exit, label %._crit_edge177

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit103, %180
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %180 ], [ 0, %pmix_obj_run_destructors.exit103 ]
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8, !tbaa !67
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv186
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %.not64 = icmp eq ptr %155, null
  br i1 %.not64, label %180, label %156

156:                                              ; preds = %pmix_pointer_array_get_item.exit
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %155) #7
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %pmix_obj_update.exit71

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #8
  store i32 35, ptr %160, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit71:                           ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !39
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !39
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %155) #7
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %pmix_obj_update.exit71
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %.not6.i105 = icmp eq ptr %171, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %166, %.lr.ph.i106
  %172 = phi ptr [ %174, %.lr.ph.i106 ], [ %171, %166 ]
  %.07.i107 = phi ptr [ %173, %.lr.ph.i106 ], [ %170, %166 ]
  tail call void %172(ptr noundef nonnull %155) #7
  %173 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %.not.i108 = icmp eq ptr %174, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !44

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %166
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %.not65 = icmp eq ptr %176, null
  br i1 %.not65, label %179, label %177

177:                                              ; preds = %pmix_obj_run_destructors.exit109
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 56
  tail call void %176(ptr noundef nonnull %178, ptr noundef nonnull %155) #7
  br label %180

179:                                              ; preds = %pmix_obj_run_destructors.exit109
  tail call void @free(ptr noundef nonnull %155) #7
  br label %180

180:                                              ; preds = %pmix_obj_update.exit71, %179, %177, %pmix_pointer_array_get_item.exit
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8, !tbaa !66
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next187, %182
  br i1 %183, label %pmix_pointer_array_get_item.exit, label %._crit_edge177, !llvm.loop !68

._crit_edge177:                                   ; preds = %180, %pmix_obj_run_destructors.exit103
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1968), align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not6.i111 = icmp eq ptr %187, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %._crit_edge177, %.lr.ph.i112
  %188 = phi ptr [ %190, %.lr.ph.i112 ], [ %187, %._crit_edge177 ]
  %.07.i113 = phi ptr [ %189, %.lr.ph.i112 ], [ %186, %._crit_edge177 ]
  tail call void %188(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928)) #7
  %189 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not.i114 = icmp eq ptr %190, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !44

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %._crit_edge177
  %191 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8, !tbaa !47
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %pmix_obj_run_destructors.exit115, %225
  %193 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8, !tbaa !47
  %194 = add i64 %193, -1
  store volatile i64 %194, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8, !tbaa !47
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2536), align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load volatile ptr, ptr %196, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %199 = load volatile ptr, ptr %198, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store volatile ptr %197, ptr %200, align 8, !tbaa !49
  %201 = load volatile ptr, ptr %198, align 8, !tbaa !50
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2536), align 8, !tbaa !48
  %202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #7
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %pmix_obj_update.exit72

204:                                              ; preds = %.lr.ph178
  %205 = tail call ptr @__errno_location() #8
  store i32 35, ptr %205, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit72:                           ; preds = %.lr.ph178
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !39
  %209 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #7
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %pmix_obj_update.exit72
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %.not6.i118 = icmp eq ptr %216, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %211, %.lr.ph.i119
  %217 = phi ptr [ %219, %.lr.ph.i119 ], [ %216, %211 ]
  %.07.i120 = phi ptr [ %218, %.lr.ph.i119 ], [ %215, %211 ]
  tail call void %217(ptr noundef nonnull %195) #7
  %218 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %.not.i121 = icmp eq ptr %219, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !44

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %211
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %.not63 = icmp eq ptr %221, null
  br i1 %.not63, label %224, label %222

222:                                              ; preds = %pmix_obj_run_destructors.exit122
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 56
  tail call void %221(ptr noundef nonnull %223, ptr noundef nonnull %195) #7
  br label %225

224:                                              ; preds = %pmix_obj_run_destructors.exit122
  tail call void @free(ptr noundef nonnull %195) #7
  br label %225

225:                                              ; preds = %222, %224, %pmix_obj_update.exit72
  %226 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8, !tbaa !47
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %._crit_edge179, label %.lr.ph178, !llvm.loop !69

._crit_edge179:                                   ; preds = %225, %pmix_obj_run_destructors.exit115
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2336), align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %.not6.i124 = icmp eq ptr %231, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %._crit_edge179, %.lr.ph.i125
  %232 = phi ptr [ %234, %.lr.ph.i125 ], [ %231, %._crit_edge179 ]
  %.07.i126 = phi ptr [ %233, %.lr.ph.i125 ], [ %230, %._crit_edge179 ]
  tail call void %232(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2296)) #7
  %233 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %.not.i127 = icmp eq ptr %234, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !44

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %._crit_edge179
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !70
  %.not58 = icmp eq ptr %235, null
  br i1 %.not58, label %237, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit128
  tail call void @free(ptr noundef nonnull %235) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !70
  br label %237

237:                                              ; preds = %pmix_obj_run_destructors.exit128, %236
  %238 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !47
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %237, %272
  %240 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !47
  %241 = add i64 %240, -1
  store volatile i64 %241, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !47
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load volatile ptr, ptr %243, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %246 = load volatile ptr, ptr %245, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store volatile ptr %244, ptr %247, align 8, !tbaa !49
  %248 = load volatile ptr, ptr %245, align 8, !tbaa !50
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !48
  %249 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #7
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %pmix_obj_update.exit73

251:                                              ; preds = %.lr.ph181
  %252 = tail call ptr @__errno_location() #8
  store i32 35, ptr %252, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit73:                           ; preds = %.lr.ph181
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !39
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !39
  %256 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #7
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %pmix_obj_update.exit73
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %.not6.i131 = icmp eq ptr %263, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %258, %.lr.ph.i132
  %264 = phi ptr [ %266, %.lr.ph.i132 ], [ %263, %258 ]
  %.07.i133 = phi ptr [ %265, %.lr.ph.i132 ], [ %262, %258 ]
  tail call void %264(ptr noundef nonnull %242) #7
  %265 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %.not.i134 = icmp eq ptr %266, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !44

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %258
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %.not62 = icmp eq ptr %268, null
  br i1 %.not62, label %271, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit135
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 56
  tail call void %268(ptr noundef nonnull %270, ptr noundef nonnull %242) #7
  br label %272

271:                                              ; preds = %pmix_obj_run_destructors.exit135
  tail call void @free(ptr noundef nonnull %242) #7
  br label %272

272:                                              ; preds = %269, %271, %pmix_obj_update.exit73
  %273 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !47
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %._crit_edge182, label %.lr.ph181, !llvm.loop !71

._crit_edge182:                                   ; preds = %272, %237
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2624), align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %.not6.i137 = icmp eq ptr %278, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %._crit_edge182, %.lr.ph.i138
  %279 = phi ptr [ %281, %.lr.ph.i138 ], [ %278, %._crit_edge182 ]
  %.07.i139 = phi ptr [ %280, %.lr.ph.i138 ], [ %277, %._crit_edge182 ]
  tail call void %279(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2584)) #7
  %280 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %.not.i140 = icmp eq ptr %281, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !44

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %._crit_edge182
  %282 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !47
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %pmix_obj_run_destructors.exit141, %316
  %284 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !47
  %285 = add i64 %284, -1
  store volatile i64 %285, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !47
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !48
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load volatile ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %290 = load volatile ptr, ptr %289, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store volatile ptr %288, ptr %291, align 8, !tbaa !49
  %292 = load volatile ptr, ptr %289, align 8, !tbaa !50
  store ptr %292, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8, !tbaa !48
  %293 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %286) #7
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %pmix_obj_update.exit74

295:                                              ; preds = %.lr.ph183
  %296 = tail call ptr @__errno_location() #8
  store i32 35, ptr %296, align 4, !tbaa !38
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit74:                           ; preds = %.lr.ph183
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %298 = load i32, ptr %297, align 8, !tbaa !39
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !39
  %300 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %286) #7
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %pmix_obj_update.exit74
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %.not6.i144 = icmp eq ptr %307, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %302, %.lr.ph.i145
  %308 = phi ptr [ %310, %.lr.ph.i145 ], [ %307, %302 ]
  %.07.i146 = phi ptr [ %309, %.lr.ph.i145 ], [ %306, %302 ]
  tail call void %308(ptr noundef nonnull %286) #7
  %309 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !43
  %.not.i147 = icmp eq ptr %310, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !44

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %302
  %311 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !46
  %.not61 = icmp eq ptr %312, null
  br i1 %.not61, label %315, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit148
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 56
  tail call void %312(ptr noundef nonnull %314, ptr noundef nonnull %286) #7
  br label %316

315:                                              ; preds = %pmix_obj_run_destructors.exit148
  tail call void @free(ptr noundef nonnull %286) #7
  br label %316

316:                                              ; preds = %313, %315, %pmix_obj_update.exit74
  %317 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8, !tbaa !47
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %._crit_edge184, label %.lr.ph183, !llvm.loop !72

._crit_edge184:                                   ; preds = %316, %pmix_obj_run_destructors.exit141
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %322 = load ptr, ptr %321, align 8, !tbaa !43
  %.not6.i150 = icmp eq ptr %322, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %._crit_edge184, %.lr.ph.i151
  %323 = phi ptr [ %325, %.lr.ph.i151 ], [ %322, %._crit_edge184 ]
  %.07.i152 = phi ptr [ %324, %.lr.ph.i151 ], [ %321, %._crit_edge184 ]
  tail call void %323(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #7
  %324 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %.not.i153 = icmp eq ptr %325, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !44

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %._crit_edge184
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2968), align 8, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !41
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not6.i155 = icmp eq ptr %329, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %pmix_obj_run_destructors.exit154, %.lr.ph.i156
  %330 = phi ptr [ %332, %.lr.ph.i156 ], [ %329, %pmix_obj_run_destructors.exit154 ]
  %.07.i157 = phi ptr [ %331, %.lr.ph.i156 ], [ %328, %pmix_obj_run_destructors.exit154 ]
  tail call void %330(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928)) #7
  %331 = getelementptr inbounds nuw i8, ptr %.07.i157, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %.not.i158 = icmp eq ptr %332, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !44

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %pmix_obj_run_destructors.exit154
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8, !tbaa !73
  tail call void @free(ptr noundef %333) #7
  %334 = tail call i32 @pmix_progress_thread_stop(ptr noundef null) #7
  %335 = tail call i32 @pmix_tsd_keys_destruct() #7
  %336 = tail call i32 @pmix_finalize_util() #7
  br label %337

337:                                              ; preds = %0, %pmix_obj_run_destructors.exit159
  ret void
}

declare void @pmix_release_registered_attrs() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_net_finalize() local_unnamed_addr #1

declare i32 @pmix_deregister_params() local_unnamed_addr #1

declare i32 @pmix_mca_base_var_finalize() local_unnamed_addr #1

declare void @pmix_util_keyval_parse_finalize() local_unnamed_addr #1

declare i32 @pmix_mca_base_close() local_unnamed_addr #1

declare i32 @pmix_show_help_finalize() local_unnamed_addr #1

declare void @pmix_output_finalize() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_progress_thread_stop(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_tsd_keys_destruct() local_unnamed_addr #1

declare i32 @pmix_finalize_util() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !19, i64 328}
!14 = !{!"", !15, i64 0, !16, i64 4, !17, i64 264, !17, i64 296, !19, i64 328, !15, i64 336, !15, i64 340, !11, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !20, i64 376, !20, i64 384, !15, i64 392, !21, i64 400, !4, i64 1632, !4, i64 1633, !29, i64 1640, !26, i64 1656, !30, i64 1928, !15, i64 2088, !15, i64 2092, !32, i64 2096, !4, i64 2288, !26, i64 2296, !4, i64 2568, !4, i64 2569, !4, i64 2570, !25, i64 2576, !26, i64 2584, !34, i64 2856, !34, i64 2872, !4, i64 2888, !4, i64 2889, !35, i64 2896, !36, i64 2928}
!15 = !{!"int", !5, i64 0}
!16 = !{!"pmix_proc", !5, i64 0, !15, i64 256}
!17 = !{!"pmix_value", !18, i64 0, !5, i64 8}
!18 = !{!"short", !5, i64 0}
!19 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!20 = !{!"p1 _ZTS10event_base", !12, i64 0}
!21 = !{!"", !22, i64 0, !25, i64 120, !12, i64 128, !12, i64 136, !26, i64 144, !26, i64 416, !26, i64 688, !26, i64 960}
!22 = !{!"pmix_object_t", !5, i64 0, !23, i64 40, !15, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!24 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!25 = !{!"long", !5, i64 0}
!26 = !{!"pmix_list_t", !22, i64 0, !27, i64 120, !25, i64 264}
!27 = !{!"pmix_list_item_t", !22, i64 0, !28, i64 120, !28, i64 128, !15, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!29 = !{!"timeval", !25, i64 0, !25, i64 8}
!30 = !{!"pmix_pointer_array_t", !22, i64 0, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !31, i64 144, !12, i64 152}
!31 = !{!"p1 long", !12, i64 0}
!32 = !{!"pmix_hotel_t", !22, i64 0, !15, i64 120, !20, i64 128, !29, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !33, i64 176, !15, i64 184}
!33 = !{!"p1 int", !12, i64 0}
!34 = !{!"", !11, i64 0, !12, i64 8}
!35 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 25, !4, i64 26, !4, i64 27, !4, i64 28, !4, i64 29}
!36 = !{!"", !22, i64 0, !37, i64 120, !15, i64 128}
!37 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!22, !15, i64 48}
!40 = !{!22, !23, i64 40}
!41 = !{!42, !12, i64 48}
!42 = !{!"pmix_class_t", !11, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !12, i64 40, !12, i64 48, !25, i64 56}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!22, !12, i64 96}
!47 = !{!26, !25, i64 264}
!48 = !{!26, !28, i64 240}
!49 = !{!27, !28, i64 128}
!50 = !{!27, !28, i64 120}
!51 = distinct !{!51, !45}
!52 = !{!14, !15, i64 2088}
!53 = !{!32, !12, i64 160}
!54 = !{!55, !12, i64 0}
!55 = !{!"", !12, i64 0, !56, i64 8}
!56 = !{!"event", !57, i64 0, !5, i64 40, !15, i64 56, !20, i64 64, !5, i64 72, !18, i64 104, !18, i64 106, !29, i64 112}
!57 = !{!"event_callback", !58, i64 0, !18, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !12, i64 32}
!58 = !{!"", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!60 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!32, !20, i64 128}
!63 = !{!32, !15, i64 184}
!64 = !{!32, !33, i64 176}
!65 = distinct !{!65, !45}
!66 = !{!14, !15, i64 2056}
!67 = !{!30, !12, i64 152}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!14, !11, i64 344}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!5, !5, i64 0}
