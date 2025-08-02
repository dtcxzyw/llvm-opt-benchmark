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
  br i1 %5, label %6, label %.critedge, !llvm.loop !3

6:                                                ; preds = %4
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !5, !range !35, !noundef !36
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !37
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !40
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #11
  br label %15

15:                                               ; preds = %14, %9
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #11
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !43
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %16 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %16 ]
  tail call void %24(ptr noundef nonnull %11) #11
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %15, %16
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #11
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit

29:                                               ; preds = %pmix_obj_new_tma.exit
  %30 = tail call ptr @__errno_location() #12
  store i32 35, ptr %30, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !42
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr %1, ptr %35, align 8, !tbaa !46
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i64 %36, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %39, ptr %40, align 8, !tbaa !62
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !37
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #10
  %43 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !40
  %.not.i82 = icmp eq i32 %43, %44
  br i1 %.not.i82, label %46, label %45

45:                                               ; preds = %pmix_obj_update.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %46

46:                                               ; preds = %45, %pmix_obj_update.exit
  %.not22.i83 = icmp eq ptr %42, null
  br i1 %.not22.i83, label %pmix_obj_new_tma.exit88, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #11
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !43
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %.not6.i.i84 = icmp eq ptr %54, null
  br i1 %.not6.i.i84, label %pmix_obj_new_tma.exit88, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %47, %.lr.ph.i.i85
  %55 = phi ptr [ %57, %.lr.ph.i.i85 ], [ %54, %47 ]
  %.07.i.i86 = phi ptr [ %56, %.lr.ph.i.i85 ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #11
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i86, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i87 = icmp eq ptr %57, null
  br i1 %.not.i.i87, label %pmix_obj_new_tma.exit88, label %.lr.ph.i.i85, !llvm.loop !45

pmix_obj_new_tma.exit88:                          ; preds = %.lr.ph.i.i85, %46, %47
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %59 = load i8, ptr %58, align 8, !tbaa !63
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load i8, ptr %63, align 8, !tbaa !69
  br i1 %60, label %65, label %66

65:                                               ; preds = %pmix_obj_new_tma.exit88
  store i8 %64, ptr %58, align 8, !tbaa !63
  br label %68

66:                                               ; preds = %pmix_obj_new_tma.exit88
  %67 = icmp eq i8 %59, %64
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66, %65
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = tail call i32 %72(ptr noundef nonnull %42, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %121, label %.thread

.thread:                                          ; preds = %66, %68
  %.067118 = phi i32 [ %73, %68 ], [ -22, %66 ]
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #11
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit77

76:                                               ; preds = %.thread
  %77 = tail call ptr @__errno_location() #12
  store i32 35, ptr %77, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit77:                           ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !42
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #11
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %pmix_obj_update.exit77
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  tail call void %89(ptr noundef nonnull %42) #11
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %.not.i89 = icmp eq ptr %91, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !77

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %.not74 = icmp eq ptr %93, null
  br i1 %.not74, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %93(ptr noundef nonnull %95, ptr noundef nonnull %42) #11
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %42) #11
  br label %97

97:                                               ; preds = %94, %96, %pmix_obj_update.exit77
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #11
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit78

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #12
  store i32 35, ptr %101, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit78:                           ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !42
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #11
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %pmix_obj_update.exit78
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %.not6.i91 = icmp eq ptr %112, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %107, %.lr.ph.i92
  %113 = phi ptr [ %115, %.lr.ph.i92 ], [ %112, %107 ]
  %.07.i93 = phi ptr [ %114, %.lr.ph.i92 ], [ %111, %107 ]
  tail call void %113(ptr noundef nonnull %11) #11
  %114 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %.not.i94 = icmp eq ptr %115, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !77

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %107
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %.not75 = icmp eq ptr %117, null
  br i1 %.not75, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit95
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %11) #11
  br label %.critedge

120:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %11) #11
  br label %.critedge

121:                                              ; preds = %68
  %122 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %124 = load i8, ptr %123, align 8, !tbaa !84, !range !35, !noundef !36
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %160, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !37
  %128 = tail call noalias noundef ptr @malloc(i64 noundef %127) #10
  %129 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !40
  %.not.i97 = icmp eq i32 %129, %130
  br i1 %.not.i97, label %132, label %131

131:                                              ; preds = %126
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #11
  br label %132

132:                                              ; preds = %131, %126
  %.not22.i98 = icmp eq ptr %128, null
  br i1 %.not22.i98, label %pmix_obj_new_tma.exit103, label %133

133:                                              ; preds = %132
  %134 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %128, ptr noundef null) #11
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %135, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 1, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !43
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %.not6.i.i99 = icmp eq ptr %140, null
  br i1 %.not6.i.i99, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %133, %.lr.ph.i.i100
  %141 = phi ptr [ %143, %.lr.ph.i.i100 ], [ %140, %133 ]
  %.07.i.i101 = phi ptr [ %142, %.lr.ph.i.i100 ], [ %139, %133 ]
  tail call void %141(ptr noundef nonnull %128) #11
  %142 = getelementptr inbounds nuw i8, ptr %.07.i.i101, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %.not.i.i102 = icmp eq ptr %143, null
  br i1 %.not.i.i102, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100, !llvm.loop !45

pmix_obj_new_tma.exit103:                         ; preds = %.lr.ph.i.i100, %132, %133
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #11
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %pmix_obj_new_tma.exit103
  %147 = tail call ptr @__errno_location() #12
  store i32 35, ptr %147, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

148:                                              ; preds = %pmix_obj_new_tma.exit103
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !42
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #11
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 256
  store ptr %122, ptr %153, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 272
  store ptr %42, ptr %154, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 280
  store ptr @tool_switchyard, ptr %155, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 288
  store ptr %11, ptr %156, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %159 = tail call i32 @pmix_event_assign(ptr noundef nonnull %157, ptr noundef %158, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %128) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %157, i32 noundef 4, i16 noundef signext 1) #11
  br label %.critedge

160:                                              ; preds = %121
  %161 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #11
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %pmix_obj_update.exit80

163:                                              ; preds = %160
  %164 = tail call ptr @__errno_location() #12
  store i32 35, ptr %164, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit80:                           ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !42
  %168 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #11
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %pmix_obj_update.exit80
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %.not6.i104 = icmp eq ptr %175, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %170, %.lr.ph.i105
  %176 = phi ptr [ %178, %.lr.ph.i105 ], [ %175, %170 ]
  %.07.i106 = phi ptr [ %177, %.lr.ph.i105 ], [ %174, %170 ]
  tail call void %176(ptr noundef nonnull %42) #11
  %177 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %.not.i107 = icmp eq ptr %178, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !77

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %170
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %.not72 = icmp eq ptr %180, null
  br i1 %.not72, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit108
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %180(ptr noundef nonnull %182, ptr noundef nonnull %42) #11
  br label %184

183:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %42) #11
  br label %184

184:                                              ; preds = %181, %183, %pmix_obj_update.exit80
  %185 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #11
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %pmix_obj_update.exit81

187:                                              ; preds = %184
  %188 = tail call ptr @__errno_location() #12
  store i32 35, ptr %188, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit81:                           ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !42
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !42
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #11
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %.critedge

194:                                              ; preds = %pmix_obj_update.exit81
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %.not6.i110 = icmp eq ptr %199, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %194, %.lr.ph.i111
  %200 = phi ptr [ %202, %.lr.ph.i111 ], [ %199, %194 ]
  %.07.i112 = phi ptr [ %201, %.lr.ph.i111 ], [ %198, %194 ]
  tail call void %200(ptr noundef nonnull %11) #11
  %201 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %.not.i113 = icmp eq ptr %202, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !77

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %194
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %.not73 = icmp eq ptr %204, null
  br i1 %.not73, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit114
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %204(ptr noundef nonnull %206, ptr noundef nonnull %11) #11
  br label %.critedge

207:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %11) #11
  br label %.critedge

.critedge:                                        ; preds = %148, %4, %pmix_obj_update.exit81, %207, %205, %pmix_obj_update.exit78, %120, %118, %6
  %.0 = phi i32 [ -25, %6 ], [ %.067118, %118 ], [ %.067118, %120 ], [ %.067118, %pmix_obj_update.exit78 ], [ -25, %205 ], [ -25, %207 ], [ -25, %pmix_obj_update.exit81 ], [ 0, %148 ], [ -47, %4 ]
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
  br i1 %52, label %53, label %197

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
  br label %197

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #11
  br label %197

67:                                               ; preds = %36
  %68 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !39
  %or.cond = icmp ult i32 %68, 64
  br i1 %or.cond, label %69, label %86

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !92
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %82 = load i32, ptr %81, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %84 = load i64, ptr %83, align 8, !tbaa !98
  %85 = trunc i64 %84 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %80, i32 noundef %82, i32 noundef %7, i32 noundef %85) #11
  br label %86

86:                                               ; preds = %74, %69, %67
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load i8, ptr %89, align 8, !tbaa !84, !range !35, !noundef !36
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %149, label %92

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !37
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #10
  %95 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !40
  %.not.i72 = icmp eq i32 %95, %96
  br i1 %.not.i72, label %98, label %97

97:                                               ; preds = %92
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #11
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i73 = icmp eq ptr %94, null
  br i1 %.not22.i73, label %pmix_obj_new_tma.exit78, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #11
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !43
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %.not6.i.i74 = icmp eq ptr %106, null
  br i1 %.not6.i.i74, label %pmix_obj_new_tma.exit78, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %99, %.lr.ph.i.i75
  %107 = phi ptr [ %109, %.lr.ph.i.i75 ], [ %106, %99 ]
  %.07.i.i76 = phi ptr [ %108, %.lr.ph.i.i75 ], [ %105, %99 ]
  tail call void %107(ptr noundef nonnull %94) #11
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i76, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %.not.i.i77 = icmp eq ptr %109, null
  br i1 %.not.i.i77, label %pmix_obj_new_tma.exit78, label %.lr.ph.i.i75, !llvm.loop !45

pmix_obj_new_tma.exit78:                          ; preds = %.lr.ph.i.i75, %98, %99
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !99
  %111 = tail call noundef i32 @llvm.bswap.i32(i32 %110)
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 272
  store i32 %111, ptr %112, align 8, !tbaa !100
  %113 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 276
  store i32 %113, ptr %114, align 4, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %116 = load i64, ptr %115, align 8, !tbaa !98
  %117 = trunc i64 %116 to i32
  %118 = tail call noundef i32 @llvm.bswap.i32(i32 %117)
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 280
  store i32 %118, ptr %119, align 8, !tbaa !104
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 288
  store ptr %9, ptr %120, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 304
  store ptr %112, ptr %121, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 312
  store i64 16, ptr %122, align 8, !tbaa !107
  %123 = load ptr, ptr %87, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 712
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %pmix_obj_new_tma.exit78
  store ptr %94, ptr %124, align 8, !tbaa !108
  br label %138

128:                                              ; preds = %pmix_obj_new_tma.exit78
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 560
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 688
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store ptr %131, ptr %132, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store volatile ptr %94, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr %129, ptr %134, align 8, !tbaa !110
  store ptr %94, ptr %130, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 704
  %136 = load volatile i64, ptr %135, align 8, !tbaa !111
  %137 = add i64 %136, 1
  store volatile i64 %137, ptr %135, align 8, !tbaa !111
  br label %138

138:                                              ; preds = %128, %127
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 296
  %140 = load i8, ptr %139, align 8, !tbaa !112, !range !35, !noundef !36
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %.thread93, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 156
  %144 = load i32, ptr %143, align 4, !tbaa !113
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %.thread93

146:                                              ; preds = %142
  store i8 1, ptr %139, align 8, !tbaa !112
  fence release
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %148 = tail call i32 @event_add(ptr noundef nonnull %147, ptr noundef null) #11
  br label %.thread93

149:                                              ; preds = %86
  %150 = tail call ptr @PMIx_Error_string(i32 noundef -25) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %150, ptr noundef nonnull @.str.2, i32 noundef 134) #11
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit68

153:                                              ; preds = %149
  %154 = tail call ptr @__errno_location() #12
  store i32 35, ptr %154, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit68:                           ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !42
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #11
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %.thread93

160:                                              ; preds = %pmix_obj_update.exit68
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !76
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %.not6.i79 = icmp eq ptr %165, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %160, %.lr.ph.i80
  %166 = phi ptr [ %168, %.lr.ph.i80 ], [ %165, %160 ]
  %.07.i81 = phi ptr [ %167, %.lr.ph.i80 ], [ %164, %160 ]
  tail call void %166(ptr noundef nonnull %9) #11
  %167 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %.not.i82 = icmp eq ptr %168, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !77

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %160
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %.not64 = icmp eq ptr %170, null
  br i1 %.not64, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit83
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %170(ptr noundef nonnull %172, ptr noundef nonnull %9) #11
  br label %.thread93

173:                                              ; preds = %pmix_obj_run_destructors.exit83
  tail call void @free(ptr noundef nonnull %9) #11
  br label %.thread93

.thread93:                                        ; preds = %146, %142, %138, %pmix_obj_update.exit68, %173, %171
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit

176:                                              ; preds = %.thread93
  %177 = tail call ptr @__errno_location() #12
  store i32 35, ptr %177, align 4, !tbaa !39
  tail call void @perror(ptr noundef nonnull @.str) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread93
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !42
  %181 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %pmix_obj_update.exit
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %.not6.i85 = icmp eq ptr %188, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %183, %.lr.ph.i86
  %189 = phi ptr [ %191, %.lr.ph.i86 ], [ %188, %183 ]
  %.07.i87 = phi ptr [ %190, %.lr.ph.i86 ], [ %187, %183 ]
  tail call void %189(ptr noundef nonnull %3) #11
  %190 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %.not.i88 = icmp eq ptr %191, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !77

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %183
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  %.not65 = icmp eq ptr %193, null
  br i1 %.not65, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit89
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %193(ptr noundef nonnull %195, ptr noundef nonnull %3) #11
  br label %197

196:                                              ; preds = %pmix_obj_run_destructors.exit89
  tail call void @free(ptr noundef nonnull %3) #11
  br label %197

197:                                              ; preds = %pmix_obj_update.exit, %196, %194, %pmix_obj_update.exit69, %66, %64
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
