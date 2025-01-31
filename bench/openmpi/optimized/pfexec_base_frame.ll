; ModuleID = 'bench/openmpi/original/pfexec_base_frame.ll'
source_filename = "bench/openmpi/original/pfexec_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_mca_pfexec_linux_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pfexec_base_static_components = global [2 x ptr] [ptr @pmix_mca_pfexec_linux_component, ptr null], align 16
@pmix_pfexec = local_unnamed_addr global %struct.pmix_pfexec_base_module_t zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_globals = global %struct.pmix_pfexec_globals_t { ptr null, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 0, i64 0, i8 0 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"base/pfexec_base_frame.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pfexec\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"PMIx fork/exec Subsystem\00", align 1
@pmix_pfexec_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @pmix_pfexec_register, ptr @pmix_pfexec_base_open, ptr @pmix_pfexec_base_close, i32 0, i32 0, ptr @pmix_mca_pfexec_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"pmix_pfexec_child_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_child_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @chcon, ptr @chdes, i32 0, i32 0, ptr null, ptr null, i64 1472 }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"pmix_pfexec_fork_caddy_t\00", align 1
@pmix_pfexec_fork_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_object_t_class, ptr @fccon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"pmix_pfexec_signal_caddy_t\00", align 1
@pmix_pfexec_signal_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"pmix_pfexec_cmpl_caddy_t\00", align 1
@pmix_pfexec_cmpl_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"sigkill_timeout\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Time to wait for a process to die after issuing a kill signal to it\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_check_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.pmix_info], align 16
  %5 = alloca %struct.pmix_proc, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %13, ptr %14, align 8
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %.04053 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not54 = icmp eq ptr %.04053, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not54, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04056 = phi ptr [ %.040, %.lr.ph ], [ %.04053, %3 ]
  %.055 = phi i1 [ %spec.select, %.lr.ph ], [ false, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04056, i64 272
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef nonnull %19) #9
  %spec.select = select i1 %20, i1 true, i1 %.055
  %21 = getelementptr inbounds nuw i8, ptr %.04056, i64 120
  %.040 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.040, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %30, label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge
  %22 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef null, i16 noundef zeroext 1) #9
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %26 = call i32 @PMIx_Info_load(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i16 noundef zeroext 22) #9
  %27 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #9
  switch i32 %27, label %28 [
    i32 -2, label %30
    i32 0, label %30
  ]

28:                                               ; preds = %.critedge
  %29 = call ptr @PMIx_Error_string(i32 noundef %27) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef 115) #9
  br label %30

30:                                               ; preds = %.critedge, %.critedge, %._crit_edge, %28
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #9
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #10
  store i32 35, ptr %35, align 4
  call void @perror(ptr noundef nonnull @.str.11) #11
  call void @abort() #12
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %31) #9
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef %31) #9
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not44 = icmp eq ptr %52, null
  br i1 %.not44, label %56, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %55 = load ptr, ptr %6, align 8
  call void %52(ptr noundef nonnull %54, ptr noundef %55) #9
  br label %58

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %36
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #10
  store i32 35, ptr %63, align 4
  call void @perror(ptr noundef nonnull @.str.11) #11
  call void @abort() #12
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i47 = icmp eq ptr %75, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %70, %.lr.ph.i48
  %76 = phi ptr [ %78, %.lr.ph.i48 ], [ %75, %70 ]
  %.07.i49 = phi ptr [ %77, %.lr.ph.i48 ], [ %74, %70 ]
  call void %76(ptr noundef nonnull %2) #9
  %77 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i50 = icmp eq ptr %78, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !6

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %70
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not45 = icmp eq ptr %80, null
  br i1 %.not45, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit51
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %2) #9
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit51
  call void @free(ptr noundef nonnull %2) #9
  br label %84

84:                                               ; preds = %81, %83, %64
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_pfexec_register(i32 %0) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288), align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288)) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_open(i32 noundef %0) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) @pmix_pfexec_globals, i8 0, i64 312, i1 false)
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 56), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 72), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 16)) #9
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pfexec_base_framework, i32 noundef %0) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_close() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @pmix_pfexec_globals, align 8
  %5 = tail call i32 @event_del(ptr noundef %4) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8
  br label %6

6:                                                ; preds = %0, %3
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %42
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store volatile ptr %13, ptr %16, align 8
  %17 = load volatile ptr, ptr %14, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #9
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @__errno_location() #10
  store i32 35, ptr %21, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #11
  tail call void @abort() #12
  unreachable

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #9
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %11) #9
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %41, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %38(ptr noundef nonnull %40, ptr noundef nonnull %11) #9
  br label %42

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %11) #9
  br label %42

42:                                               ; preds = %39, %41, %22
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %42, %6
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 56), align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i16 = icmp eq ptr %48, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %._crit_edge, %.lr.ph.i17
  %49 = phi ptr [ %51, %.lr.ph.i17 ], [ %48, %._crit_edge ]
  %.07.i18 = phi ptr [ %50, %.lr.ph.i17 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 16)) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i19 = icmp eq ptr %51, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !6

pmix_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %._crit_edge
  %52 = load ptr, ptr @pmix_pfexec_globals, align 8
  tail call void @free(ptr noundef %52) #9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 304), align 8
  %53 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pfexec_base_framework, ptr noundef null) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @chcon(ptr noundef initializes((144, 272)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef null, i32 noundef -1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 -1, i64 24, i1 false)
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #9
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @pmix_iof_sink_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %13 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  tail call void %20(ptr noundef nonnull %14) #9
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #9
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %41, label %13

13:                                               ; preds = %pmix_obj_run_destructors.exit
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #9
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #10
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #11
  tail call void @abort() #12
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #9
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i44 = icmp eq ptr %29, null
  br i1 %.not6.i44, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %24, %.lr.ph.i45
  %30 = phi ptr [ %32, %.lr.ph.i45 ], [ %29, %24 ]
  %.07.i46 = phi ptr [ %31, %.lr.ph.i45 ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %12) #9
  %31 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i47 = icmp eq ptr %32, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

pmix_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not41 = icmp eq ptr %34, null
  br i1 %.not41, label %38, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit48
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load ptr, ptr %11, align 8
  tail call void %34(ptr noundef nonnull %36, ptr noundef %37) #9
  br label %40

38:                                               ; preds = %pmix_obj_run_destructors.exit48
  %39 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %18, %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %43 = load ptr, ptr %42, align 8
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %72, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #9
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #10
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #11
  tail call void @abort() #12
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #9
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i50 = icmp eq ptr %60, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %55, %.lr.ph.i51
  %61 = phi ptr [ %63, %.lr.ph.i51 ], [ %60, %55 ]
  %.07.i52 = phi ptr [ %62, %.lr.ph.i51 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %43) #9
  %62 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i53 = icmp eq ptr %63, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !6

pmix_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %55
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not43 = icmp eq ptr %65, null
  br i1 %.not43, label %69, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit54
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %68 = load ptr, ptr %42, align 8
  tail call void %65(ptr noundef nonnull %67, ptr noundef %68) #9
  br label %71

69:                                               ; preds = %pmix_obj_run_destructors.exit54
  %70 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %42, align 8
  br label %72

72:                                               ; preds = %71, %49, %41
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @close(i32 noundef %74) #9
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call i32 @close(i32 noundef %80) #9
  br label %84

84:                                               ; preds = %82, %78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fccon(ptr noundef writeonly captures(none) initializes((248, 304)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

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
