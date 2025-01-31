; ModuleID = 'bench/openmpi/original/plog_stdfd.ll'
source_filename = "bench/openmpi/original/plog_stdfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
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
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_stdfd_module, i64 8), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_stdfd_module, i64 8), align 8
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
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1073741828
  %or.cond93.not = icmp eq i32 %14, 0
  br i1 %or.cond93.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %132
  %.0112 = phi i32 [ %.1, %132 ], [ -1366, %10 ]
  %.075111 = phi i64 [ %133, %132 ], [ 0, %10 ]
  %15 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.075111
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %17 = load i32, ptr %16, align 8
  %.not86 = icmp sgt i32 %17, -1
  br i1 %.not86, label %18, label %132

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 511) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 56), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 32), align 8
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
  store ptr @pmix_iof_deliver_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 120
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %39, ptr noundef %0) #13
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store i64 %43, ptr %45, align 8
  %46 = tail call noalias ptr @malloc(i64 noundef %43) #15
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %41, i64 %43, i1 false)
  %47 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %39, i16 noundef zeroext 4, ptr noundef nonnull %44, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %23) #13
  switch i32 %47, label %48 [
    i32 0, label %132
    i32 -2, label %50
  ]

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = tail call ptr @PMIx_Error_string(i32 noundef %47) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef nonnull @.str.4, i32 noundef 149) #13
  br label %50

50:                                               ; preds = %pmix_obj_new_tma.exit, %48
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #13
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #13
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %132

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  tail call void %67(ptr noundef nonnull %23) #13
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i94 = icmp eq ptr %69, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %61
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not92 = icmp eq ptr %71, null
  br i1 %.not92, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %23) #13
  br label %132

74:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #13
  br label %132

75:                                               ; preds = %18
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.5, i64 noundef 511) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 56), align 8
  %80 = tail call noalias noundef ptr @malloc(i64 noundef %79) #15
  %81 = load i32, ptr @pmix_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 32), align 8
  %.not.i96 = icmp eq i32 %81, %82
  br i1 %.not.i96, label %84, label %83

83:                                               ; preds = %78
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_deliver_t_class) #13
  br label %84

84:                                               ; preds = %83, %78
  %.not22.i97 = icmp eq ptr %80, null
  br i1 %.not22.i97, label %pmix_obj_new_tma.exit102, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #13
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @pmix_iof_deliver_t_class, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_deliver_t_class, i64 40), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i.i98 = icmp eq ptr %92, null
  br i1 %.not6.i.i98, label %pmix_obj_new_tma.exit102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %85, %.lr.ph.i.i99
  %93 = phi ptr [ %95, %.lr.ph.i.i99 ], [ %92, %85 ]
  %.07.i.i100 = phi ptr [ %94, %.lr.ph.i.i99 ], [ %91, %85 ]
  tail call void %93(ptr noundef nonnull %80) #13
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i100, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i101 = icmp eq ptr %95, null
  br i1 %.not.i.i101, label %pmix_obj_new_tma.exit102, label %.lr.ph.i.i99, !llvm.loop !4

pmix_obj_new_tma.exit102:                         ; preds = %.lr.ph.i.i99, %84, %85
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 120
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %96, ptr noundef %0) #13
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #14
  %100 = add i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 392
  store i64 %100, ptr %102, align 8
  %103 = tail call noalias ptr @malloc(i64 noundef %100) #15
  store ptr %103, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %98, i64 %100, i1 false)
  %104 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %96, i16 noundef zeroext 2, ptr noundef nonnull %101, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %80) #13
  switch i32 %104, label %105 [
    i32 0, label %132
    i32 -2, label %107
  ]

105:                                              ; preds = %pmix_obj_new_tma.exit102
  %106 = tail call ptr @PMIx_Error_string(i32 noundef %104) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %106, ptr noundef nonnull @.str.4, i32 noundef 160) #13
  br label %107

107:                                              ; preds = %pmix_obj_new_tma.exit102, %105
  %108 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #13
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #16
  store i32 35, ptr %111, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #13
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i103 = icmp eq ptr %123, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %118, %.lr.ph.i104
  %124 = phi ptr [ %126, %.lr.ph.i104 ], [ %123, %118 ]
  %.07.i105 = phi ptr [ %125, %.lr.ph.i104 ], [ %122, %118 ]
  tail call void %124(ptr noundef nonnull %80) #13
  %125 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i106 = icmp eq ptr %126, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !6

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %118
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %128 = load ptr, ptr %127, align 8
  %.not89 = icmp eq ptr %128, null
  br i1 %.not89, label %131, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit107
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 56
  tail call void %128(ptr noundef nonnull %130, ptr noundef nonnull %80) #13
  br label %132

131:                                              ; preds = %pmix_obj_run_destructors.exit107
  tail call void @free(ptr noundef nonnull %80) #13
  br label %132

132:                                              ; preds = %129, %131, %pmix_obj_new_tma.exit102, %72, %74, %pmix_obj_new_tma.exit, %55, %112, %75, %.lr.ph
  %.1 = phi i32 [ %.0112, %.lr.ph ], [ %47, %55 ], [ %47, %pmix_obj_new_tma.exit ], [ %104, %112 ], [ %104, %pmix_obj_new_tma.exit102 ], [ %.0112, %75 ], [ %47, %74 ], [ %47, %72 ], [ %104, %131 ], [ %104, %129 ]
  %133 = add nuw i64 %.075111, 1
  %exitcond.not = icmp eq i64 %133, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %132, %10, %7
  %.076 = phi i32 [ -64, %7 ], [ -1366, %10 ], [ %.1, %132 ]
  ret i32 %.076
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
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #16
  store i32 35, ptr %9, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #13
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef %1) #13
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %26(ptr noundef nonnull %28, ptr noundef nonnull %1) #13
  br label %30

29:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #13
  br label %30

30:                                               ; preds = %27, %29, %10
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
  %3 = load ptr, ptr %2, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
