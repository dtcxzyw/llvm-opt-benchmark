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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %1 = load i8, ptr @pmix_init_called, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %344

3:                                                ; preds = %0
  tail call void @pmix_release_registered_attrs() #7
  %4 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_plog_base_framework) #7
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_preg_base_framework) #7
  %6 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_ptl_base_framework) #7
  %7 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_psec_base_framework) #7
  %8 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_bfrops_base_framework) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 24), align 8
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
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %21) #7
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = tail call ptr @__errno_location() #8
  store i32 35, ptr %25, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %21) #7
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef %21) #7
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  tail call void %42(ptr noundef nonnull %44, ptr noundef %45) #7
  br label %48

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  tail call void @free(ptr noundef %47) #7
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 440), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i126 = icmp eq ptr %53, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %49, %.lr.ph.i127
  %54 = phi ptr [ %56, %.lr.ph.i127 ], [ %53, %49 ]
  %.07.i128 = phi ptr [ %55, %.lr.ph.i127 ], [ %52, %49 ]
  tail call void %54(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 400)) #7
  %55 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i129 = icmp eq ptr %56, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !4

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %49
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit130, %92
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %60 = add i64 %59, -1
  store volatile i64 %60, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store volatile ptr %63, ptr %66, align 8
  %67 = load volatile ptr, ptr %64, align 8
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #7
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph
  %71 = tail call ptr @__errno_location() #8
  store i32 35, ptr %71, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #7
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i131 = icmp eq ptr %83, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %78, %.lr.ph.i132
  %84 = phi ptr [ %86, %.lr.ph.i132 ], [ %83, %78 ]
  %.07.i133 = phi ptr [ %85, %.lr.ph.i132 ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %61) #7
  %85 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i134 = icmp eq ptr %86, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !4

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %78
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not124 = icmp eq ptr %88, null
  br i1 %.not124, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit135
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 56
  tail call void %88(ptr noundef nonnull %90, ptr noundef nonnull %61) #7
  br label %92

91:                                               ; preds = %pmix_obj_run_destructors.exit135
  tail call void @free(ptr noundef nonnull %61) #7
  br label %92

92:                                               ; preds = %89, %91, %72
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %92, %pmix_obj_run_destructors.exit130
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1696), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i137 = icmp eq ptr %98, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %._crit_edge, %.lr.ph.i138
  %99 = phi ptr [ %101, %.lr.ph.i138 ], [ %98, %._crit_edge ]
  %.07.i139 = phi ptr [ %100, %.lr.ph.i138 ], [ %97, %._crit_edge ]
  tail call void %99(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1656)) #7
  %100 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i140 = icmp eq ptr %101, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !4

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %._crit_edge
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %pmix_obj_run_destructors.exit141, %pmix_hotel_checkout_and_return_occupant.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_hotel_checkout_and_return_occupant.exit.thread ], [ 0, %pmix_obj_run_destructors.exit141 ]
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8
  %105 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %.not.i142 = icmp eq ptr %106, null
  br i1 %.not.i142, label %pmix_hotel_checkout_and_return_occupant.exit.thread, label %107

107:                                              ; preds = %.lr.ph224
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.1, ptr noundef nonnull %106, i32 noundef %108) #7
  %109 = load ptr, ptr %105, align 8
  store ptr null, ptr %105, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8
  %.not17.i = icmp eq ptr %110, null
  br i1 %.not17.i, label %pmix_hotel_checkout_and_return_occupant.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = tail call i32 @event_del(ptr noundef nonnull %112) #7
  br label %pmix_hotel_checkout_and_return_occupant.exit

pmix_hotel_checkout_and_return_occupant.exit:     ; preds = %107, %111
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store i32 %108, ptr %118, align 4
  %.not122 = icmp eq ptr %109, null
  br i1 %.not122, label %pmix_hotel_checkout_and_return_occupant.exit.thread, label %119

119:                                              ; preds = %pmix_hotel_checkout_and_return_occupant.exit
  %120 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #7
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call ptr @__errno_location() #8
  store i32 35, ptr %123, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #7
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %pmix_hotel_checkout_and_return_occupant.exit.thread

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i143 = icmp eq ptr %135, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %130, %.lr.ph.i144
  %136 = phi ptr [ %138, %.lr.ph.i144 ], [ %135, %130 ]
  %.07.i145 = phi ptr [ %137, %.lr.ph.i144 ], [ %134, %130 ]
  tail call void %136(ptr noundef nonnull %109) #7
  %137 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i146 = icmp eq ptr %138, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !4

pmix_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %130
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not123 = icmp eq ptr %140, null
  br i1 %.not123, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit147
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 56
  tail call void %140(ptr noundef nonnull %142, ptr noundef nonnull %109) #7
  br label %pmix_hotel_checkout_and_return_occupant.exit.thread

143:                                              ; preds = %pmix_obj_run_destructors.exit147
  tail call void @free(ptr noundef nonnull %109) #7
  br label %pmix_hotel_checkout_and_return_occupant.exit.thread

pmix_hotel_checkout_and_return_occupant.exit.thread: ; preds = %.lr.ph224, %141, %143, %pmix_hotel_checkout_and_return_occupant.exit, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %.lr.ph224, label %._crit_edge225, !llvm.loop !7

._crit_edge225:                                   ; preds = %pmix_hotel_checkout_and_return_occupant.exit.thread, %pmix_obj_run_destructors.exit141
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2136), align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i149 = icmp eq ptr %150, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %._crit_edge225, %.lr.ph.i150
  %151 = phi ptr [ %153, %.lr.ph.i150 ], [ %150, %._crit_edge225 ]
  %.07.i151 = phi ptr [ %152, %.lr.ph.i150 ], [ %149, %._crit_edge225 ]
  tail call void %151(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2096)) #7
  %152 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i152 = icmp eq ptr %153, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !4

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %._crit_edge225
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %pmix_pointer_array_get_item.exit, label %._crit_edge227

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit153, %184
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %184 ], [ 0, %pmix_obj_run_destructors.exit153 ]
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv236
  %158 = load ptr, ptr %157, align 8
  %.not120 = icmp eq ptr %158, null
  br i1 %.not120, label %184, label %159

159:                                              ; preds = %pmix_pointer_array_get_item.exit
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #7
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #8
  store i32 35, ptr %163, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #7
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i155 = icmp eq ptr %175, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %170, %.lr.ph.i156
  %176 = phi ptr [ %178, %.lr.ph.i156 ], [ %175, %170 ]
  %.07.i157 = phi ptr [ %177, %.lr.ph.i156 ], [ %174, %170 ]
  tail call void %176(ptr noundef nonnull %158) #7
  %177 = getelementptr inbounds nuw i8, ptr %.07.i157, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i158 = icmp eq ptr %178, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !4

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %170
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %180 = load ptr, ptr %179, align 8
  %.not121 = icmp eq ptr %180, null
  br i1 %.not121, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit159
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 56
  tail call void %180(ptr noundef nonnull %182, ptr noundef nonnull %158) #7
  br label %184

183:                                              ; preds = %pmix_obj_run_destructors.exit159
  tail call void @free(ptr noundef nonnull %158) #7
  br label %184

184:                                              ; preds = %181, %183, %pmix_pointer_array_get_item.exit, %164
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next237, %186
  br i1 %187, label %pmix_pointer_array_get_item.exit, label %._crit_edge227, !llvm.loop !8

._crit_edge227:                                   ; preds = %184, %pmix_obj_run_destructors.exit153
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1968), align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i161 = icmp eq ptr %191, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %._crit_edge227, %.lr.ph.i162
  %192 = phi ptr [ %194, %.lr.ph.i162 ], [ %191, %._crit_edge227 ]
  %.07.i163 = phi ptr [ %193, %.lr.ph.i162 ], [ %190, %._crit_edge227 ]
  tail call void %192(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928)) #7
  %193 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i164 = icmp eq ptr %194, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162, !llvm.loop !4

pmix_obj_run_destructors.exit165:                 ; preds = %.lr.ph.i162, %._crit_edge227
  %195 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %pmix_obj_run_destructors.exit165, %230
  %197 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8
  %198 = add i64 %197, -1
  store volatile i64 %198, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2536), align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %201 = load volatile ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %203 = load volatile ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store volatile ptr %201, ptr %204, align 8
  %205 = load volatile ptr, ptr %202, align 8
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2536), align 8
  %206 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %199) #7
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph228
  %209 = tail call ptr @__errno_location() #8
  store i32 35, ptr %209, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

210:                                              ; preds = %.lr.ph228
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %199) #7
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i168 = icmp eq ptr %221, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %216, %.lr.ph.i169
  %222 = phi ptr [ %224, %.lr.ph.i169 ], [ %221, %216 ]
  %.07.i170 = phi ptr [ %223, %.lr.ph.i169 ], [ %220, %216 ]
  tail call void %222(ptr noundef nonnull %199) #7
  %223 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i171 = icmp eq ptr %224, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !4

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %216
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not119 = icmp eq ptr %226, null
  br i1 %.not119, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit172
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 56
  tail call void %226(ptr noundef nonnull %228, ptr noundef nonnull %199) #7
  br label %230

229:                                              ; preds = %pmix_obj_run_destructors.exit172
  tail call void @free(ptr noundef nonnull %199) #7
  br label %230

230:                                              ; preds = %227, %229, %210
  %231 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2560), align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %._crit_edge229, label %.lr.ph228, !llvm.loop !9

._crit_edge229:                                   ; preds = %230, %pmix_obj_run_destructors.exit165
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2336), align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i174 = icmp eq ptr %236, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %._crit_edge229, %.lr.ph.i175
  %237 = phi ptr [ %239, %.lr.ph.i175 ], [ %236, %._crit_edge229 ]
  %.07.i176 = phi ptr [ %238, %.lr.ph.i175 ], [ %235, %._crit_edge229 ]
  tail call void %237(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2296)) #7
  %238 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i177 = icmp eq ptr %239, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !4

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %._crit_edge229
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %.not114 = icmp eq ptr %240, null
  br i1 %.not114, label %242, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit178
  tail call void @free(ptr noundef nonnull %240) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  br label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit178, %241
  %243 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %242, %278
  %245 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %246 = add i64 %245, -1
  store volatile i64 %246, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load volatile ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %251 = load volatile ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  store volatile ptr %249, ptr %252, align 8
  %253 = load volatile ptr, ptr %250, align 8
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %254 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %247) #7
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph231
  %257 = tail call ptr @__errno_location() #8
  store i32 35, ptr %257, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

258:                                              ; preds = %.lr.ph231
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #7
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i181 = icmp eq ptr %269, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %264, %.lr.ph.i182
  %270 = phi ptr [ %272, %.lr.ph.i182 ], [ %269, %264 ]
  %.07.i183 = phi ptr [ %271, %.lr.ph.i182 ], [ %268, %264 ]
  tail call void %270(ptr noundef nonnull %247) #7
  %271 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i184 = icmp eq ptr %272, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !4

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %264
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %274 = load ptr, ptr %273, align 8
  %.not118 = icmp eq ptr %274, null
  br i1 %.not118, label %277, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit185
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 56
  tail call void %274(ptr noundef nonnull %276, ptr noundef nonnull %247) #7
  br label %278

277:                                              ; preds = %pmix_obj_run_destructors.exit185
  tail call void @free(ptr noundef nonnull %247) #7
  br label %278

278:                                              ; preds = %275, %277, %258
  %279 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %._crit_edge232, label %.lr.ph231, !llvm.loop !10

._crit_edge232:                                   ; preds = %278, %242
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2624), align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i187 = icmp eq ptr %284, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge232, %.lr.ph.i188
  %285 = phi ptr [ %287, %.lr.ph.i188 ], [ %284, %._crit_edge232 ]
  %.07.i189 = phi ptr [ %286, %.lr.ph.i188 ], [ %283, %._crit_edge232 ]
  tail call void %285(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2584)) #7
  %286 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i190 = icmp eq ptr %287, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !4

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %._crit_edge232
  %288 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %pmix_obj_run_destructors.exit191, %323
  %290 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %291 = add i64 %290, -1
  store volatile i64 %291, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 128
  %294 = load volatile ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %296 = load volatile ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 128
  store volatile ptr %294, ptr %297, align 8
  %298 = load volatile ptr, ptr %295, align 8
  store ptr %298, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 688), align 8
  %299 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %292) #7
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph233
  %302 = tail call ptr @__errno_location() #8
  store i32 35, ptr %302, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

303:                                              ; preds = %.lr.ph233
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %292) #7
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i194 = icmp eq ptr %314, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %309, %.lr.ph.i195
  %315 = phi ptr [ %317, %.lr.ph.i195 ], [ %314, %309 ]
  %.07.i196 = phi ptr [ %316, %.lr.ph.i195 ], [ %313, %309 ]
  tail call void %315(ptr noundef nonnull %292) #7
  %316 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i197 = icmp eq ptr %317, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !4

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %309
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not117 = icmp eq ptr %319, null
  br i1 %.not117, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit198
  %321 = getelementptr inbounds nuw i8, ptr %292, i64 56
  tail call void %319(ptr noundef nonnull %321, ptr noundef nonnull %292) #7
  br label %323

322:                                              ; preds = %pmix_obj_run_destructors.exit198
  tail call void @free(ptr noundef nonnull %292) #7
  br label %323

323:                                              ; preds = %320, %322, %303
  %324 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 712), align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %._crit_edge234, label %.lr.ph233, !llvm.loop !11

._crit_edge234:                                   ; preds = %323, %pmix_obj_run_destructors.exit191
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i200 = icmp eq ptr %329, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %._crit_edge234, %.lr.ph.i201
  %330 = phi ptr [ %332, %.lr.ph.i201 ], [ %329, %._crit_edge234 ]
  %.07.i202 = phi ptr [ %331, %.lr.ph.i201 ], [ %328, %._crit_edge234 ]
  tail call void %330(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #7
  %331 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i203 = icmp eq ptr %332, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !4

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %._crit_edge234
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2968), align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i205 = icmp eq ptr %336, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %pmix_obj_run_destructors.exit204, %.lr.ph.i206
  %337 = phi ptr [ %339, %.lr.ph.i206 ], [ %336, %pmix_obj_run_destructors.exit204 ]
  %.07.i207 = phi ptr [ %338, %.lr.ph.i206 ], [ %335, %pmix_obj_run_destructors.exit204 ]
  tail call void %337(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928)) #7
  %338 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i208 = icmp eq ptr %339, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !4

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %pmix_obj_run_destructors.exit204
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8
  tail call void @free(ptr noundef %340) #7
  %341 = tail call i32 @pmix_progress_thread_stop(ptr noundef null) #7
  %342 = tail call i32 @pmix_tsd_keys_destruct() #7
  %343 = tail call i32 @pmix_finalize_util() #7
  br label %344

344:                                              ; preds = %0, %pmix_obj_run_destructors.exit209
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

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
