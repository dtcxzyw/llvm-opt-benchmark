; ModuleID = 'bench/openmpi/original/pfexec_base_frame.ll'
source_filename = "bench/openmpi/original/pfexec_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
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
@pmix_pfexec_globals = global { ptr, i8, [7 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, [4 x i8], i64, i8, [7 x i8] } { ptr null, i8 0, [7 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 0, [4 x i8] zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer }, align 8
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
@pmix_pfexec_fork_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_object_t_class, ptr @fccon, ptr @fcdes, i32 0, i32 0, ptr null, ptr null, i64 352 }, align 8
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
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store volatile ptr %9, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !25
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !25
  %.038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !21
  %.not39 = icmp eq ptr %.038, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi ptr [ %.0, %.lr.ph ], [ %.038, %3 ]
  %.02640 = phi i1 [ %spec.select, %.lr.ph ], [ false, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.041, i64 272
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %16, ptr noundef nonnull %18) #10
  %spec.select = select i1 %19, i1 true, i1 %.02640
  %20 = getelementptr inbounds nuw i8, ptr %.041, i64 120
  %.0 = load ptr, ptr %20, align 8, !tbaa !21
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %29, label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge
  %21 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef null, i16 noundef zeroext 1) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %25 = call i32 @PMIx_Info_load(ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i16 noundef zeroext 22) #10
  %26 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #10
  switch i32 %26, label %27 [
    i32 -2, label %29
    i32 0, label %29
  ]

27:                                               ; preds = %.critedge
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef 115) #10
  br label %29

29:                                               ; preds = %.critedge, %.critedge, %._crit_edge, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #11
  store i32 35, ptr %34, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.11) #12
  call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !30
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  call void %46(ptr noundef nonnull %30) #10
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %.not28 = icmp eq ptr %50, null
  br i1 %.not28, label %54, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void %50(ptr noundef nonnull %52, ptr noundef %53) #10
  br label %56

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %pmix_obj_update.exit
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit30

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #11
  store i32 35, ptr %61, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.11) #12
  call void @abort() #13
  unreachable

pmix_obj_update.exit30:                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !30
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %pmix_obj_update.exit30
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not6.i32 = icmp eq ptr %72, null
  br i1 %.not6.i32, label %pmix_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %67, %.lr.ph.i33
  %73 = phi ptr [ %75, %.lr.ph.i33 ], [ %72, %67 ]
  %.07.i34 = phi ptr [ %74, %.lr.ph.i33 ], [ %71, %67 ]
  call void %73(ptr noundef nonnull %2) #10
  %74 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %.not.i35 = icmp eq ptr %75, null
  br i1 %.not.i35, label %pmix_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !36

pmix_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %67
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %.not29 = icmp eq ptr %77, null
  br i1 %.not29, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit36
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %77(ptr noundef nonnull %79, ptr noundef nonnull %2) #10
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit36
  call void @free(ptr noundef nonnull %2) #10
  br label %81

81:                                               ; preds = %78, %80, %pmix_obj_update.exit30
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_pfexec_register(i32 %0) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288), align 8, !tbaa !38
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288)) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_open(i32 noundef %0) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) @pmix_pfexec_globals, i8 0, i64 312, i1 false)
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !42
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 56), align 8, !tbaa !31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 64), align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 72), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 16)) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !45
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pfexec_base_framework, i32 noundef %0) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_close() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !46, !range !47, !noundef !48
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !49
  %5 = tail call i32 @event_del(ptr noundef %4) #10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !46
  br label %6

6:                                                ; preds = %0, %3
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !25
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %41
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !25
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !25
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load volatile ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store volatile ptr %13, ptr %16, align 8, !tbaa !24
  %17 = load volatile ptr, ptr %14, align 8, !tbaa !21
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !50
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %pmix_obj_update.exit

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @__errno_location() #11
  store i32 35, ptr %21, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !30
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %pmix_obj_update.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %11) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not7 = icmp eq ptr %37, null
  br i1 %.not7, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %11) #10
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %11) #10
  br label %41

41:                                               ; preds = %38, %40, %pmix_obj_update.exit
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !25
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %41, %6
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 56), align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not6.i9 = icmp eq ptr %47, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %48 = phi ptr [ %50, %.lr.ph.i10 ], [ %47, %._crit_edge ]
  %.07.i11 = phi ptr [ %49, %.lr.ph.i10 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 16)) #10
  %49 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not.i12 = icmp eq ptr %50, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !36

pmix_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  %51 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !49
  tail call void @free(ptr noundef %51) #10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 304), align 8, !tbaa !52
  %52 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pfexec_base_framework, ptr noundef null) #10
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @chcon(ptr noundef initializes((144, 272)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef null, i32 noundef -1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 -1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 -1, i64 24, i1 false)
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !42
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #10
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @pmix_iof_sink_t_class, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %13 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  tail call void %20(ptr noundef nonnull %14) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %pmix_obj_run_destructors.exit
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit29

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #11
  store i32 35, ptr %17, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit29:                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !30
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %pmix_obj_update.exit29
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not6.i30 = icmp eq ptr %28, null
  br i1 %.not6.i30, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %23, %.lr.ph.i31
  %29 = phi ptr [ %31, %.lr.ph.i31 ], [ %28, %23 ]
  %.07.i32 = phi ptr [ %30, %.lr.ph.i31 ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %12) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i33 = icmp eq ptr %31, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !36

pmix_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %23
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %37, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit34
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %36 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void %33(ptr noundef nonnull %35, ptr noundef %36) #10
  br label %39

37:                                               ; preds = %pmix_obj_run_destructors.exit34
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %11, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %pmix_obj_update.exit29, %39, %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %70, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #10
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %pmix_obj_update.exit

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #11
  store i32 35, ptr %47, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !30
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #10
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %pmix_obj_update.exit
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %.not6.i36 = icmp eq ptr %58, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %53, %.lr.ph.i37
  %59 = phi ptr [ %61, %.lr.ph.i37 ], [ %58, %53 ]
  %.07.i38 = phi ptr [ %60, %.lr.ph.i37 ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %42) #10
  %60 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i39 = icmp eq ptr %61, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !36

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %53
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not28 = icmp eq ptr %63, null
  br i1 %.not28, label %67, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit40
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %66 = load ptr, ptr %41, align 8, !tbaa !61
  tail call void %63(ptr noundef nonnull %65, ptr noundef %66) #10
  br label %69

67:                                               ; preds = %pmix_obj_run_destructors.exit40
  %68 = load ptr, ptr %41, align 8, !tbaa !61
  tail call void @free(ptr noundef %68) #10
  br label %69

69:                                               ; preds = %67, %64
  store ptr null, ptr %41, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %pmix_obj_update.exit, %69, %40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call i32 @close(i32 noundef %72) #10
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call i32 @close(i32 noundef %78) #10
  br label %82

82:                                               ; preds = %80, %76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fccon(ptr noundef writeonly captures(none) initializes((248, 290), (296, 352)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %2, i8 0, i64 42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  store i32 35, ptr %8, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !30
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #10
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i64, ptr %35, align 8, !tbaa !69
  tail call void @PMIx_Info_free(ptr noundef nonnull %33, i64 noundef %36) #10
  store ptr null, ptr %32, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load i64, ptr %41, align 8, !tbaa !71
  tail call void @PMIx_App_free(ptr noundef nonnull %39, i64 noundef %42) #10
  store ptr null, ptr %38, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_App_free(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 248}
!4 = !{!"", !5, i64 0, !12, i64 120, !9, i64 248}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"event", !13, i64 0, !6, i64 40, !10, i64 56, !18, i64 64, !6, i64 72, !17, i64 104, !17, i64 106, !19, i64 112}
!13 = !{!"event_callback", !14, i64 0, !17, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!14 = !{!"", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!16 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS10event_base", !9, i64 0}
!19 = !{!"timeval", !20, i64 0, !20, i64 8}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !23, i64 120}
!22 = !{!"pmix_list_item_t", !5, i64 0, !23, i64 120, !23, i64 128, !10, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!24 = !{!22, !23, i64 128}
!25 = !{!26, !20, i64 264}
!26 = !{!"pmix_list_t", !5, i64 0, !22, i64 120, !20, i64 264}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!10, !10, i64 0}
!30 = !{!5, !10, i64 48}
!31 = !{!5, !8, i64 40}
!32 = !{!33, !9, i64 48}
!33 = !{!"pmix_class_t", !34, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !20, i64 56}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !28}
!37 = !{!5, !9, i64 96}
!38 = !{!39, !10, i64 288}
!39 = !{!"", !40, i64 0, !41, i64 8, !26, i64 16, !10, i64 288, !20, i64 296, !41, i64 304}
!40 = !{!"p1 _ZTS5event", !9, i64 0}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{!33, !10, i64 32}
!43 = !{!33, !9, i64 40}
!44 = distinct !{!44, !28}
!45 = !{!39, !20, i64 296}
!46 = !{!39, !41, i64 8}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!39, !40, i64 0}
!50 = !{!26, !23, i64 240}
!51 = distinct !{!51, !28}
!52 = !{!39, !41, i64 304}
!53 = !{!54, !10, i64 532}
!54 = !{!"", !22, i64 0, !12, i64 144, !55, i64 272, !10, i64 532, !41, i64 536, !10, i64 540, !6, i64 544, !56, i64 552, !57, i64 584, !9, i64 1456, !9, i64 1464}
!55 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!56 = !{!"", !10, i64 0, !41, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!57 = !{!"", !22, i64 0, !55, i64 144, !17, i64 404, !58, i64 408, !41, i64 864, !41, i64 865, !41, i64 866}
!58 = !{!"", !22, i64 0, !41, i64 144, !41, i64 145, !10, i64 148, !40, i64 152, !19, i64 160, !10, i64 176, !26, i64 184}
!59 = !{!54, !41, i64 536}
!60 = !{!54, !9, i64 1456}
!61 = !{!54, !9, i64 1464}
!62 = !{!63, !64, i64 248}
!63 = !{!"", !5, i64 0, !12, i64 120, !64, i64 248, !65, i64 256, !20, i64 264, !66, i64 272, !20, i64 280, !17, i64 288, !67, i64 296, !9, i64 328, !9, i64 336, !9, i64 344}
!64 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!65 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!66 = !{!"p1 _ZTS8pmix_app", !9, i64 0}
!67 = !{!"", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 4, !41, i64 5, !41, i64 6, !34, i64 8, !34, i64 16, !41, i64 24, !41, i64 25, !41, i64 26, !41, i64 27, !41, i64 28, !41, i64 29}
!68 = !{!63, !65, i64 256}
!69 = !{!63, !20, i64 264}
!70 = !{!63, !66, i64 272}
!71 = !{!63, !20, i64 280}
