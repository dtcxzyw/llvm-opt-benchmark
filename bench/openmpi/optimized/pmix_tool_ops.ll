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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
.critedge163:
  %4 = icmp eq i8 %0, 9
  br i1 %4, label %5, label %.critedge, !llvm.loop !4

5:                                                ; preds = %.critedge163
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #10
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #10
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #10
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %30

28:                                               ; preds = %pmix_obj_new_tma.exit
  %29 = tail call ptr @__errno_location() #11
  store i32 35, ptr %29, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #10
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %1, ptr %35, align 8
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #9
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i122 = icmp eq i32 %43, %44
  br i1 %.not.i122, label %46, label %45

45:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %46

46:                                               ; preds = %45, %30
  %.not22.i123 = icmp eq ptr %42, null
  br i1 %.not22.i123, label %pmix_obj_new_tma.exit128, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #10
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i124 = icmp eq ptr %54, null
  br i1 %.not6.i.i124, label %pmix_obj_new_tma.exit128, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %47, %.lr.ph.i.i125
  %55 = phi ptr [ %57, %.lr.ph.i.i125 ], [ %54, %47 ]
  %.07.i.i126 = phi ptr [ %56, %.lr.ph.i.i125 ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #10
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i126, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i127 = icmp eq ptr %57, null
  br i1 %.not.i.i127, label %pmix_obj_new_tma.exit128, label %.lr.ph.i.i125, !llvm.loop !6

pmix_obj_new_tma.exit128:                         ; preds = %.lr.ph.i.i125, %46, %47
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load i8, ptr %63, align 8
  br i1 %60, label %65, label %66

65:                                               ; preds = %pmix_obj_new_tma.exit128
  store i8 %64, ptr %58, align 8
  br label %68

66:                                               ; preds = %pmix_obj_new_tma.exit128
  %67 = icmp eq i8 %59, %64
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66, %65
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %42, ptr noundef %2) #10
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %123, label %.thread

.thread:                                          ; preds = %66, %68
  %.0109158 = phi i32 [ %73, %68 ], [ -22, %66 ]
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #10
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %.thread
  %77 = tail call ptr @__errno_location() #11
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #10
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %42) #10
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i129 = icmp eq ptr %92, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not120 = icmp eq ptr %94, null
  br i1 %.not120, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %42) #10
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %42) #10
  br label %98

98:                                               ; preds = %95, %97, %78
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef %10) #10
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #11
  store i32 35, ptr %102, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef %10) #10
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i131 = icmp eq ptr %114, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %109, %.lr.ph.i132
  %115 = phi ptr [ %117, %.lr.ph.i132 ], [ %114, %109 ]
  %.07.i133 = phi ptr [ %116, %.lr.ph.i132 ], [ %113, %109 ]
  tail call void %115(ptr noundef %10) #10
  %116 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i134 = icmp eq ptr %117, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !7

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %109
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not121 = icmp eq ptr %119, null
  br i1 %.not121, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit135
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %10) #10
  br label %.critedge

122:                                              ; preds = %pmix_obj_run_destructors.exit135
  tail call void @free(ptr noundef nonnull %10) #10
  br label %.critedge

123:                                              ; preds = %68
  %124 = load ptr, ptr @pmix_client_globals, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %.thread159, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %130 = tail call noalias noundef ptr @malloc(i64 noundef %129) #9
  %131 = load i32, ptr @pmix_class_init_epoch, align 4
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i137 = icmp eq i32 %131, %132
  br i1 %.not.i137, label %134, label %133

133:                                              ; preds = %128
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #10
  br label %134

134:                                              ; preds = %133, %128
  %.not22.i138 = icmp eq ptr %130, null
  br i1 %.not22.i138, label %pmix_obj_new_tma.exit143, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %130, ptr noundef null) #10
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i.i139 = icmp eq ptr %142, null
  br i1 %.not6.i.i139, label %pmix_obj_new_tma.exit143, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %135, %.lr.ph.i.i140
  %143 = phi ptr [ %145, %.lr.ph.i.i140 ], [ %142, %135 ]
  %.07.i.i141 = phi ptr [ %144, %.lr.ph.i.i140 ], [ %141, %135 ]
  tail call void %143(ptr noundef nonnull %130) #10
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i141, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i142 = icmp eq ptr %145, null
  br i1 %.not.i.i142, label %pmix_obj_new_tma.exit143, label %.lr.ph.i.i140, !llvm.loop !6

pmix_obj_new_tma.exit143:                         ; preds = %.lr.ph.i.i140, %134, %135
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef %124) #10
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %150

148:                                              ; preds = %pmix_obj_new_tma.exit143
  %149 = tail call ptr @__errno_location() #11
  store i32 35, ptr %149, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

150:                                              ; preds = %pmix_obj_new_tma.exit143
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef %124) #10
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 256
  store ptr %124, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 272
  store ptr %42, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 280
  store ptr @tool_switchyard, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 288
  store ptr %10, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %161 = tail call i32 @pmix_event_assign(ptr noundef nonnull %159, ptr noundef %160, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %130) #10
  fence release
  tail call void @event_active(ptr noundef nonnull %159, i32 noundef 4, i16 noundef signext 1) #10
  br label %.critedge

.thread159:                                       ; preds = %123
  %162 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #10
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %166

164:                                              ; preds = %.thread159
  %165 = tail call ptr @__errno_location() #11
  store i32 35, ptr %165, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

166:                                              ; preds = %.thread159
  %167 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #10
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i144 = icmp eq ptr %177, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %172, %.lr.ph.i145
  %178 = phi ptr [ %180, %.lr.ph.i145 ], [ %177, %172 ]
  %.07.i146 = phi ptr [ %179, %.lr.ph.i145 ], [ %176, %172 ]
  tail call void %178(ptr noundef nonnull %42) #10
  %179 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i147 = icmp eq ptr %180, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !7

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %172
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %182 = load ptr, ptr %181, align 8
  %.not118 = icmp eq ptr %182, null
  br i1 %.not118, label %185, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit148
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %182(ptr noundef nonnull %184, ptr noundef nonnull %42) #10
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit148
  tail call void @free(ptr noundef nonnull %42) #10
  br label %186

186:                                              ; preds = %183, %185, %166
  %187 = tail call i32 @pthread_mutex_lock(ptr noundef %10) #10
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call ptr @__errno_location() #11
  store i32 35, ptr %190, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = tail call i32 @pthread_mutex_unlock(ptr noundef %10) #10
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i150 = icmp eq ptr %202, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %197, %.lr.ph.i151
  %203 = phi ptr [ %205, %.lr.ph.i151 ], [ %202, %197 ]
  %.07.i152 = phi ptr [ %204, %.lr.ph.i151 ], [ %201, %197 ]
  tail call void %203(ptr noundef %10) #10
  %204 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i153 = icmp eq ptr %205, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !7

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %197
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %207 = load ptr, ptr %206, align 8
  %.not119 = icmp eq ptr %207, null
  br i1 %.not119, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit154
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %207(ptr noundef nonnull %209, ptr noundef nonnull %10) #10
  br label %.critedge

210:                                              ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %10) #10
  br label %.critedge

.critedge:                                        ; preds = %150, %.critedge163, %191, %210, %208, %103, %122, %120, %5
  %.0107 = phi i32 [ -25, %5 ], [ %.0109158, %120 ], [ %.0109158, %122 ], [ %.0109158, %103 ], [ -25, %208 ], [ -25, %210 ], [ -25, %191 ], [ 0, %150 ], [ -47, %.critedge163 ]
  ret i32 %.0107
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tool_switchyard(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #9
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %13

13:                                               ; preds = %12, %4
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #10
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %32 = load i8, ptr %31, align 8
  br i1 %27, label %33, label %35

33:                                               ; preds = %pmix_obj_new_tma.exit
  store i8 %32, ptr %25, align 8
  %34 = load ptr, ptr %29, align 8
  br label %37

35:                                               ; preds = %pmix_obj_new_tma.exit
  %36 = icmp eq i8 %26, %32
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35, %33
  %.sink = phi ptr [ %34, %33 ], [ %30, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %9, ptr noundef %2) #10
  switch i32 %42, label %.thread [
    i32 0, label %69
    i32 -2, label %44
  ]

.thread:                                          ; preds = %35, %37
  %.0114 = phi i32 [ %42, %37 ], [ -22, %35 ]
  %43 = tail call ptr @PMIx_Error_string(i32 noundef %.0114) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 128) #10
  br label %44

44:                                               ; preds = %37, %.thread
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #11
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %203

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  tail call void %61(ptr noundef %9) #10
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i92 = icmp eq ptr %63, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not91 = icmp eq ptr %65, null
  br i1 %.not91, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %9) #10
  br label %203

68:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #10
  br label %203

69:                                               ; preds = %37
  %70 = load i32, ptr @pmix_ptl_base_output, align 4
  %or.cond = icmp ult i32 %70, 64
  br i1 %or.cond, label %71, label %88

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %82, i32 noundef %84, i32 noundef %7, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %76, %71, %69
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.thread115, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8
  %96 = tail call noalias noundef ptr @malloc(i64 noundef %95) #9
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8
  %.not.i94 = icmp eq i32 %97, %98
  br i1 %.not.i94, label %100, label %99

99:                                               ; preds = %94
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #10
  br label %100

100:                                              ; preds = %99, %94
  %.not22.i95 = icmp eq ptr %96, null
  br i1 %.not22.i95, label %pmix_obj_new_tma.exit100, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %96, ptr noundef null) #10
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i.i96 = icmp eq ptr %108, null
  br i1 %.not6.i.i96, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %101, %.lr.ph.i.i97
  %109 = phi ptr [ %111, %.lr.ph.i.i97 ], [ %108, %101 ]
  %.07.i.i98 = phi ptr [ %110, %.lr.ph.i.i97 ], [ %107, %101 ]
  tail call void %109(ptr noundef nonnull %96) #10
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i98, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i99 = icmp eq ptr %111, null
  br i1 %.not.i.i99, label %pmix_obj_new_tma.exit100, label %.lr.ph.i.i97, !llvm.loop !6

pmix_obj_new_tma.exit100:                         ; preds = %.lr.ph.i.i97, %100, %101
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %113 = tail call i32 @htonl(i32 noundef %112) #11
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 272
  store i32 %113, ptr %114, align 8
  %115 = tail call i32 @htonl(i32 noundef %7) #11
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 276
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 @htonl(i32 noundef %119) #11
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 280
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 288
  store ptr %9, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 304
  store ptr %114, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 312
  store i64 16, ptr %124, align 8
  %125 = load ptr, ptr %89, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 712
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %pmix_obj_new_tma.exit100
  store ptr %96, ptr %126, align 8
  br label %140

130:                                              ; preds = %pmix_obj_new_tma.exit100
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 560
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 688
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %96, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store ptr %131, ptr %136, align 8
  store ptr %96, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 704
  %138 = load volatile i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store volatile i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %130, %129
  %141 = load ptr, ptr %89, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 296
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %178, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 156
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  store i8 1, ptr %142, align 8
  fence release
  %150 = load ptr, ptr %89, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %152 = tail call i32 @event_add(ptr noundef nonnull %151, ptr noundef null) #10
  br label %178

.thread115:                                       ; preds = %88
  %153 = tail call ptr @PMIx_Error_string(i32 noundef -25) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %153, ptr noundef nonnull @.str.2, i32 noundef 134) #10
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %.thread115
  %157 = tail call ptr @__errno_location() #11
  store i32 35, ptr %157, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

158:                                              ; preds = %.thread115
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i101 = icmp eq ptr %169, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %164, %.lr.ph.i102
  %170 = phi ptr [ %172, %.lr.ph.i102 ], [ %169, %164 ]
  %.07.i103 = phi ptr [ %171, %.lr.ph.i102 ], [ %168, %164 ]
  tail call void %170(ptr noundef nonnull %9) #10
  %171 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i104 = icmp eq ptr %172, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !7

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %164
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not88 = icmp eq ptr %174, null
  br i1 %.not88, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit105
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %174(ptr noundef nonnull %176, ptr noundef nonnull %9) #10
  br label %178

177:                                              ; preds = %pmix_obj_run_destructors.exit105
  tail call void @free(ptr noundef nonnull %9) #10
  br label %178

178:                                              ; preds = %149, %145, %140, %175, %177, %158
  %179 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #10
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #11
  store i32 35, ptr %182, align 4
  tail call void @perror(ptr noundef nonnull @.str) #12
  tail call void @abort() #13
  unreachable

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i107 = icmp eq ptr %194, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %189, %.lr.ph.i108
  %195 = phi ptr [ %197, %.lr.ph.i108 ], [ %194, %189 ]
  %.07.i109 = phi ptr [ %196, %.lr.ph.i108 ], [ %193, %189 ]
  tail call void %195(ptr noundef %3) #10
  %196 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i110 = icmp eq ptr %197, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !7

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %189
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not89 = icmp eq ptr %199, null
  br i1 %.not89, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit111
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %199(ptr noundef nonnull %201, ptr noundef nonnull %3) #10
  br label %203

202:                                              ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %3) #10
  br label %203

203:                                              ; preds = %200, %202, %66, %68, %183, %49
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
