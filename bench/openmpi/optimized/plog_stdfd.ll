; ModuleID = 'bench/openmpi/original/plog_stdfd.ll'
source_filename = "bench/openmpi/original/plog_stdfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [6 x i8] c"stdfd\00", align 1
@pmix_plog_stdfd_module = local_unnamed_addr global %struct.pmix_plog_module_t { ptr @.str, ptr null, ptr @init, ptr @finalize, ptr @mylog }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"stdout,stderr\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.log.stderr\00", align 1
@pmix_iof_deliver_t_class = internal global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @pdcon, ptr @pddes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"plog_stdfd.c\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.log.stdout\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix_iof_deliver_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull @.str.1, i32 noundef 44) #13
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_stdfd_module, i64 8), align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_stdfd_module, i64 8), align 8, !tbaa !3
  tail call void @PMIx_Argv_free(ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mylog(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = and i32 %13, 1073741828
  %or.cond77.not = icmp eq i32 %14, 0
  br i1 %or.cond77.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %130
  %.06197 = phi i64 [ %131, %130 ], [ 0, %10 ]
  %.06296 = phi i32 [ %.1, %130 ], [ -1366, %10 ]
  %15 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.06197
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %.not70 = icmp sgt i32 %17, -1
  br i1 %.not70, label %18, label %130

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 511) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 56), align 8, !tbaa !48
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 32), align 8, !tbaa !51
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_deliver_t_class) #13
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #13
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_iof_deliver_t_class, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 40), align 8, !tbaa !54
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !56

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 120
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %39, ptr noundef %0) #13
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store i64 %43, ptr %45, align 8, !tbaa !59
  %46 = tail call noalias ptr @malloc(i64 noundef %43) #15
  store ptr %46, ptr %44, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %41, i64 %43, i1 false)
  %47 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %39, i16 noundef zeroext 4, ptr noundef nonnull %44, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %23) #13
  switch i32 %47, label %48 [
    i32 0, label %130
    i32 -2, label %50
  ]

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call ptr @PMIx_Error_string(i32 noundef %47) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef nonnull @.str.4, i32 noundef 149) #13
  br label %50

50:                                               ; preds = %pmix_obj_new_tma.exit, %48
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !53
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !53
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #13
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %130

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %23) #13
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %.not.i79 = icmp eq ptr %68, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %.not76 = icmp eq ptr %70, null
  br i1 %.not76, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %23) #13
  br label %130

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #13
  br label %130

74:                                               ; preds = %18
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.5, i64 noundef 511) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %130

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 56), align 8, !tbaa !48
  %79 = tail call noalias noundef ptr @malloc(i64 noundef %78) #15
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 32), align 8, !tbaa !51
  %.not.i81 = icmp eq i32 %80, %81
  br i1 %.not.i81, label %83, label %82

82:                                               ; preds = %77
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_deliver_t_class) #13
  br label %83

83:                                               ; preds = %82, %77
  %.not22.i82 = icmp eq ptr %79, null
  br i1 %.not22.i82, label %pmix_obj_new_tma.exit87, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %79, ptr noundef null) #13
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @pmix_iof_deliver_t_class, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 40), align 8, !tbaa !54
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %.not6.i.i83 = icmp eq ptr %91, null
  br i1 %.not6.i.i83, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %84, %.lr.ph.i.i84
  %92 = phi ptr [ %94, %.lr.ph.i.i84 ], [ %91, %84 ]
  %.07.i.i85 = phi ptr [ %93, %.lr.ph.i.i84 ], [ %90, %84 ]
  tail call void %92(ptr noundef nonnull %79) #13
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i85, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %.not.i.i86 = icmp eq ptr %94, null
  br i1 %.not.i.i86, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84, !llvm.loop !56

pmix_obj_new_tma.exit87:                          ; preds = %.lr.ph.i.i84, %83, %84
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 120
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %95, ptr noundef %0) #13
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #14
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 392
  store i64 %99, ptr %101, align 8, !tbaa !59
  %102 = tail call noalias ptr @malloc(i64 noundef %99) #15
  store ptr %102, ptr %100, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %97, i64 %99, i1 false)
  %103 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %95, i16 noundef zeroext 2, ptr noundef nonnull %100, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %79) #13
  switch i32 %103, label %104 [
    i32 0, label %130
    i32 -2, label %106
  ]

104:                                              ; preds = %pmix_obj_new_tma.exit87
  %105 = tail call ptr @PMIx_Error_string(i32 noundef %103) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %105, ptr noundef nonnull @.str.4, i32 noundef 160) #13
  br label %106

106:                                              ; preds = %pmix_obj_new_tma.exit87, %104
  %107 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #13
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %pmix_obj_update.exit78

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #16
  store i32 35, ptr %110, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit78:                           ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !53
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #13
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %pmix_obj_update.exit78
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %.not6.i88 = icmp eq ptr %121, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %116, %.lr.ph.i89
  %122 = phi ptr [ %124, %.lr.ph.i89 ], [ %121, %116 ]
  %.07.i90 = phi ptr [ %123, %.lr.ph.i89 ], [ %120, %116 ]
  tail call void %122(ptr noundef nonnull %79) #13
  %123 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %.not.i91 = icmp eq ptr %124, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !64

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %116
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %.not73 = icmp eq ptr %126, null
  br i1 %.not73, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit92
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 56
  tail call void %126(ptr noundef nonnull %128, ptr noundef nonnull %79) #13
  br label %130

129:                                              ; preds = %pmix_obj_run_destructors.exit92
  tail call void @free(ptr noundef nonnull %79) #13
  br label %130

130:                                              ; preds = %pmix_obj_update.exit78, %129, %127, %pmix_obj_new_tma.exit87, %pmix_obj_update.exit, %73, %71, %pmix_obj_new_tma.exit, %74, %.lr.ph
  %.1 = phi i32 [ %.06296, %.lr.ph ], [ %47, %pmix_obj_new_tma.exit ], [ %103, %pmix_obj_new_tma.exit87 ], [ %.06296, %74 ], [ %47, %71 ], [ %47, %73 ], [ %47, %pmix_obj_update.exit ], [ %103, %127 ], [ %103, %129 ], [ %103, %pmix_obj_update.exit78 ]
  %131 = add nuw i64 %.06197, 1
  %exitcond.not = icmp eq i64 %131, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %130, %10, %7
  %.0 = phi i32 [ -64, %7 ], [ -1366, %10 ], [ %.1, %130 ]
  ret i32 %.0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -2, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef 96) #13
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #13
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %pmix_obj_update.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #16
  store i32 35, ptr %9, align 4, !tbaa !50
  tail call void @perror(ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !53
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #13
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %pmix_obj_update.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef %1) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %1) #13
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #13
  br label %29

29:                                               ; preds = %26, %28, %pmix_obj_update.exit
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pdcon(ptr noundef writeonly captures(none) initializes((384, 400)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pddes(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !6, i64 0}
!10 = !{!11, !16, i64 328}
!11 = !{!"", !12, i64 0, !13, i64 4, !14, i64 264, !14, i64 296, !16, i64 328, !12, i64 336, !12, i64 340, !5, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !17, i64 376, !17, i64 384, !12, i64 392, !18, i64 400, !26, i64 1632, !26, i64 1633, !27, i64 1640, !23, i64 1656, !28, i64 1928, !12, i64 2088, !12, i64 2092, !30, i64 2096, !26, i64 2288, !23, i64 2296, !26, i64 2568, !26, i64 2569, !26, i64 2570, !22, i64 2576, !23, i64 2584, !32, i64 2856, !32, i64 2872, !26, i64 2888, !26, i64 2889, !33, i64 2896, !34, i64 2928}
!12 = !{!"int", !7, i64 0}
!13 = !{!"pmix_proc", !7, i64 0, !12, i64 256}
!14 = !{!"pmix_value", !15, i64 0, !7, i64 8}
!15 = !{!"short", !7, i64 0}
!16 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!17 = !{!"p1 _ZTS10event_base", !6, i64 0}
!18 = !{!"", !19, i64 0, !22, i64 120, !6, i64 128, !6, i64 136, !23, i64 144, !23, i64 416, !23, i64 688, !23, i64 960}
!19 = !{!"pmix_object_t", !7, i64 0, !20, i64 40, !12, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!21 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!22 = !{!"long", !7, i64 0}
!23 = !{!"pmix_list_t", !19, i64 0, !24, i64 120, !22, i64 264}
!24 = !{!"pmix_list_item_t", !19, i64 0, !25, i64 120, !25, i64 128, !12, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!"timeval", !22, i64 0, !22, i64 8}
!28 = !{!"pmix_pointer_array_t", !19, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !29, i64 144, !6, i64 152}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!"pmix_hotel_t", !19, i64 0, !12, i64 120, !17, i64 128, !27, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !31, i64 176, !12, i64 184}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"", !5, i64 0, !6, i64 8}
!33 = !{!"", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !5, i64 8, !5, i64 16, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !26, i64 28, !26, i64 29}
!34 = !{!"", !19, i64 0, !35, i64 120, !12, i64 128}
!35 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!36 = !{!37, !12, i64 136}
!37 = !{!"pmix_peer_t", !19, i64 0, !6, i64 120, !38, i64 128, !39, i64 136, !15, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !26, i64 160, !40, i64 168, !26, i64 296, !40, i64 304, !26, i64 432, !23, i64 440, !6, i64 712, !6, i64 720, !12, i64 728, !45, i64 736}
!38 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!39 = !{!"", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!40 = !{!"event", !41, i64 0, !7, i64 40, !12, i64 56, !17, i64 64, !7, i64 72, !15, i64 104, !15, i64 106, !27, i64 112}
!41 = !{!"event_callback", !42, i64 0, !15, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!42 = !{!"", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!44 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!45 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !23, i64 8, !23, i64 280, !23, i64 552}
!46 = !{!47, !12, i64 512}
!47 = !{!"pmix_info", !7, i64 0, !12, i64 512, !14, i64 520}
!48 = !{!49, !22, i64 56}
!49 = !{!"pmix_class_t", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !22, i64 56}
!50 = !{!12, !12, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!19, !20, i64 40}
!53 = !{!19, !12, i64 48}
!54 = !{!49, !6, i64 40}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !22, i64 392}
!60 = !{!"", !19, i64 0, !13, i64 120, !61, i64 384}
!61 = !{!"pmix_byte_object", !5, i64 0, !22, i64 8}
!62 = !{!60, !5, i64 384}
!63 = !{!49, !6, i64 48}
!64 = distinct !{!64, !57}
!65 = !{!19, !6, i64 96}
!66 = distinct !{!66, !57}
