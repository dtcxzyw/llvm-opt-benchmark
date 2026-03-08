; ModuleID = 'bench/openmpi/original/dash_host.ll'
source_filename = "bench/openmpi/original/dash_host.ll"
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
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s dashhost: parsing args %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"help-dash-host.txt\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"dash-host:invalid-relative-node-syntax\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"dash-host:relative-node-out-of-bounds\00", align 1
@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"dash-host:relative-node-not-found\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s dashhost: working node %s\00", align 1
@prte_keep_fqdn_hostnames = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s dashhost: node %s already on list - slots %d\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"%s dashhost: added node %s to list - slots %d\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"%s dashhost: found existing node %s on input list - adding slots\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%s dashhost: adding node %s with %d slots to final list\00", align 1
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"not-all-mapped-alloc\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"dash_host/dash_host.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"dash-host:not-enough-empty\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_util_dash_host_compute_slots(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #15
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %7

7:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %8 = phi ptr [ %4, %.lr.ph ], [ %34, %32 ]
  %.02133 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #16
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i8 0, ptr %9, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = tail call fastcc zeroext i1 @quickmatch(ptr noundef %0, ptr noundef %13)
  br i1 %14, label %17, label %32

.thread:                                          ; preds = %7
  %15 = tail call fastcc zeroext i1 @quickmatch(ptr noundef %0, ptr noundef nonnull %8)
  %16 = zext i1 %15 to i32
  %spec.select = add nsw i32 %.02133, %16
  br label %32

17:                                               ; preds = %10
  %18 = load i8, ptr %12, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = add i32 %24, %.02133
  %27 = sub i32 %26, %25
  br label %32

28:                                               ; preds = %20
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #15
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.02133, %30
  br label %32

32:                                               ; preds = %.thread, %10, %23, %28
  %.1 = phi i32 [ %27, %23 ], [ %31, %28 ], [ %spec.select, %.thread ], [ %.02133, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !25

._crit_edge:                                      ; preds = %32, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.1, %32 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #15
  ret i32 %.021.lcssa
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @quickmatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !28
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not1415 = icmp eq ptr %20, null
  br i1 %.not1415, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %24 = phi ptr [ %23, %21 ], [ %20, %.preheader ]
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %21

.loopexit:                                        ; preds = %.lr.ph, %21, %.preheader, %17, %11, %14, %2
  %.012 = phi i1 [ false, %17 ], [ true, %2 ], [ true, %11 ], [ true, %14 ], [ false, %.preheader ], [ %26, %21 ], [ %26, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_add_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %1) #15
  br label %16

16:                                               ; preds = %3, %8, %14
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !41
  %.not259 = icmp eq i32 %17, %18
  br i1 %.not259, label %20, label %19

19:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !45
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %6) #15
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %29 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load volatile i64, ptr %30, align 8, !tbaa !48
  %.not260.not = icmp eq i64 %31, 0
  %32 = call i32 @PMIx_Argv_count(ptr noundef %29) #15
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %pmix_obj_run_constructors.exit, %49
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %49 ], [ 0, %pmix_obj_run_constructors.exit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv410
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call ptr @PMIx_Argv_split(ptr noundef %35, i32 noundef 44) #15
  store ptr %36, ptr %5, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %.preheader330

.preheader330:                                    ; preds = %.lr.ph353
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %.not281350 = icmp eq ptr %39, null
  br i1 %.not281350, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %.lr.ph353
  store ptr %36, ptr %4, align 8, !tbaa !34
  br label %49

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not281 = icmp eq ptr %44, null
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader330, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader330 ]
  %45 = phi ptr [ %44, %41 ], [ %39, %.preheader330 ]
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %45) #15
  %.not282 = icmp eq i32 %46, 0
  br i1 %.not282, label %41, label %47

47:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef %29) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %48) #15
  br label %.thread

._crit_edge:                                      ; preds = %41, %.preheader330
  %.lcssa347 = phi ptr [ %36, %.preheader330 ], [ %42, %41 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa347) #15
  br label %49

49:                                               ; preds = %40, %._crit_edge
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %50 = call i32 @PMIx_Argv_count(ptr noundef %29) #15
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next411, %51
  br i1 %52, label %.lr.ph353, label %._crit_edge354, !llvm.loop !50

._crit_edge354:                                   ; preds = %49, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef %29) #15
  store ptr null, ptr %5, align 8, !tbaa !34
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread322, label %.preheader329

.preheader329:                                    ; preds = %._crit_edge354
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %.not261360 = icmp eq ptr %55, null
  br i1 %.not261360, label %.thread.thread, label %.lr.ph362

.lr.ph362:                                        ; preds = %.preheader329, %.critedge
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.critedge ], [ 0, %.preheader329 ]
  %56 = phi ptr [ %146, %.critedge ], [ %55, %.preheader329 ]
  %57 = phi ptr [ %144, %.critedge ], [ %53, %.preheader329 ]
  %58 = load i8, ptr %56, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 43
  br i1 %59, label %60, label %.critedge.sink.split

60:                                               ; preds = %.lr.ph362
  br i1 %2, label %.critedge, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !8
  switch i8 %63, label %141 [
    i8 101, label %64
    i8 69, label %64
    i8 110, label %104
    i8 78, label %104
  ]

64:                                               ; preds = %61, %61
  %65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 58) #16
  %.not278 = icmp eq ptr %65, null
  br i1 %.not278, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = call i64 @strtoul(ptr noundef nonnull captures(none) %67, ptr noundef null, i32 noundef 10) #15
  %69 = trunc i64 %68 to i32
  br label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %57, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %.not279 = icmp eq i8 %73, 0
  br i1 %.not279, label %77, label %74

74:                                               ; preds = %70
  %75 = call i64 @strtoul(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #15
  %76 = trunc i64 %75 to i32
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %74, %77, %66
  %.1230 = phi i32 [ %69, %66 ], [ %76, %74 ], [ %80, %77 ]
  %82 = icmp sgt i32 %.1230, 0
  br i1 %82, label %.lr.ph358.preheader, label %.critedge

.lr.ph358.preheader:                              ; preds = %81
  %.pre424 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %101
  %83 = phi ptr [ %.pre424, %.lr.ph358.preheader ], [ %102, %101 ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next414, %101 ]
  %.2231355 = phi i32 [ %.1230, %.lr.ph358.preheader ], [ %.3232, %101 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv413, %86
  br i1 %87, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph358
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv413
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not280 = icmp eq ptr %91, null
  br i1 %.not280, label %101, label %92

92:                                               ; preds = %pmix_pointer_array_get_item.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %94 = load i16, ptr %93, align 8, !tbaa !56
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %98) #15
  %100 = add nsw i32 %.2231355, -1
  %.pre = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %pmix_pointer_array_get_item.exit, %96, %92
  %102 = phi ptr [ %.pre, %96 ], [ %83, %92 ], [ %83, %pmix_pointer_array_get_item.exit ]
  %.3232 = phi i32 [ %100, %96 ], [ %.2231355, %92 ], [ %.2231355, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %103 = icmp sgt i32 %.3232, 0
  br i1 %103, label %.lr.ph358, label %.critedge, !llvm.loop !57

104:                                              ; preds = %61, %61
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %56) #15
  br label %.thread

110:                                              ; preds = %104
  %111 = call i64 @strtol(ptr noundef nonnull captures(none) %105, ptr noundef null, i32 noundef 10) #15
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !52
  %118 = icmp slt i32 %117, %112
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %110
  %120 = load ptr, ptr %4, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv416
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %112, ptr noundef %122) #15
  br label %.thread

124:                                              ; preds = %114
  %125 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !58, !range !59, !noundef !60
  %126 = xor i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %spec.select = add nuw nsw i32 %127, %112
  %.not.i293 = icmp samesign ugt i32 %117, %spec.select
  br i1 %.not.i293, label %pmix_pointer_array_get_item.exit295, label %pmix_pointer_array_get_item.exit295.thread, !prof !61

pmix_pointer_array_get_item.exit295:              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_pointer_array_get_item.exit295.thread, label %138

pmix_pointer_array_get_item.exit295.thread:       ; preds = %124, %pmix_pointer_array_get_item.exit295
  %134 = load ptr, ptr %4, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv416
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %136) #15
  br label %.thread

138:                                              ; preds = %pmix_pointer_array_get_item.exit295
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  br label %.critedge.sink.split

141:                                              ; preds = %61
  %142 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %56) #15
  br label %.thread

.critedge.sink.split:                             ; preds = %.lr.ph362, %138
  %.sink491 = phi ptr [ %140, %138 ], [ %56, %.lr.ph362 ]
  %143 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %.sink491) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph358, %101, %.critedge.sink.split, %81, %60
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %144 = load ptr, ptr %4, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.next417
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %.not261 = icmp eq ptr %146, null
  br i1 %.not261, label %._crit_edge363, label %.lr.ph362, !llvm.loop !62

._crit_edge363:                                   ; preds = %.critedge
  %.pre425 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = icmp eq ptr %.pre425, null
  br i1 %147, label %.thread, label %.preheader328

.preheader328:                                    ; preds = %._crit_edge363
  %148 = load ptr, ptr %.pre425, align 8, !tbaa !3
  %.not262364 = icmp eq ptr %148, null
  br i1 %.not262364, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader328
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %152

152:                                              ; preds = %.lr.ph368, %.critedge287
  %153 = phi ptr [ %.pre425, %.lr.ph368 ], [ %341, %.critedge287 ]
  %indvars.iv419 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next420, %.critedge287 ]
  %.0204367 = phi i8 [ 0, %.lr.ph368 ], [ %.1, %.critedge287 ]
  %.0212366 = phi i32 [ 0, %.lr.ph368 ], [ %.1213, %.critedge287 ]
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond3 = icmp ult i32 %154, 64
  br i1 %or.cond3, label %155, label %166

155:                                              ; preds = %152
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %163 = load ptr, ptr %5, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv419
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.6, ptr noundef %162, ptr noundef %165) #15
  %.pre426 = load ptr, ptr %5, align 8, !tbaa !34
  br label %166

166:                                              ; preds = %161, %155, %152
  %167 = phi ptr [ %.pre426, %161 ], [ %153, %155 ], [ %153, %152 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv419
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 58) #16
  %.not269 = icmp eq ptr %170, null
  br i1 %.not269, label %183, label %171

171:                                              ; preds = %166
  store i8 0, ptr %170, align 1, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = icmp eq i8 %173, 42
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = call i64 @strtol(ptr noundef nonnull captures(none) %172, ptr noundef null, i32 noundef 10) #15
  %180 = trunc i64 %179 to i32
  %181 = load i8, ptr %172, align 1, !tbaa !8
  switch i8 %181, label %183 [
    i8 43, label %182
    i8 45, label %182
  ]

182:                                              ; preds = %178, %178
  br label %183

183:                                              ; preds = %182, %178, %171, %175, %166
  %.1213 = phi i32 [ %.0212366, %166 ], [ -1, %171 ], [ -1, %175 ], [ %180, %178 ], [ %180, %182 ]
  %.0211 = phi i1 [ false, %166 ], [ false, %171 ], [ false, %175 ], [ true, %178 ], [ true, %182 ]
  %.1 = phi i8 [ %.0204367, %166 ], [ %.0204367, %171 ], [ %.0204367, %175 ], [ %.0204367, %178 ], [ 1, %182 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv419
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = call zeroext i1 @prte_check_host_is_local(ptr noundef %186) #15
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !28
  br label %203

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv419
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !58, !range !59, !noundef !60
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  %197 = call zeroext i1 @pmix_net_isaddr(ptr noundef %193) #15
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %193, i32 noundef 46) #16
  %.not270 = icmp eq ptr %199, null
  br i1 %.not270, label %203, label %200

200:                                              ; preds = %198
  %201 = call noalias ptr @strdup(ptr noundef nonnull %193) #15
  store i8 0, ptr %199, align 1, !tbaa !8
  %202 = call noalias ptr @strdup(ptr noundef nonnull %193) #15
  store i8 46, ptr %199, align 1, !tbaa !8
  br label %203

203:                                              ; preds = %190, %196, %200, %198, %188
  %.0222 = phi ptr [ %189, %188 ], [ %193, %190 ], [ %193, %196 ], [ %193, %200 ], [ %193, %198 ]
  %.0208 = phi ptr [ null, %188 ], [ null, %190 ], [ null, %196 ], [ %202, %200 ], [ null, %198 ]
  %.0205 = phi ptr [ null, %188 ], [ null, %190 ], [ null, %196 ], [ %201, %200 ], [ null, %198 ]
  %204 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef %.0222) #15
  %205 = icmp eq ptr %204, null
  %206 = icmp ne ptr %.0208, null
  %or.cond5 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond5, label %207, label %209

207:                                              ; preds = %203
  %208 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef nonnull %.0208) #15
  br label %209

209:                                              ; preds = %207, %203
  %.0219 = phi ptr [ %208, %207 ], [ %204, %203 ]
  %.not271 = icmp eq ptr %.0219, null
  br i1 %.not271, label %254, label %210

210:                                              ; preds = %209
  br i1 %.0211, label %211, label %222

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.0219, i64 220
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = add nsw i32 %213, %.1213
  store i32 %214, ptr %212, align 4, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %.0219, i64 248
  %216 = load i8, ptr %215, align 8, !tbaa !63
  %217 = or i8 %216, 16
  store i8 %217, ptr %215, align 8, !tbaa !63
  %218 = trunc nuw i8 %.1 to i1
  br i1 %218, label %219, label %235

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %.0219, i64 256
  %221 = call i32 @prte_set_attribute(ptr noundef nonnull %220, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %235

222:                                              ; preds = %210
  %223 = icmp slt i32 %.1213, 0
  %224 = getelementptr inbounds nuw i8, ptr %.0219, i64 220
  br i1 %223, label %225, label %229

225:                                              ; preds = %222
  store i32 0, ptr %224, align 4, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %.0219, i64 248
  %227 = load i8, ptr %226, align 8, !tbaa !63
  %228 = and i8 %227, -17
  store i8 %228, ptr %226, align 8, !tbaa !63
  br label %235

229:                                              ; preds = %222
  %230 = load i32, ptr %224, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %224, align 4, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %.0219, i64 248
  %233 = load i8, ptr %232, align 8, !tbaa !63
  %234 = or i8 %233, 16
  store i8 %234, ptr %232, align 8, !tbaa !63
  br label %235

235:                                              ; preds = %225, %229, %211, %219
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond7 = icmp ult i32 %236, 64
  br i1 %or.cond7, label %237, label %249

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %245 = getelementptr inbounds nuw i8, ptr %.0219, i64 152
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %.0219, i64 220
  %248 = load i32, ptr %247, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.7, ptr noundef %244, ptr noundef %246, i32 noundef %248) #15
  br label %249

249:                                              ; preds = %243, %237, %235
  br i1 %206, label %250, label %251

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %.0208) #15
  br label %251

251:                                              ; preds = %250, %249
  %.not274 = icmp eq ptr %.0205, null
  br i1 %.not274, label %323, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.0219, i64 160
  store ptr %.0205, ptr %253, align 8, !tbaa !64
  br label %323

254:                                              ; preds = %209
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !65
  %256 = call noalias noundef ptr @malloc(i64 noundef %255) #17
  %257 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !41
  %.not.i296 = icmp eq i32 %257, %258
  br i1 %.not.i296, label %260, label %259

259:                                              ; preds = %254
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %260

260:                                              ; preds = %259, %254
  %.not22.i = icmp eq ptr %256, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %261

261:                                              ; preds = %260
  %262 = call i32 @pthread_mutex_init(ptr noundef nonnull %256, ptr noundef null) #15
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr @prte_node_t_class, ptr %263, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i32 1, ptr %264, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !45
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %.not6.i.i = icmp eq ptr %268, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %.lr.ph.i.i
  %269 = phi ptr [ %271, %.lr.ph.i.i ], [ %268, %261 ]
  %.07.i.i = phi ptr [ %270, %.lr.ph.i.i ], [ %267, %261 ]
  call void %269(ptr noundef nonnull %256) #15
  %270 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !47

pmix_obj_new_tma.exit:                            ; preds = %260
  %272 = load ptr, ptr %4, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %272) #15
  br i1 %206, label %273, label %274

273:                                              ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %.0208) #15
  br label %274

274:                                              ; preds = %273, %pmix_obj_new_tma.exit
  %.not273 = icmp eq ptr %.0205, null
  br i1 %.not273, label %pmix_obj_run_destructors.exit316, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %.0205) #15
  br label %pmix_obj_run_destructors.exit316

.loopexit:                                        ; preds = %.lr.ph.i.i, %261
  %276 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !58, !range !59, !noundef !60
  %277 = trunc nuw i8 %276 to i1
  %278 = icmp eq ptr %.0208, null
  %or.cond9 = select i1 %277, i1 true, i1 %278
  %.0222..0208 = select i1 %or.cond9, ptr %.0222, ptr %.0208
  %279 = call noalias ptr @strdup(ptr noundef %.0222..0208) #15
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 152
  store ptr %279, ptr %280, align 8, !tbaa !27
  %.not272 = icmp eq ptr %.0205, null
  br i1 %.not272, label %283, label %281

281:                                              ; preds = %.loopexit
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 160
  store ptr %.0205, ptr %282, align 8, !tbaa !64
  br label %283

283:                                              ; preds = %281, %.loopexit
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond11 = icmp ult i32 %284, 64
  br i1 %or.cond11, label %285, label %294

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %293 = load ptr, ptr %280, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.8, ptr noundef %292, ptr noundef %293, i32 noundef %.1213) #15
  br label %294

294:                                              ; preds = %291, %285, %283
  %295 = getelementptr inbounds nuw i8, ptr %256, i64 218
  store i8 3, ptr %295, align 2, !tbaa !66
  %296 = getelementptr inbounds nuw i8, ptr %256, i64 228
  store i32 0, ptr %296, align 4, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %256, i64 232
  store i32 0, ptr %297, align 8, !tbaa !67
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 248
  br i1 %.0211, label %299, label %307

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %256, i64 220
  store i32 %.1213, ptr %300, align 4, !tbaa !9
  %301 = load i8, ptr %298, align 8, !tbaa !63
  %302 = or i8 %301, 16
  store i8 %302, ptr %298, align 8, !tbaa !63
  %303 = trunc nuw i8 %.1 to i1
  br i1 %303, label %304, label %316

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %306 = call i32 @prte_set_attribute(ptr noundef nonnull %305, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %316

307:                                              ; preds = %294
  %308 = icmp slt i32 %.1213, 0
  %309 = getelementptr inbounds nuw i8, ptr %256, i64 220
  br i1 %308, label %310, label %313

310:                                              ; preds = %307
  store i32 0, ptr %309, align 4, !tbaa !9
  %311 = load i8, ptr %298, align 8, !tbaa !63
  %312 = and i8 %311, -17
  store i8 %312, ptr %298, align 8, !tbaa !63
  br label %316

313:                                              ; preds = %307
  store i32 1, ptr %309, align 4, !tbaa !9
  %314 = load i8, ptr %298, align 8, !tbaa !63
  %315 = or i8 %314, 16
  store i8 %315, ptr %298, align 8, !tbaa !63
  br label %316

316:                                              ; preds = %310, %313, %299, %304
  %317 = load ptr, ptr %150, align 8, !tbaa !68
  %318 = getelementptr inbounds nuw i8, ptr %256, i64 128
  store ptr %317, ptr %318, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 120
  store volatile ptr %256, ptr %319, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %256, i64 120
  store ptr %149, ptr %320, align 8, !tbaa !69
  store ptr %256, ptr %150, align 8, !tbaa !68
  %321 = load volatile i64, ptr %151, align 8, !tbaa !48
  %322 = add i64 %321, 1
  store volatile i64 %322, ptr %151, align 8, !tbaa !48
  br label %323

323:                                              ; preds = %251, %252, %316
  %.1220 = phi ptr [ %.0219, %252 ], [ %.0219, %251 ], [ %256, %316 ]
  %.2210 = phi ptr [ null, %252 ], [ null, %251 ], [ %.0208, %316 ]
  %324 = getelementptr inbounds nuw i8, ptr %.1220, i64 152
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %326 = load ptr, ptr %5, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv419
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(1) %328) #16
  %.not275 = icmp eq i32 %329, 0
  br i1 %.not275, label %333, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %.1220, i64 168
  %332 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %331, ptr noundef nonnull %328) #15
  br label %333

333:                                              ; preds = %330, %323
  %.not276 = icmp eq ptr %.2210, null
  br i1 %.not276, label %.critedge287, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %324, align 8, !tbaa !27
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2210, ptr noundef nonnull dereferenceable(1) %335) #16
  %.not277 = icmp eq i32 %336, 0
  br i1 %.not277, label %340, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %.1220, i64 168
  %339 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %338, ptr noundef nonnull %.2210) #15
  br label %340

340:                                              ; preds = %334, %337
  call void @free(ptr noundef nonnull %.2210) #15
  br label %.critedge287

.critedge287:                                     ; preds = %340, %333
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %341 = load ptr, ptr %5, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv.next420
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %.not262 = icmp eq ptr %343, null
  br i1 %.not262, label %._crit_edge369, label %152, !llvm.loop !70

._crit_edge369:                                   ; preds = %.critedge287, %.preheader328
  %.lcssa332 = phi ptr [ %.pre425, %.preheader328 ], [ %341, %.critedge287 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa332) #15
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %345 = load volatile i64, ptr %344, align 8, !tbaa !48
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge369
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %350

350:                                              ; preds = %.lr.ph372, %449
  %351 = load volatile i64, ptr %344, align 8, !tbaa !48
  %352 = add i64 %351, -1
  store volatile i64 %352, ptr %344, align 8, !tbaa !48
  %353 = load ptr, ptr %347, align 8, !tbaa !71
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  %355 = load volatile ptr, ptr %354, align 8, !tbaa !68
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %357 = load volatile ptr, ptr %356, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  store volatile ptr %355, ptr %358, align 8, !tbaa !68
  %359 = load volatile ptr, ptr %356, align 8, !tbaa !69
  store ptr %359, ptr %347, align 8, !tbaa !71
  br i1 %.not260.not, label %430, label %360

360:                                              ; preds = %350
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 152
  %362 = load ptr, ptr %361, align 8, !tbaa !27
  %363 = call ptr @prte_node_match(ptr noundef %0, ptr noundef %362) #15
  %.not266 = icmp eq ptr %363, null
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond15 = icmp ult i32 %364, 64
  br i1 %.not266, label %413, label %365

365:                                              ; preds = %360
  br i1 %or.cond15, label %366, label %376

366:                                              ; preds = %365
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 152
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef nonnull @.str.9, ptr noundef %373, ptr noundef %375) #15
  br label %376

376:                                              ; preds = %372, %366, %365
  %377 = getelementptr inbounds nuw i8, ptr %353, i64 248
  %378 = load i8, ptr %377, align 8, !tbaa !63
  %379 = and i8 %378, 16
  %.not267 = icmp eq i8 %379, 0
  br i1 %.not267, label %389, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 220
  %382 = load i32, ptr %381, align 4, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 220
  %384 = load i32, ptr %383, align 4, !tbaa !9
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 248
  %387 = load i8, ptr %386, align 8, !tbaa !63
  %388 = or i8 %387, 16
  store i8 %388, ptr %386, align 8, !tbaa !63
  br label %389

389:                                              ; preds = %376, %380
  %390 = call i32 @pthread_mutex_lock(ptr noundef nonnull %353) #15
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %pmix_obj_update.exit

392:                                              ; preds = %389
  %393 = tail call ptr @__errno_location() #18
  store i32 35, ptr %393, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !44
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !44
  %397 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %353) #15
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %449

399:                                              ; preds = %pmix_obj_update.exit
  %400 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !72
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %.not6.i298 = icmp eq ptr %404, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %399, %.lr.ph.i299
  %405 = phi ptr [ %407, %.lr.ph.i299 ], [ %404, %399 ]
  %.07.i300 = phi ptr [ %406, %.lr.ph.i299 ], [ %403, %399 ]
  call void %405(ptr noundef nonnull %353) #15
  %406 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %.not.i301 = icmp eq ptr %407, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i299, %399
  %408 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !74
  %.not268 = icmp eq ptr %409, null
  br i1 %.not268, label %412, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit
  %411 = getelementptr inbounds nuw i8, ptr %353, i64 56
  call void %409(ptr noundef nonnull %411, ptr noundef nonnull %353) #15
  br label %449

412:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %353) #15
  br label %449

413:                                              ; preds = %360
  br i1 %or.cond15, label %414, label %425

414:                                              ; preds = %413
  %415 = zext nneg i32 %364 to i64
  %416 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !38
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %422 = load ptr, ptr %361, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %353, i64 220
  %424 = load i32, ptr %423, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef nonnull @.str.10, ptr noundef %421, ptr noundef %422, i32 noundef %424) #15
  br label %425

425:                                              ; preds = %420, %414, %413
  %426 = load ptr, ptr %349, align 8, !tbaa !68
  store ptr %426, ptr %354, align 8, !tbaa !68
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 120
  store volatile ptr %353, ptr %427, align 8, !tbaa !69
  store ptr %348, ptr %356, align 8, !tbaa !69
  store ptr %353, ptr %349, align 8, !tbaa !68
  %428 = load volatile i64, ptr %30, align 8, !tbaa !48
  %429 = add i64 %428, 1
  store volatile i64 %429, ptr %30, align 8, !tbaa !48
  br label %449

430:                                              ; preds = %350
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond17 = icmp ult i32 %431, 64
  br i1 %or.cond17, label %432, label %444

432:                                              ; preds = %430
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !38
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %432
  %439 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %440 = getelementptr inbounds nuw i8, ptr %353, i64 152
  %441 = load ptr, ptr %440, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw i8, ptr %353, i64 220
  %443 = load i32, ptr %442, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef nonnull @.str.10, ptr noundef %439, ptr noundef %441, i32 noundef %443) #15
  br label %444

444:                                              ; preds = %438, %432, %430
  %445 = load ptr, ptr %349, align 8, !tbaa !68
  store ptr %445, ptr %354, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store volatile ptr %353, ptr %446, align 8, !tbaa !69
  store ptr %348, ptr %356, align 8, !tbaa !69
  store ptr %353, ptr %349, align 8, !tbaa !68
  %447 = load volatile i64, ptr %30, align 8, !tbaa !48
  %448 = add i64 %447, 1
  store volatile i64 %448, ptr %30, align 8, !tbaa !48
  br label %449

449:                                              ; preds = %pmix_obj_update.exit, %412, %410, %425, %444
  %450 = load volatile i64, ptr %344, align 8, !tbaa !48
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %._crit_edge373, label %350, !llvm.loop !75

._crit_edge373:                                   ; preds = %449, %._crit_edge369
  %452 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !58, !range !59, !noundef !60
  %453 = trunc nuw i8 %452 to i1
  %.not = xor i1 %453, true
  %or.cond19 = or i1 %2, %.not
  br i1 %or.cond19, label %.thread, label %454

454:                                              ; preds = %._crit_edge373
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.2221379 = load ptr, ptr %456, align 8, !tbaa !69
  %.not264380 = icmp eq ptr %.2221379, %455
  br i1 %.not264380, label %.thread, label %.preheader

.preheader:                                       ; preds = %454, %480
  %.2221381 = phi ptr [ %.2221, %480 ], [ %.2221379, %454 ]
  %457 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 128
  %459 = load i32, ptr %458, align 8, !tbaa !52
  %.not265374 = icmp sgt i32 %459, 0
  br i1 %.not265374, label %pmix_pointer_array_get_item.exit304, label %.preheader._crit_edge

pmix_pointer_array_get_item.exit304:              ; preds = %.preheader, %475
  %460 = phi ptr [ %476, %475 ], [ %457, %.preheader ]
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %475 ], [ 0, %.preheader ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 152
  %462 = load ptr, ptr %461, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv421
  %464 = load ptr, ptr %463, align 8, !tbaa !46
  %465 = icmp eq ptr %464, null
  br i1 %465, label %475, label %466

466:                                              ; preds = %pmix_pointer_array_get_item.exit304
  %467 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %464, ptr noundef %.2221381) #15
  br i1 %467, label %468, label %._crit_edge427

._crit_edge427:                                   ; preds = %466
  %.pre428 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %475

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %.2221381, i64 220
  %470 = load i32, ptr %469, align 4, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 220
  %472 = load i32, ptr %471, align 4, !tbaa !9
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %468
  store i32 %470, ptr %471, align 4, !tbaa !9
  br label %480

475:                                              ; preds = %._crit_edge427, %pmix_pointer_array_get_item.exit304
  %476 = phi ptr [ %.pre428, %._crit_edge427 ], [ %460, %pmix_pointer_array_get_item.exit304 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 128
  %478 = load i32, ptr %477, align 8, !tbaa !52
  %479 = sext i32 %478 to i64
  %.not265 = icmp slt i64 %indvars.iv.next422, %479
  br i1 %.not265, label %pmix_pointer_array_get_item.exit304, label %.preheader._crit_edge, !llvm.loop !76

480:                                              ; preds = %474, %468
  %481 = getelementptr inbounds nuw i8, ptr %.2221381, i64 120
  %.2221 = load ptr, ptr %481, align 8, !tbaa !69
  %.not264 = icmp eq ptr %.2221, %455
  br i1 %.not264, label %.thread, label %.preheader, !llvm.loop !77

.preheader._crit_edge:                            ; preds = %.preheader, %475
  %482 = getelementptr inbounds nuw i8, ptr %.2221381, i64 152
  %483 = load ptr, ptr %482, align 8, !tbaa !27
  %484 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %483) #15
  br label %.thread

.thread:                                          ; preds = %480, %454, %._crit_edge373, %.preheader._crit_edge, %._crit_edge363, %141, %pmix_pointer_array_get_item.exit295.thread, %119, %108, %47
  %.2226.ph.ph = phi i32 [ 0, %._crit_edge373 ], [ 0, %454 ], [ -43, %.preheader._crit_edge ], [ -43, %108 ], [ -43, %119 ], [ -43, %pmix_pointer_array_get_item.exit295.thread ], [ -43, %141 ], [ 0, %._crit_edge363 ], [ %46, %47 ], [ 0, %480 ]
  %.pr.pr = load ptr, ptr %4, align 8, !tbaa !34
  %.not283 = icmp eq ptr %.pr.pr, null
  br i1 %.not283, label %.thread322, label %.thread.thread

.thread.thread:                                   ; preds = %.preheader329, %.thread
  %.2226.ph466 = phi i32 [ %.2226.ph.ph, %.thread ], [ 0, %.preheader329 ]
  %.pr465 = phi ptr [ %.pr.pr, %.thread ], [ %53, %.preheader329 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr465) #15
  br label %.thread322

.thread322:                                       ; preds = %._crit_edge354, %.thread, %.thread.thread
  %.2226325 = phi i32 [ %.2226.ph466, %.thread.thread ], [ %.2226.ph.ph, %.thread ], [ 0, %._crit_edge354 ]
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %486 = load volatile i64, ptr %485, align 8, !tbaa !48
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.thread322
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %489

489:                                              ; preds = %.lr.ph382, %522
  %490 = load volatile i64, ptr %485, align 8, !tbaa !48
  %491 = add i64 %490, -1
  store volatile i64 %491, ptr %485, align 8, !tbaa !48
  %492 = load ptr, ptr %488, align 8, !tbaa !71
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 128
  %494 = load volatile ptr, ptr %493, align 8, !tbaa !68
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 120
  %496 = load volatile ptr, ptr %495, align 8, !tbaa !69
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 128
  store volatile ptr %494, ptr %497, align 8, !tbaa !68
  %498 = load volatile ptr, ptr %495, align 8, !tbaa !69
  store ptr %498, ptr %488, align 8, !tbaa !71
  %499 = call i32 @pthread_mutex_lock(ptr noundef nonnull %492) #15
  %500 = icmp eq i32 %499, 35
  br i1 %500, label %501, label %pmix_obj_update.exit291

501:                                              ; preds = %489
  %502 = tail call ptr @__errno_location() #18
  store i32 35, ptr %502, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit291:                          ; preds = %489
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %504 = load i32, ptr %503, align 8, !tbaa !44
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8, !tbaa !44
  %506 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %492) #15
  %507 = icmp eq i32 %505, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %pmix_obj_update.exit291
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !43
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !72
  %513 = load ptr, ptr %512, align 8, !tbaa !46
  %.not6.i307 = icmp eq ptr %513, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %508, %.lr.ph.i308
  %514 = phi ptr [ %516, %.lr.ph.i308 ], [ %513, %508 ]
  %.07.i309 = phi ptr [ %515, %.lr.ph.i308 ], [ %512, %508 ]
  call void %514(ptr noundef nonnull %492) #15
  %515 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !46
  %.not.i310 = icmp eq ptr %516, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !73

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %508
  %517 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %518 = load ptr, ptr %517, align 8, !tbaa !74
  %.not285 = icmp eq ptr %518, null
  br i1 %.not285, label %521, label %519

519:                                              ; preds = %pmix_obj_run_destructors.exit311
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 56
  call void %518(ptr noundef nonnull %520, ptr noundef nonnull %492) #15
  br label %522

521:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %492) #15
  br label %522

522:                                              ; preds = %519, %521, %pmix_obj_update.exit291
  %523 = load volatile i64, ptr %485, align 8, !tbaa !48
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %._crit_edge383, label %489, !llvm.loop !78

._crit_edge383:                                   ; preds = %522, %.thread322
  %525 = load ptr, ptr %21, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  %528 = load ptr, ptr %527, align 8, !tbaa !46
  %.not6.i312 = icmp eq ptr %528, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %._crit_edge383, %.lr.ph.i313
  %529 = phi ptr [ %531, %.lr.ph.i313 ], [ %528, %._crit_edge383 ]
  %.07.i314 = phi ptr [ %530, %.lr.ph.i313 ], [ %527, %._crit_edge383 ]
  call void %529(ptr noundef nonnull %6) #15
  %530 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !46
  %.not.i315 = icmp eq ptr %531, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !73

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %._crit_edge383, %274, %275
  %.0 = phi i32 [ -2, %275 ], [ -2, %274 ], [ %.2226325, %._crit_edge383 ], [ %.2226325, %.lr.ph.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @prte_node_match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_util_filter_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %243, label %11

11:                                               ; preds = %3
  %12 = call fastcc i32 @parse_dash_host(ptr noundef %4, ptr noundef %1)
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -43, label %243
  ]

13:                                               ; preds = %11
  %14 = call ptr @prte_strerror(i32 noundef %12) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef nonnull @.str.13, i32 noundef 573) #15
  br label %243

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %243, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #15
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !41
  %.not116 = icmp eq i32 %20, %21
  br i1 %.not116, label %23, label %22

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !45
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %5) #15
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = add nsw i32 %19, -1
  %wide.trip.count185 = zext nneg i32 %19 to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %39

.lr.ph167:                                        ; preds = %.critedge
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %wide.trip.count191 = zext nneg i32 %19 to i64
  br label %167

39:                                               ; preds = %.lr.ph163, %.critedge
  %40 = phi ptr [ %.pre, %.lr.ph163 ], [ %164, %.critedge ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next180, %.critedge ]
  %.091162 = phi i1 [ false, %.lr.ph163 ], [ %.2, %.critedge ]
  %.093161 = phi i32 [ 0, %.lr.ph163 ], [ %.4, %.critedge ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv179
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 42
  br i1 %44, label %45, label %93

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call i64 @strtol(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #15
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %45, %49
  %.194 = phi i32 [ %51, %49 ], [ 2147483647, %45 ]
  %.192 = phi i1 [ %.091162, %49 ], [ true, %45 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !71
  %53 = icmp slt i32 %.194, 1
  %.not129154 = icmp eq ptr %.val, %7
  %or.cond155 = select i1 %53, i1 true, i1 %.not129154
  br i1 %or.cond155, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %52
  %54 = load ptr, ptr %4, align 8
  br label %55

55:                                               ; preds = %.lr.ph158, %.loopexit
  %.090157 = phi ptr [ %.val, %.lr.ph158 ], [ %60, %.loopexit ]
  %.295156 = phi i32 [ %.194, %.lr.ph158 ], [ %.3, %.loopexit ]
  %.not130 = icmp eq ptr %.090157, null
  br i1 %.not130, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.090157, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi ptr [ %58, %56 ], [ null, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.090157, i64 228
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader147, label %.loopexit

.preheader147:                                    ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.090157, i64 152
  br label %65

65:                                               ; preds = %.preheader147, %66
  %indvars.iv181 = phi i64 [ %indvars.iv179, %.preheader147 ], [ %indvars.iv.next182, %66 ]
  %exitcond.not = icmp eq i64 %indvars.iv181, %wide.trip.count
  br i1 %exitcond.not, label %72, label %66

66:                                               ; preds = %65
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next182
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %64, align 8, !tbaa !27
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %69) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %65, !llvm.loop !79

72:                                               ; preds = %65
  br i1 %2, label %73, label %86

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.090157, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %.090157, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store volatile ptr %75, ptr %78, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store volatile ptr %77, ptr %79, align 8, !tbaa !68
  %80 = load volatile i64, ptr %33, align 8, !tbaa !48
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr %33, align 8, !tbaa !48
  %82 = load ptr, ptr %35, align 8, !tbaa !68
  store ptr %82, ptr %76, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store volatile ptr %.090157, ptr %83, align 8, !tbaa !69
  store ptr %34, ptr %74, align 8, !tbaa !69
  store ptr %.090157, ptr %35, align 8, !tbaa !68
  %84 = load volatile i64, ptr %36, align 8, !tbaa !48
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr %36, align 8, !tbaa !48
  br label %90

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %.090157, i64 248
  %88 = load i8, ptr %87, align 8, !tbaa !63
  %89 = or i8 %88, 8
  store i8 %89, ptr %87, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %86, %73
  %91 = add nsw i32 %.295156, -1
  br label %.loopexit

.loopexit:                                        ; preds = %66, %59, %90
  %.3 = phi i32 [ %.295156, %59 ], [ %91, %90 ], [ %.295156, %66 ]
  %92 = icmp slt i32 %.3, 1
  %.not129 = icmp eq ptr %60, %7
  %or.cond = select i1 %92, i1 true, i1 %.not129
  br i1 %or.cond, label %.critedge, label %55, !llvm.loop !80

93:                                               ; preds = %39
  %94 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 58) #16
  %.not123 = icmp eq ptr %94, null
  br i1 %.not123, label %96, label %95

95:                                               ; preds = %93
  store i8 0, ptr %94, align 1, !tbaa !8
  %.pre199 = load ptr, ptr %4, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %.pre199, %95 ], [ %40, %93 ]
  store ptr null, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv179
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = call i64 @strtoul(ptr noundef %99, ptr noundef nonnull %6, i32 noundef 10) #15
  %.val134 = load ptr, ptr %8, align 8, !tbaa !71
  %.not124152 = icmp eq ptr %.val134, %7
  br i1 %.not124152, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br label %103

103:                                              ; preds = %.lr.ph, %.backedge
  %.1153 = phi ptr [ %.val134, %.lr.ph ], [ %108, %.backedge ]
  %.not125 = icmp eq ptr %.1153, null
  br i1 %.not125, label %107, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.1153, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  br label %107

107:                                              ; preds = %103, %104
  %108 = phi ptr [ %106, %104 ], [ null, %103 ]
  %109 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !58, !range !59, !noundef !60
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  br i1 %102, label %114, label %112

112:                                              ; preds = %111
  %char0 = load i8, ptr %101, align 1
  %113 = icmp eq i8 %char0, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %112, %111
  %115 = getelementptr inbounds nuw i8, ptr %.1153, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #16
  %118 = trunc i64 %117 to i32
  %119 = and i64 %117, 4294967295
  %120 = add i32 %118, -1
  %smin = call i32 @llvm.smin.i32(i32 %120, i32 0)
  br label %121

121:                                              ; preds = %123, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ %119, %114 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %122 = icmp sgt i32 %indvars, 0
  br i1 %122, label %123, label %.split.loop.exit221

123:                                              ; preds = %121
  %124 = tail call ptr @__ctype_b_loc() #18
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = and i64 %indvars.iv.next, 2147483647
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !83
  %132 = and i16 %131, 2048
  %.not126 = icmp eq i16 %132, 0
  br i1 %.not126, label %.split.loop.exit, label %121, !llvm.loop !84

.split.loop.exit:                                 ; preds = %123
  %133 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit221

.split.loop.exit221:                              ; preds = %121, %.split.loop.exit
  %.2100 = phi i32 [ %133, %.split.loop.exit ], [ %smin, %121 ]
  %.not127 = icmp slt i32 %.2100, %120
  br i1 %.not127, label %139, label %.critedge133

134:                                              ; preds = %112, %107
  %135 = load ptr, ptr %4, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv179
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = call fastcc zeroext i1 @quickmatch(ptr noundef %.1153, ptr noundef %137)
  br i1 %138, label %.critedge133, label %.backedge

139:                                              ; preds = %.split.loop.exit221
  %140 = sext i32 %.2100 to i64
  %141 = getelementptr inbounds i8, ptr %116, i64 %140
  %142 = call i64 @strtoul(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #15
  %143 = icmp eq i64 %100, %142
  br i1 %143, label %.critedge133, label %.backedge

.backedge:                                        ; preds = %139, %134
  %.not124 = icmp eq ptr %108, %7
  br i1 %.not124, label %.critedge, label %103, !llvm.loop !85

.critedge133:                                     ; preds = %134, %.split.loop.exit221, %139
  br i1 %2, label %144, label %157

144:                                              ; preds = %.critedge133
  %145 = getelementptr inbounds nuw i8, ptr %.1153, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %.1153, i64 128
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  store volatile ptr %146, ptr %149, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store volatile ptr %148, ptr %150, align 8, !tbaa !68
  %151 = load volatile i64, ptr %33, align 8, !tbaa !48
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr %33, align 8, !tbaa !48
  %153 = load ptr, ptr %35, align 8, !tbaa !68
  store ptr %153, ptr %147, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store volatile ptr %.1153, ptr %154, align 8, !tbaa !69
  store ptr %34, ptr %145, align 8, !tbaa !69
  store ptr %.1153, ptr %35, align 8, !tbaa !68
  %155 = load volatile i64, ptr %36, align 8, !tbaa !48
  %156 = add i64 %155, 1
  store volatile i64 %156, ptr %36, align 8, !tbaa !48
  br label %.critedge

157:                                              ; preds = %.critedge133
  %158 = getelementptr inbounds nuw i8, ptr %.1153, i64 248
  %159 = load i8, ptr %158, align 8, !tbaa !63
  %160 = or i8 %159, 8
  store i8 %160, ptr %158, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %.loopexit, %96, %52, %157, %144
  %.4 = phi i32 [ %.093161, %96 ], [ %.093161, %157 ], [ %.093161, %144 ], [ %.194, %52 ], [ %.3, %.loopexit ], [ %.093161, %.backedge ]
  %.2 = phi i1 [ %.091162, %96 ], [ %.091162, %157 ], [ %.091162, %144 ], [ %.192, %52 ], [ %.192, %.loopexit ], [ %.091162, %.backedge ]
  %161 = load ptr, ptr %4, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv179
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  call void @free(ptr noundef %163) #15
  %164 = load ptr, ptr %4, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv179
  store ptr null, ptr %165, align 8, !tbaa !3
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count185
  br i1 %exitcond186.not, label %.lr.ph167, label %39, !llvm.loop !86

166:                                              ; preds = %167
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge, label %167, !llvm.loop !87

167:                                              ; preds = %.lr.ph167, %166
  %indvars.iv187 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next188, %166 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv187
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %.not120 = icmp eq ptr %169, null
  br i1 %.not120, label %166, label %170

170:                                              ; preds = %167
  %171 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %169) #15
  br label %233

._crit_edge:                                      ; preds = %166, %pmix_obj_run_constructors.exit
  %.091.lcssa217 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ %.2, %166 ]
  %.093.lcssa216 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.4, %166 ]
  br i1 %2, label %.preheader, label %233

.preheader:                                       ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = load volatile i64, ptr %172, align 8, !tbaa !48
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %pmix_list_remove_first.exit.preheader, label %.lr.ph168

pmix_list_remove_first.exit.preheader:            ; preds = %212, %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %176 = load volatile i64, ptr %175, align 8, !tbaa !48
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %pmix_list_remove_first.exit

.lr.ph168:                                        ; preds = %.preheader, %212
  %180 = load volatile i64, ptr %172, align 8, !tbaa !48
  %181 = add i64 %180, -1
  store volatile i64 %181, ptr %172, align 8, !tbaa !48
  %182 = load ptr, ptr %8, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load volatile ptr, ptr %183, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %186 = load volatile ptr, ptr %185, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store volatile ptr %184, ptr %187, align 8, !tbaa !68
  %188 = load volatile ptr, ptr %185, align 8, !tbaa !69
  store ptr %188, ptr %8, align 8, !tbaa !71
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %182) #15
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit

191:                                              ; preds = %.lr.ph168
  %192 = tail call ptr @__errno_location() #18
  store i32 35, ptr %192, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph168
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !44
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %182) #15
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %pmix_obj_update.exit
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %.not6.i135 = icmp eq ptr %203, null
  br i1 %.not6.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %198, %.lr.ph.i136
  %204 = phi ptr [ %206, %.lr.ph.i136 ], [ %203, %198 ]
  %.07.i137 = phi ptr [ %205, %.lr.ph.i136 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %182) #15
  %205 = getelementptr inbounds nuw i8, ptr %.07.i137, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %.not.i138 = icmp eq ptr %206, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit, label %.lr.ph.i136, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i136, %198
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %.not = icmp eq ptr %208, null
  br i1 %.not, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %182) #15
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %182) #15
  br label %212

212:                                              ; preds = %209, %211, %pmix_obj_update.exit
  %213 = load volatile i64, ptr %172, align 8, !tbaa !48
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %pmix_list_remove_first.exit.preheader, label %.lr.ph168, !llvm.loop !88

pmix_list_remove_first.exit:                      ; preds = %.lr.ph170, %pmix_list_remove_first.exit
  %215 = load volatile i64, ptr %175, align 8, !tbaa !48
  %216 = add i64 %215, -1
  store volatile i64 %216, ptr %175, align 8, !tbaa !48
  %217 = load ptr, ptr %178, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %219 = load volatile ptr, ptr %218, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %221 = load volatile ptr, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store volatile ptr %219, ptr %222, align 8, !tbaa !68
  %223 = load volatile ptr, ptr %220, align 8, !tbaa !69
  store ptr %223, ptr %178, align 8, !tbaa !71
  %224 = load ptr, ptr %179, align 8, !tbaa !68
  store ptr %224, ptr %218, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store volatile ptr %217, ptr %225, align 8, !tbaa !69
  store ptr %7, ptr %220, align 8, !tbaa !69
  store ptr %217, ptr %179, align 8, !tbaa !68
  %226 = load volatile i64, ptr %172, align 8, !tbaa !48
  %227 = add i64 %226, 1
  store volatile i64 %227, ptr %172, align 8, !tbaa !48
  %228 = load volatile i64, ptr %175, align 8, !tbaa !48
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !89

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %230 = icmp slt i32 %.093.lcssa216, 1
  %or.cond.not = select i1 %.091.lcssa217, i1 true, i1 %230
  br i1 %or.cond.not, label %233, label %231

231:                                              ; preds = %pmix_list_remove_first.exit._crit_edge
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %.093.lcssa216) #15
  br label %233

233:                                              ; preds = %pmix_list_remove_first.exit._crit_edge, %._crit_edge, %231, %170
  %.097 = phi i32 [ -43, %170 ], [ -43, %231 ], [ 0, %._crit_edge ], [ 0, %pmix_list_remove_first.exit._crit_edge ]
  br i1 %32, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %233
  %wide.trip.count197 = zext nneg i32 %19 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %240
  %indvars.iv193 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next194, %240 ]
  %234 = load ptr, ptr %4, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv193
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %.not122 = icmp eq ptr %236, null
  br i1 %.not122, label %240, label %237

237:                                              ; preds = %.lr.ph173
  call void @free(ptr noundef nonnull %236) #15
  %238 = load ptr, ptr %4, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv193
  store ptr null, ptr %239, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %.lr.ph173, %237
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !90

._crit_edge174:                                   ; preds = %240, %233
  %241 = load ptr, ptr %4, align 8, !tbaa !34
  %.not121 = icmp eq ptr %241, null
  br i1 %.not121, label %243, label %242

242:                                              ; preds = %._crit_edge174
  call void @free(ptr noundef nonnull %241) #15
  br label %243

243:                                              ; preds = %._crit_edge174, %242, %15, %13, %11, %3
  %.0 = phi i32 [ 0, %15 ], [ 0, %3 ], [ %12, %13 ], [ %12, %11 ], [ %.097, %242 ], [ %.097, %._crit_edge174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @parse_dash_host(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #15
  %4 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %2, %._crit_edge
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv102
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph87 ]
  %10 = phi ptr [ %63, %60 ], [ %9, %.lr.ph87 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load i8, ptr %10, align 1, !tbaa !8
  %13 = icmp eq i8 %12, 43
  br i1 %13, label %14, label %50

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %48 [
    i8 101, label %17
    i8 69, label %17
    i8 110, label %20
    i8 78, label %20
  ]

17:                                               ; preds = %14, %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #16
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %60, label %19

19:                                               ; preds = %17
  store i8 42, ptr %18, align 1, !tbaa !8
  br label %60

20:                                               ; preds = %14, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #15
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = icmp slt i32 %28, %23
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %23, ptr noundef %31) #15
  br label %.loopexit

33:                                               ; preds = %25
  %34 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !58, !range !59, !noundef !60
  %35 = xor i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %spec.select = add nuw nsw i32 %36, %23
  %.not.i = icmp samesign ugt i32 %28, %spec.select
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !61

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = zext nneg i32 %spec.select to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = icmp eq ptr %41, null
  br i1 %42, label %pmix_pointer_array_get_item.exit.thread, label %45

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %pmix_pointer_array_get_item.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %43) #15
  br label %.loopexit

45:                                               ; preds = %pmix_pointer_array_get_item.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  br label %60

48:                                               ; preds = %14
  %49 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %10) #15
  br label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #16
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %53, label %52

52:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !tbaa !8
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %.pre, %52 ], [ %10, %50 ]
  %55 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %54) #15
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !28
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %17, %19, %45, %58, %56
  %.sink = phi ptr [ %18, %19 ], [ %57, %56 ], [ %47, %45 ], [ %59, %58 ], [ @.str.18, %17 ]
  %61 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %.sink) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %60, %.lr.ph87
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #15
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %64 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #15
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next103, %65
  br i1 %66, label %.lr.ph87, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge, %2, %48, %pmix_pointer_array_get_item.exit.thread, %30
  %.058 = phi i32 [ -43, %30 ], [ -43, %pmix_pointer_array_get_item.exit.thread ], [ -43, %48 ], [ 0, %2 ], [ 0, %._crit_edge ]
  %.1 = phi ptr [ %8, %30 ], [ %8, %pmix_pointer_array_get_item.exit.thread ], [ %8, %48 ], [ null, %2 ], [ null, %._crit_edge ]
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %68, label %67

67:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #15
  br label %68

68:                                               ; preds = %67, %.loopexit
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %70, label %69

69:                                               ; preds = %68
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.1) #15
  br label %70

70:                                               ; preds = %69, %68
  ret i32 %.058
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef range(i32 -43, 1) i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = call fastcc i32 @parse_dash_host(ptr noundef %3, ptr noundef %1)
  switch i32 %4, label %5 [
    i32 -43, label %7
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = call ptr @prte_strerror(i32 noundef %4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %6, ptr noundef nonnull @.str.13, i32 noundef 749) #15
  br label %7

7:                                                ; preds = %2, %2, %5
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %13

13:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_obj_new_tma.exit ]
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !65
  %15 = call noalias noundef ptr @malloc(i64 noundef %14) #17
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !41
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @prte_node_t_class, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !45
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  call void %28(ptr noundef nonnull %15) #15
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !47

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call noalias ptr @strdup(ptr noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %34, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %11, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %36, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store volatile ptr %15, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %10, ptr %39, align 8, !tbaa !69
  store ptr %15, ptr %11, align 8, !tbaa !68
  %40 = load volatile i64, ptr %12, align 8, !tbaa !48
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr %12, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !93

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit, %7
  %.lcssa = phi ptr [ %8, %7 ], [ %31, %pmix_obj_new_tma.exit ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !14, i64 220}
!10 = !{!"", !11, i64 0, !14, i64 144, !4, i64 152, !4, i64 160, !17, i64 168, !18, i64 176, !19, i64 184, !19, i64 192, !20, i64 200, !21, i64 208, !20, i64 216, !6, i64 218, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !5, i64 240, !6, i64 248, !22, i64 256}
!11 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !14, i64 136}
!12 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!22 = !{!"pmix_list_t", !12, i64 0, !11, i64 120, !23, i64 264}
!23 = !{!"long", !6, i64 0}
!24 = !{!10, !14, i64 228}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !4, i64 152}
!28 = !{!29, !4, i64 800}
!29 = !{!"prte_process_info_t", !30, i64 0, !30, i64 260, !4, i64 520, !30, i64 528, !14, i64 788, !14, i64 792, !14, i64 796, !4, i64 800, !17, i64 808, !14, i64 816, !6, i64 820, !4, i64 824, !20, i64 832, !4, i64 840, !4, i64 848, !31, i64 856, !4, i64 864, !31, i64 872}
!30 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!10, !17, i64 168}
!33 = distinct !{!33, !26}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !14, i64 76}
!36 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !37, i64 56, !4, i64 64, !14, i64 72, !14, i64 76, !22, i64 80, !22, i64 352}
!37 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!38 = !{!39, !14, i64 4}
!39 = !{!"", !31, i64 0, !31, i64 1, !14, i64 4, !31, i64 8, !14, i64 12, !4, i64 16, !4, i64 24, !14, i64 32, !4, i64 40, !14, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !4, i64 56, !14, i64 64, !14, i64 68}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !14, i64 32}
!42 = !{!"pmix_class_t", !4, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !23, i64 56}
!43 = !{!12, !13, i64 40}
!44 = !{!12, !14, i64 48}
!45 = !{!42, !5, i64 40}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !26}
!48 = !{!22, !23, i64 264}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !14, i64 128}
!53 = !{!"pmix_pointer_array_t", !12, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !54, i64 144, !5, i64 152}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!53, !5, i64 152}
!56 = !{!10, !20, i64 200}
!57 = distinct !{!57, !26}
!58 = !{!31, !31, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = distinct !{!62, !26}
!63 = !{!10, !6, i64 248}
!64 = !{!10, !4, i64 160}
!65 = !{!42, !23, i64 56}
!66 = !{!10, !6, i64 218}
!67 = !{!10, !14, i64 232}
!68 = !{!11, !16, i64 128}
!69 = !{!11, !16, i64 120}
!70 = distinct !{!70, !26}
!71 = !{!22, !16, i64 240}
!72 = !{!42, !5, i64 48}
!73 = distinct !{!73, !26}
!74 = !{!12, !5, i64 96}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !5, i64 0}
!83 = !{!20, !20, i64 0}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
