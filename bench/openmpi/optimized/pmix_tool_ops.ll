; ModuleID = 'bench/openmpi/original/pmix_tool_ops.ll'
source_filename = "bench/openmpi/original/pmix_tool_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tool/pmix_tool_ops.c\00", align 1
@pmix_ptl_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_tool_relay_op(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %0, 9
  br i1 %5, label %.split122.us, label %.critedge, !llvm.loop !3

.split122.us:                                     ; preds = %4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !5, !range !35, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.split122.us
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !37
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #10
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !40
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #11
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #11
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %pmix_obj_update.exit

28:                                               ; preds = %pmix_obj_new_tma.exit
  %29 = tail call ptr @__errno_location() #12
  store i32 35, ptr %29, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !42
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %1, ptr %34, align 8, !tbaa !46
  %35 = zext i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i64 %35, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %38, ptr %39, align 8, !tbaa !62
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !37
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #10
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !40
  %.not.i81 = icmp eq i32 %42, %43
  br i1 %.not.i81, label %45, label %44

44:                                               ; preds = %pmix_obj_update.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %45

45:                                               ; preds = %44, %pmix_obj_update.exit
  %.not22.i82 = icmp eq ptr %41, null
  br i1 %.not22.i82, label %pmix_obj_new_tma.exit87, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #11
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_buffer_t_class, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !43
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not6.i.i83 = icmp eq ptr %53, null
  br i1 %.not6.i.i83, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %46, %.lr.ph.i.i84
  %54 = phi ptr [ %56, %.lr.ph.i.i84 ], [ %53, %46 ]
  %.07.i.i85 = phi ptr [ %55, %.lr.ph.i.i84 ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #11
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i85, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i.i86 = icmp eq ptr %56, null
  br i1 %.not.i.i86, label %pmix_obj_new_tma.exit87, label %.lr.ph.i.i84, !llvm.loop !45

pmix_obj_new_tma.exit87:                          ; preds = %.lr.ph.i.i84, %45, %46
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %58 = load i8, ptr %57, align 8, !tbaa !63
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i8, ptr %62, align 8, !tbaa !69
  br i1 %59, label %64, label %65

64:                                               ; preds = %pmix_obj_new_tma.exit87
  store i8 %63, ptr %57, align 8, !tbaa !63
  br label %67

65:                                               ; preds = %pmix_obj_new_tma.exit87
  %66 = icmp eq i8 %58, %63
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65, %64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = tail call i32 %71(ptr noundef nonnull %41, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %120, label %.thread

.thread:                                          ; preds = %65, %67
  %.067117 = phi i32 [ %72, %67 ], [ -22, %65 ]
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #11
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit76

75:                                               ; preds = %.thread
  %76 = tail call ptr @__errno_location() #12
  store i32 35, ptr %76, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit76:                           ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !42
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #11
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit76
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %41) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %.not.i88 = icmp eq ptr %90, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %.not74 = icmp eq ptr %92, null
  br i1 %.not74, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %41) #11
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %41) #11
  br label %96

96:                                               ; preds = %93, %95, %pmix_obj_update.exit76
  %97 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %pmix_obj_update.exit77

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #12
  store i32 35, ptr %100, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit77:                           ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !42
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %pmix_obj_update.exit77
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %.not6.i90 = icmp eq ptr %111, null
  br i1 %.not6.i90, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %106, %.lr.ph.i91
  %112 = phi ptr [ %114, %.lr.ph.i91 ], [ %111, %106 ]
  %.07.i92 = phi ptr [ %113, %.lr.ph.i91 ], [ %110, %106 ]
  tail call void %112(ptr noundef nonnull %10) #11
  %113 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %.not.i93 = icmp eq ptr %114, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !77

pmix_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %106
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %.not75 = icmp eq ptr %116, null
  br i1 %.not75, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit94
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %116(ptr noundef nonnull %118, ptr noundef nonnull %10) #11
  br label %.critedge

119:                                              ; preds = %pmix_obj_run_destructors.exit94
  tail call void @free(ptr noundef nonnull %10) #11
  br label %.critedge

120:                                              ; preds = %67
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load i8, ptr %122, align 8, !tbaa !84, !range !35, !noundef !36
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %159, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !37
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %126) #10
  %128 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !40
  %.not.i96 = icmp eq i32 %128, %129
  br i1 %.not.i96, label %131, label %130

130:                                              ; preds = %125
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #11
  br label %131

131:                                              ; preds = %130, %125
  %.not22.i97 = icmp eq ptr %127, null
  br i1 %.not22.i97, label %pmix_obj_new_tma.exit102, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %127, ptr noundef null) #11
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 1, ptr %135, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !43
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %.not6.i.i98 = icmp eq ptr %139, null
  br i1 %.not6.i.i98, label %pmix_obj_new_tma.exit102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %132, %.lr.ph.i.i99
  %140 = phi ptr [ %142, %.lr.ph.i.i99 ], [ %139, %132 ]
  %.07.i.i100 = phi ptr [ %141, %.lr.ph.i.i99 ], [ %138, %132 ]
  tail call void %140(ptr noundef nonnull %127) #11
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i100, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %.not.i.i101 = icmp eq ptr %142, null
  br i1 %.not.i.i101, label %pmix_obj_new_tma.exit102, label %.lr.ph.i.i99, !llvm.loop !45

pmix_obj_new_tma.exit102:                         ; preds = %.lr.ph.i.i99, %131, %132
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #11
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %pmix_obj_new_tma.exit102
  %146 = tail call ptr @__errno_location() #12
  store i32 35, ptr %146, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

147:                                              ; preds = %pmix_obj_new_tma.exit102
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !42
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !42
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #11
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 256
  store ptr %121, ptr %152, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 272
  store ptr %41, ptr %153, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 280
  store ptr @tool_switchyard, ptr %154, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 288
  store ptr %10, ptr %155, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %158 = tail call i32 @pmix_event_assign(ptr noundef nonnull %156, ptr noundef %157, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %127) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %156, i32 noundef 4, i16 noundef signext 1) #11
  br label %.critedge

159:                                              ; preds = %120
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #11
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit79

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #12
  store i32 35, ptr %163, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit79:                           ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !42
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #11
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %pmix_obj_update.exit79
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !76
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %.not6.i103 = icmp eq ptr %174, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %169, %.lr.ph.i104
  %175 = phi ptr [ %177, %.lr.ph.i104 ], [ %174, %169 ]
  %.07.i105 = phi ptr [ %176, %.lr.ph.i104 ], [ %173, %169 ]
  tail call void %175(ptr noundef nonnull %41) #11
  %176 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %.not.i106 = icmp eq ptr %177, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !77

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %169
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %.not72 = icmp eq ptr %179, null
  br i1 %.not72, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit107
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %179(ptr noundef nonnull %181, ptr noundef nonnull %41) #11
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit107
  tail call void @free(ptr noundef nonnull %41) #11
  br label %183

183:                                              ; preds = %180, %182, %pmix_obj_update.exit79
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit80

186:                                              ; preds = %183
  %187 = tail call ptr @__errno_location() #12
  store i32 35, ptr %187, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit80:                           ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !42
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !42
  %191 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %pmix_obj_update.exit80
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !76
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %.not6.i109 = icmp eq ptr %198, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %193, %.lr.ph.i110
  %199 = phi ptr [ %201, %.lr.ph.i110 ], [ %198, %193 ]
  %.07.i111 = phi ptr [ %200, %.lr.ph.i110 ], [ %197, %193 ]
  tail call void %199(ptr noundef nonnull %10) #11
  %200 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %.not.i112 = icmp eq ptr %201, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !77

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %193
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %.not73 = icmp eq ptr %203, null
  br i1 %.not73, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit113
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %203(ptr noundef nonnull %205, ptr noundef nonnull %10) #11
  br label %.critedge

206:                                              ; preds = %pmix_obj_run_destructors.exit113
  tail call void @free(ptr noundef nonnull %10) #11
  br label %.critedge

.critedge:                                        ; preds = %4, %147, %pmix_obj_update.exit80, %206, %204, %pmix_obj_update.exit77, %119, %117, %.split122.us
  %.0 = phi i32 [ -25, %.split122.us ], [ %.067117, %pmix_obj_update.exit77 ], [ -25, %pmix_obj_update.exit80 ], [ -25, %206 ], [ 0, %147 ], [ %.067117, %117 ], [ %.067117, %119 ], [ -25, %204 ], [ -47, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tool_switchyard(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !37
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #10
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !40
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %13

13:                                               ; preds = %12, %4
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !43
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #11
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !63
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %32 = load i8, ptr %31, align 8, !tbaa !69
  br i1 %27, label %33, label %34

33:                                               ; preds = %pmix_obj_new_tma.exit
  store i8 %32, ptr %25, align 8, !tbaa !63
  br label %36

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = icmp eq i8 %26, %32
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = tail call i32 %40(ptr noundef nonnull %9, ptr noundef %2) #11
  switch i32 %41, label %.thread [
    i32 0, label %67
    i32 -2, label %43
  ]

.thread:                                          ; preds = %34, %36
  %.092 = phi i32 [ %41, %36 ], [ -22, %34 ]
  %42 = tail call ptr @PMIx_Error_string(i32 noundef %.092) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 128) #11
  br label %43

43:                                               ; preds = %36, %.thread
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %pmix_obj_update.exit69

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #12
  store i32 35, ptr %47, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit69:                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !42
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #11
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %198

53:                                               ; preds = %pmix_obj_update.exit69
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %9) #11
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not.i70 = icmp eq ptr %61, null
  br i1 %.not.i70, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %9) #11
  br label %198

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #11
  br label %198

67:                                               ; preds = %36
  %68 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !39
  %or.cond = icmp ult i32 %68, 64
  br i1 %or.cond, label %69, label %87

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !92
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %85 = load i64, ptr %84, align 8, !tbaa !98
  %86 = trunc i64 %85 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %81, i32 noundef %83, i32 noundef %7, i32 noundef %86) #11
  br label %87

87:                                               ; preds = %75, %69, %67
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %91 = load i8, ptr %90, align 8, !tbaa !84, !range !35, !noundef !36
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %150, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !37
  %95 = tail call noalias noundef ptr @malloc(i64 noundef %94) #10
  %96 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !40
  %.not.i72 = icmp eq i32 %96, %97
  br i1 %.not.i72, label %99, label %98

98:                                               ; preds = %93
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #11
  br label %99

99:                                               ; preds = %98, %93
  %.not22.i73 = icmp eq ptr %95, null
  br i1 %.not22.i73, label %pmix_obj_new_tma.exit78, label %100

100:                                              ; preds = %99
  %101 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %95, ptr noundef null) #11
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i32 1, ptr %103, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !43
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %.not6.i.i74 = icmp eq ptr %107, null
  br i1 %.not6.i.i74, label %pmix_obj_new_tma.exit78, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %100, %.lr.ph.i.i75
  %108 = phi ptr [ %110, %.lr.ph.i.i75 ], [ %107, %100 ]
  %.07.i.i76 = phi ptr [ %109, %.lr.ph.i.i75 ], [ %106, %100 ]
  tail call void %108(ptr noundef nonnull %95) #11
  %109 = getelementptr inbounds nuw i8, ptr %.07.i.i76, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %.not.i.i77 = icmp eq ptr %110, null
  br i1 %.not.i.i77, label %pmix_obj_new_tma.exit78, label %.lr.ph.i.i75, !llvm.loop !45

pmix_obj_new_tma.exit78:                          ; preds = %.lr.ph.i.i75, %99, %100
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !99
  %112 = tail call noundef i32 @llvm.bswap.i32(i32 %111)
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 272
  store i32 %112, ptr %113, align 8, !tbaa !100
  %114 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 276
  store i32 %114, ptr %115, align 4, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %117 = load i64, ptr %116, align 8, !tbaa !98
  %118 = trunc i64 %117 to i32
  %119 = tail call noundef i32 @llvm.bswap.i32(i32 %118)
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 280
  store i32 %119, ptr %120, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 288
  store ptr %9, ptr %121, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 304
  store ptr %113, ptr %122, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 312
  store i64 16, ptr %123, align 8, !tbaa !107
  %124 = load ptr, ptr %88, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 712
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %pmix_obj_new_tma.exit78
  store ptr %95, ptr %125, align 8, !tbaa !108
  br label %139

129:                                              ; preds = %pmix_obj_new_tma.exit78
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 560
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 688
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store ptr %132, ptr %133, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store volatile ptr %95, ptr %134, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store ptr %130, ptr %135, align 8, !tbaa !110
  store ptr %95, ptr %131, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 704
  %137 = load volatile i64, ptr %136, align 8, !tbaa !111
  %138 = add i64 %137, 1
  store volatile i64 %138, ptr %136, align 8, !tbaa !111
  br label %139

139:                                              ; preds = %129, %128
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %141 = load i8, ptr %140, align 8, !tbaa !112, !range !35, !noundef !36
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.thread93, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 156
  %145 = load i32, ptr %144, align 4, !tbaa !113
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %.thread93

147:                                              ; preds = %143
  store i8 1, ptr %140, align 8, !tbaa !112
  fence release
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %149 = tail call i32 @event_add(ptr noundef nonnull %148, ptr noundef null) #11
  br label %.thread93

150:                                              ; preds = %87
  %151 = tail call ptr @PMIx_Error_string(i32 noundef -25) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %151, ptr noundef nonnull @.str.2, i32 noundef 134) #11
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit68

154:                                              ; preds = %150
  %155 = tail call ptr @__errno_location() #12
  store i32 35, ptr %155, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit68:                           ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !42
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !42
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #11
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %.thread93

161:                                              ; preds = %pmix_obj_update.exit68
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !76
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %.not6.i79 = icmp eq ptr %166, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %161, %.lr.ph.i80
  %167 = phi ptr [ %169, %.lr.ph.i80 ], [ %166, %161 ]
  %.07.i81 = phi ptr [ %168, %.lr.ph.i80 ], [ %165, %161 ]
  tail call void %167(ptr noundef nonnull %9) #11
  %168 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %.not.i82 = icmp eq ptr %169, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !77

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %161
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %.not64 = icmp eq ptr %171, null
  br i1 %.not64, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit83
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %171(ptr noundef nonnull %173, ptr noundef nonnull %9) #11
  br label %.thread93

174:                                              ; preds = %pmix_obj_run_destructors.exit83
  tail call void @free(ptr noundef nonnull %9) #11
  br label %.thread93

.thread93:                                        ; preds = %147, %143, %139, %pmix_obj_update.exit68, %174, %172
  %175 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %pmix_obj_update.exit

177:                                              ; preds = %.thread93
  %178 = tail call ptr @__errno_location() #12
  store i32 35, ptr %178, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread93
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !42
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %pmix_obj_update.exit
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !76
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %.not6.i85 = icmp eq ptr %189, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %184, %.lr.ph.i86
  %190 = phi ptr [ %192, %.lr.ph.i86 ], [ %189, %184 ]
  %.07.i87 = phi ptr [ %191, %.lr.ph.i86 ], [ %188, %184 ]
  tail call void %190(ptr noundef nonnull %3) #11
  %191 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %.not.i88 = icmp eq ptr %192, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !77

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %184
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %.not65 = icmp eq ptr %194, null
  br i1 %.not65, label %197, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit89
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %194(ptr noundef nonnull %196, ptr noundef nonnull %3) #11
  br label %198

197:                                              ; preds = %pmix_obj_run_destructors.exit89
  tail call void @free(ptr noundef nonnull %3) #11
  br label %198

198:                                              ; preds = %pmix_obj_update.exit, %197, %195, %pmix_obj_update.exit69, %66, %64
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !25, i64 1632}
!6 = !{!"", !7, i64 0, !10, i64 4, !11, i64 264, !11, i64 296, !13, i64 328, !7, i64 336, !7, i64 340, !15, i64 344, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !16, i64 376, !16, i64 384, !7, i64 392, !17, i64 400, !25, i64 1632, !25, i64 1633, !26, i64 1640, !22, i64 1656, !27, i64 1928, !7, i64 2088, !7, i64 2092, !29, i64 2096, !25, i64 2288, !22, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !21, i64 2576, !22, i64 2584, !31, i64 2856, !31, i64 2872, !25, i64 2888, !25, i64 2889, !32, i64 2896, !33, i64 2928}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"pmix_proc", !8, i64 0, !7, i64 256}
!11 = !{!"pmix_value", !12, i64 0, !8, i64 8}
!12 = !{!"short", !8, i64 0}
!13 = !{!"p1 _ZTS11pmix_peer_t", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTS10event_base", !14, i64 0}
!17 = !{!"", !18, i64 0, !21, i64 120, !14, i64 128, !14, i64 136, !22, i64 144, !22, i64 416, !22, i64 688, !22, i64 960}
!18 = !{!"pmix_object_t", !8, i64 0, !19, i64 40, !7, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !14, i64 0}
!20 = !{!"pmix_tma", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!21 = !{!"long", !8, i64 0}
!22 = !{!"pmix_list_t", !18, i64 0, !23, i64 120, !21, i64 264}
!23 = !{!"pmix_list_item_t", !18, i64 0, !24, i64 120, !24, i64 128, !7, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !14, i64 0}
!25 = !{!"_Bool", !8, i64 0}
!26 = !{!"timeval", !21, i64 0, !21, i64 8}
!27 = !{!"pmix_pointer_array_t", !18, i64 0, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !28, i64 144, !14, i64 152}
!28 = !{!"p1 long", !14, i64 0}
!29 = !{!"pmix_hotel_t", !18, i64 0, !7, i64 120, !16, i64 128, !26, i64 136, !14, i64 152, !14, i64 160, !14, i64 168, !30, i64 176, !7, i64 184}
!30 = !{!"p1 int", !14, i64 0}
!31 = !{!"", !15, i64 0, !14, i64 8}
!32 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !15, i64 8, !15, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!33 = !{!"", !18, i64 0, !34, i64 120, !7, i64 128}
!34 = !{!"p1 _ZTS20pmix_pointer_array_t", !14, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !21, i64 56}
!38 = !{!"pmix_class_t", !15, i64 0, !19, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !7, i64 36, !14, i64 40, !14, i64 48, !21, i64 56}
!39 = !{!7, !7, i64 0}
!40 = !{!38, !7, i64 32}
!41 = !{!18, !19, i64 40}
!42 = !{!18, !7, i64 48}
!43 = !{!38, !14, i64 40}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !4}
!46 = !{!47, !13, i64 528}
!47 = !{!"", !18, i64 0, !48, i64 120, !53, i64 248, !7, i64 472, !30, i64 480, !21, i64 488, !7, i64 496, !55, i64 504, !56, i64 520, !13, i64 528, !15, i64 536, !21, i64 544, !15, i64 552, !57, i64 560, !21, i64 568, !57, i64 576, !21, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !58, i64 616, !14, i64 624, !14, i64 632, !25, i64 640, !8, i64 648, !14, i64 656, !21, i64 664}
!48 = !{!"event", !49, i64 0, !8, i64 40, !7, i64 56, !16, i64 64, !8, i64 72, !12, i64 104, !12, i64 106, !26, i64 112}
!49 = !{!"event_callback", !50, i64 0, !12, i64 16, !8, i64 18, !8, i64 19, !8, i64 24, !14, i64 32}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14event_callback", !14, i64 0}
!52 = !{!"p2 _ZTS14event_callback", !14, i64 0}
!53 = !{!"", !7, i64 0, !54, i64 8, !8, i64 168, !25, i64 216}
!54 = !{!"pmix_mutex_t", !18, i64 0, !8, i64 120}
!55 = !{!"", !15, i64 0, !7, i64 8}
!56 = !{!"p1 _ZTS9pmix_proc", !14, i64 0}
!57 = !{!"p1 _ZTS9pmix_info", !14, i64 0}
!58 = !{!"p1 _ZTS10pmix_value", !14, i64 0}
!59 = !{!47, !21, i64 488}
!60 = !{!61, !15, i64 128}
!61 = !{!"", !18, i64 0, !8, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !21, i64 152, !21, i64 160}
!62 = !{!61, !15, i64 144}
!63 = !{!61, !8, i64 120}
!64 = !{!65, !14, i64 120}
!65 = !{!"pmix_peer_t", !18, i64 0, !14, i64 120, !66, i64 128, !67, i64 136, !12, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !25, i64 160, !48, i64 168, !25, i64 296, !48, i64 304, !25, i64 432, !22, i64 440, !14, i64 712, !14, i64 720, !7, i64 728, !68, i64 736}
!66 = !{!"p1 _ZTS16pmix_rank_info_t", !14, i64 0}
!67 = !{!"", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!68 = !{!"pmix_epilog_t", !7, i64 0, !7, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!69 = !{!70, !8, i64 480}
!70 = !{!"", !23, i64 0, !15, i64 144, !71, i64 152, !7, i64 156, !21, i64 160, !21, i64 168, !25, i64 176, !25, i64 177, !14, i64 184, !21, i64 192, !21, i64 200, !22, i64 208, !72, i64 480, !68, i64 512, !22, i64 1336, !32, i64 1608, !22, i64 1640}
!71 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!72 = !{!"pmix_personality_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!73 = !{!70, !14, i64 488}
!74 = !{!75, !14, i64 56}
!75 = !{!"", !15, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!76 = !{!38, !14, i64 48}
!77 = distinct !{!77, !4}
!78 = !{!18, !14, i64 96}
!79 = !{!80, !13, i64 0}
!80 = !{!"", !13, i64 0, !25, i64 8, !22, i64 16, !27, i64 288, !22, i64 448, !7, i64 720, !7, i64 724, !7, i64 728, !7, i64 732, !7, i64 736, !7, i64 740, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756, !7, i64 760, !7, i64 764, !7, i64 768, !7, i64 772, !7, i64 776, !7, i64 780, !81, i64 784, !81, i64 1656, !7, i64 2528, !7, i64 2532}
!81 = !{!"", !23, i64 0, !10, i64 144, !12, i64 404, !82, i64 408, !25, i64 864, !25, i64 865, !25, i64 866}
!82 = !{!"", !23, i64 0, !25, i64 144, !25, i64 145, !7, i64 148, !83, i64 152, !26, i64 160, !7, i64 176, !22, i64 184}
!83 = !{!"p1 _ZTS5event", !14, i64 0}
!84 = !{!65, !25, i64 160}
!85 = !{!86, !13, i64 256}
!86 = !{!"", !18, i64 0, !25, i64 120, !48, i64 128, !13, i64 256, !7, i64 264, !14, i64 272, !14, i64 280, !14, i64 288}
!87 = !{!86, !14, i64 272}
!88 = !{!86, !14, i64 280}
!89 = !{!86, !14, i64 288}
!90 = !{!6, !16, i64 376}
!91 = !{!6, !13, i64 328}
!92 = !{!93, !7, i64 4}
!93 = !{!"", !25, i64 0, !25, i64 1, !7, i64 4, !25, i64 8, !7, i64 12, !15, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !7, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !15, i64 56, !7, i64 64, !7, i64 68}
!94 = !{!65, !66, i64 128}
!95 = !{!96, !15, i64 152}
!96 = !{!"pmix_rank_info_t", !23, i64 0, !7, i64 144, !55, i64 152, !7, i64 168, !7, i64 172, !25, i64 176, !7, i64 180, !14, i64 184}
!97 = !{!96, !7, i64 160}
!98 = !{!61, !21, i64 160}
!99 = !{!6, !7, i64 368}
!100 = !{!101, !7, i64 272}
!101 = !{!"", !23, i64 0, !48, i64 144, !102, i64 272, !14, i64 288, !25, i64 296, !15, i64 304, !21, i64 312}
!102 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!103 = !{!101, !7, i64 276}
!104 = !{!101, !7, i64 280}
!105 = !{!101, !14, i64 288}
!106 = !{!101, !15, i64 304}
!107 = !{!101, !21, i64 312}
!108 = !{!65, !14, i64 712}
!109 = !{!23, !24, i64 128}
!110 = !{!23, !24, i64 120}
!111 = !{!22, !21, i64 264}
!112 = !{!65, !25, i64 296}
!113 = !{!65, !7, i64 156}
