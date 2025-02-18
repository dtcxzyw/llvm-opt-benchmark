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
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %.1 = phi i32 [ %27, %23 ], [ %31, %28 ], [ %.02133, %10 ], [ %spec.select, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !25

._crit_edge:                                      ; preds = %32, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.1, %32 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #15
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @quickmatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
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
  %.012 = phi i1 [ true, %2 ], [ true, %14 ], [ true, %11 ], [ false, %17 ], [ false, %.preheader ], [ %26, %21 ], [ %26, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_add_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #15
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %3, %8, %13
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !41
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !45
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  call void %25(ptr noundef nonnull %6) #15
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !47

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %28 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load volatile i64, ptr %29, align 8, !tbaa !48
  %.not257.not = icmp eq i64 %30, 0
  %31 = call i32 @PMIx_Argv_count(ptr noundef %28) #15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %pmix_obj_run_constructors.exit, %48
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %48 ], [ 0, %pmix_obj_run_constructors.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv407
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44) #15
  store ptr %35, ptr %5, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.preheader327

.preheader327:                                    ; preds = %.lr.ph350
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %.not278347 = icmp eq ptr %38, null
  br i1 %.not278347, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph350
  store ptr %35, ptr %4, align 8, !tbaa !34
  br label %48

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not278 = icmp eq ptr %43, null
  br i1 %.not278, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader327, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader327 ]
  %44 = phi ptr [ %43, %40 ], [ %38, %.preheader327 ]
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %44) #15
  %.not279 = icmp eq i32 %45, 0
  br i1 %.not279, label %40, label %46

46:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef %28) #15
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %47) #15
  br label %.thread

._crit_edge:                                      ; preds = %40, %.preheader327
  %.lcssa344 = phi ptr [ %35, %.preheader327 ], [ %41, %40 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa344) #15
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %49 = call i32 @PMIx_Argv_count(ptr noundef %28) #15
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next408, %50
  br i1 %51, label %.lr.ph350, label %._crit_edge351, !llvm.loop !50

._crit_edge351:                                   ; preds = %48, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef %28) #15
  store ptr null, ptr %5, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread319, label %.preheader326

.preheader326:                                    ; preds = %._crit_edge351
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %.not258357 = icmp eq ptr %54, null
  br i1 %.not258357, label %.thread.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader326, %.critedge
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.critedge ], [ 0, %.preheader326 ]
  %55 = phi ptr [ %144, %.critedge ], [ %54, %.preheader326 ]
  %56 = phi ptr [ %142, %.critedge ], [ %52, %.preheader326 ]
  %57 = load i8, ptr %55, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %.critedge.sink.split

59:                                               ; preds = %.lr.ph359
  br i1 %2, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !8
  switch i8 %62, label %139 [
    i8 101, label %63
    i8 69, label %63
    i8 110, label %103
    i8 78, label %103
  ]

63:                                               ; preds = %60, %60
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #16
  %.not275 = icmp eq ptr %64, null
  br i1 %.not275, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = call i64 @strtoul(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #15
  %68 = trunc i64 %67 to i32
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %56, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %.not276 = icmp eq i8 %72, 0
  br i1 %.not276, label %76, label %73

73:                                               ; preds = %69
  %74 = call i64 @strtoul(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #15
  %75 = trunc i64 %74 to i32
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !52
  br label %80

80:                                               ; preds = %73, %76, %65
  %.1228 = phi i32 [ %68, %65 ], [ %75, %73 ], [ %79, %76 ]
  %81 = icmp sgt i32 %.1228, 0
  br i1 %81, label %.lr.ph355.preheader, label %.critedge

.lr.ph355.preheader:                              ; preds = %80
  %.pre421 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %100
  %82 = phi ptr [ %.pre421, %.lr.ph355.preheader ], [ %101, %100 ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next411, %100 ]
  %.2229352 = phi i32 [ %.1228, %.lr.ph355.preheader ], [ %.3230, %100 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv410, %85
  br i1 %86, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph355
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv410
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %.not277 = icmp eq ptr %90, null
  br i1 %.not277, label %100, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %93 = load i16, ptr %92, align 8, !tbaa !56
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %97) #15
  %99 = add nsw i32 %.2229352, -1
  %.pre = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit, %95, %91
  %101 = phi ptr [ %.pre, %95 ], [ %82, %91 ], [ %82, %pmix_pointer_array_get_item.exit ]
  %.3230 = phi i32 [ %99, %95 ], [ %.2229352, %91 ], [ %.2229352, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %102 = icmp sgt i32 %.3230, 0
  br i1 %102, label %.lr.ph355, label %.critedge, !llvm.loop !57

103:                                              ; preds = %60, %60
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #15
  br label %.thread

109:                                              ; preds = %103
  %110 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #15
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !52
  %117 = icmp slt i32 %116, %111
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %109
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv413
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %111, ptr noundef %121) #15
  br label %.thread

123:                                              ; preds = %113
  %124 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !58, !range !59, !noundef !60
  %125 = xor i8 %124, 1
  %not. = zext nneg i8 %125 to i32
  %spec.select = add nuw nsw i32 %not., %111
  %.not.i290 = icmp samesign ugt i32 %116, %spec.select
  br i1 %.not.i290, label %pmix_pointer_array_get_item.exit292, label %pmix_pointer_array_get_item.exit292.thread, !prof !61

pmix_pointer_array_get_item.exit292:              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = zext nneg i32 %spec.select to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = icmp eq ptr %130, null
  br i1 %131, label %pmix_pointer_array_get_item.exit292.thread, label %136

pmix_pointer_array_get_item.exit292.thread:       ; preds = %123, %pmix_pointer_array_get_item.exit292
  %132 = load ptr, ptr %4, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv413
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %134) #15
  br label %.thread

136:                                              ; preds = %pmix_pointer_array_get_item.exit292
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  br label %.critedge.sink.split

139:                                              ; preds = %60
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #15
  br label %.thread

.critedge.sink.split:                             ; preds = %.lr.ph359, %136
  %.sink455 = phi ptr [ %138, %136 ], [ %55, %.lr.ph359 ]
  %141 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %.sink455) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph355, %100, %.critedge.sink.split, %80, %59
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %142 = load ptr, ptr %4, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.next414
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %.not258 = icmp eq ptr %144, null
  br i1 %.not258, label %._crit_edge360, label %.lr.ph359, !llvm.loop !62

._crit_edge360:                                   ; preds = %.critedge
  %.pre422 = load ptr, ptr %5, align 8, !tbaa !34
  %145 = icmp eq ptr %.pre422, null
  br i1 %145, label %.thread, label %.preheader325

.preheader325:                                    ; preds = %._crit_edge360
  %146 = load ptr, ptr %.pre422, align 8, !tbaa !3
  %.not259361 = icmp eq ptr %146, null
  br i1 %.not259361, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader325
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %150

150:                                              ; preds = %.lr.ph365, %.critedge284
  %151 = phi ptr [ %.pre422, %.lr.ph365 ], [ %336, %.critedge284 ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next417, %.critedge284 ]
  %.0202364 = phi i8 [ 0, %.lr.ph365 ], [ %.1, %.critedge284 ]
  %.0210363 = phi i32 [ 0, %.lr.ph365 ], [ %.1211, %.critedge284 ]
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond3 = icmp ult i32 %152, 64
  br i1 %or.cond3, label %153, label %163

153:                                              ; preds = %150
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv416
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef %162) #15
  %.pre423 = load ptr, ptr %5, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %158, %153, %150
  %164 = phi ptr [ %.pre423, %158 ], [ %151, %153 ], [ %151, %150 ]
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv416
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %166, i32 noundef 58) #16
  %.not266 = icmp eq ptr %167, null
  br i1 %.not266, label %180, label %168

168:                                              ; preds = %163
  store i8 0, ptr %167, align 1, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = icmp eq i8 %170, 42
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = call i64 @strtol(ptr noundef nonnull captures(none) %169, ptr noundef null, i32 noundef 10) #15
  %177 = trunc i64 %176 to i32
  %178 = load i8, ptr %169, align 1, !tbaa !8
  switch i8 %178, label %180 [
    i8 43, label %179
    i8 45, label %179
  ]

179:                                              ; preds = %175, %175
  br label %180

180:                                              ; preds = %179, %175, %168, %172, %163
  %.1211 = phi i32 [ %.0210363, %163 ], [ -1, %172 ], [ -1, %168 ], [ %177, %175 ], [ %177, %179 ]
  %.0209 = phi i1 [ false, %163 ], [ false, %172 ], [ false, %168 ], [ true, %175 ], [ true, %179 ]
  %.1 = phi i8 [ %.0202364, %163 ], [ %.0202364, %172 ], [ %.0202364, %168 ], [ %.0202364, %175 ], [ 1, %179 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv416
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = call zeroext i1 @prte_check_host_is_local(ptr noundef %183) #15
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !28
  br label %200

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv416
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !58, !range !59, !noundef !60
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %200, label %193

193:                                              ; preds = %187
  %194 = call zeroext i1 @pmix_net_isaddr(ptr noundef %190) #15
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %190, i32 noundef 46) #16
  %.not267 = icmp eq ptr %196, null
  br i1 %.not267, label %200, label %197

197:                                              ; preds = %195
  %198 = call noalias ptr @strdup(ptr noundef nonnull %190) #15
  store i8 0, ptr %196, align 1, !tbaa !8
  %199 = call noalias ptr @strdup(ptr noundef nonnull %190) #15
  store i8 46, ptr %196, align 1, !tbaa !8
  br label %200

200:                                              ; preds = %187, %193, %197, %195, %185
  %.0220 = phi ptr [ %186, %185 ], [ %190, %187 ], [ %190, %193 ], [ %190, %197 ], [ %190, %195 ]
  %.0206 = phi ptr [ null, %185 ], [ null, %187 ], [ null, %193 ], [ %199, %197 ], [ null, %195 ]
  %.0203 = phi ptr [ null, %185 ], [ null, %187 ], [ null, %193 ], [ %198, %197 ], [ null, %195 ]
  %201 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef %.0220) #15
  %202 = icmp eq ptr %201, null
  %203 = icmp ne ptr %.0206, null
  %or.cond5 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond5, label %204, label %206

204:                                              ; preds = %200
  %205 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef nonnull %.0206) #15
  br label %206

206:                                              ; preds = %204, %200
  %.0217 = phi ptr [ %205, %204 ], [ %201, %200 ]
  %.not268 = icmp eq ptr %.0217, null
  br i1 %.not268, label %250, label %207

207:                                              ; preds = %206
  br i1 %.0209, label %208, label %219

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.0217, i64 220
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = add nsw i32 %210, %.1211
  store i32 %211, ptr %209, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %.0217, i64 248
  %213 = load i8, ptr %212, align 8, !tbaa !63
  %214 = or i8 %213, 16
  store i8 %214, ptr %212, align 8, !tbaa !63
  %215 = trunc nuw i8 %.1 to i1
  br i1 %215, label %216, label %232

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %.0217, i64 256
  %218 = call i32 @prte_set_attribute(ptr noundef nonnull %217, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %232

219:                                              ; preds = %207
  %220 = icmp slt i32 %.1211, 0
  %221 = getelementptr inbounds nuw i8, ptr %.0217, i64 220
  br i1 %220, label %222, label %226

222:                                              ; preds = %219
  store i32 0, ptr %221, align 4, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %.0217, i64 248
  %224 = load i8, ptr %223, align 8, !tbaa !63
  %225 = and i8 %224, -17
  store i8 %225, ptr %223, align 8, !tbaa !63
  br label %232

226:                                              ; preds = %219
  %227 = load i32, ptr %221, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %221, align 4, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %.0217, i64 248
  %230 = load i8, ptr %229, align 8, !tbaa !63
  %231 = or i8 %230, 16
  store i8 %231, ptr %229, align 8, !tbaa !63
  br label %232

232:                                              ; preds = %222, %226, %208, %216
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond7 = icmp ult i32 %233, 64
  br i1 %or.cond7, label %234, label %245

234:                                              ; preds = %232
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %241 = getelementptr inbounds nuw i8, ptr %.0217, i64 152
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %.0217, i64 220
  %244 = load i32, ptr %243, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.7, ptr noundef %240, ptr noundef %242, i32 noundef %244) #15
  br label %245

245:                                              ; preds = %239, %234, %232
  br i1 %203, label %246, label %247

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %.0206) #15
  br label %247

247:                                              ; preds = %246, %245
  %.not271 = icmp eq ptr %.0203, null
  br i1 %.not271, label %318, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.0217, i64 160
  store ptr %.0203, ptr %249, align 8, !tbaa !64
  br label %318

250:                                              ; preds = %206
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !65
  %252 = call noalias noundef ptr @malloc(i64 noundef %251) #17
  %253 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !41
  %.not.i293 = icmp eq i32 %253, %254
  br i1 %.not.i293, label %256, label %255

255:                                              ; preds = %250
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %256

256:                                              ; preds = %255, %250
  %.not22.i = icmp eq ptr %252, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %257

257:                                              ; preds = %256
  %258 = call i32 @pthread_mutex_init(ptr noundef nonnull %252, ptr noundef null) #15
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr @prte_node_t_class, ptr %259, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store i32 1, ptr %260, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !45
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %.not6.i.i = icmp eq ptr %264, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %257, %.lr.ph.i.i
  %265 = phi ptr [ %267, %.lr.ph.i.i ], [ %264, %257 ]
  %.07.i.i = phi ptr [ %266, %.lr.ph.i.i ], [ %263, %257 ]
  call void %265(ptr noundef nonnull %252) #15
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !47

pmix_obj_new_tma.exit:                            ; preds = %256
  %268 = load ptr, ptr %4, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %268) #15
  br i1 %203, label %269, label %270

269:                                              ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %.0206) #15
  br label %270

270:                                              ; preds = %269, %pmix_obj_new_tma.exit
  %.not270 = icmp eq ptr %.0203, null
  br i1 %.not270, label %pmix_obj_run_destructors.exit313, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %.0203) #15
  br label %pmix_obj_run_destructors.exit313

.loopexit:                                        ; preds = %.lr.ph.i.i, %257
  %272 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !58, !range !59, !noundef !60
  %273 = trunc nuw i8 %272 to i1
  %274 = icmp eq ptr %.0206, null
  %or.cond9 = select i1 %273, i1 true, i1 %274
  %.0220..0206 = select i1 %or.cond9, ptr %.0220, ptr %.0206
  %275 = call noalias ptr @strdup(ptr noundef %.0220..0206) #15
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 152
  store ptr %275, ptr %276, align 8, !tbaa !27
  %.not269 = icmp eq ptr %.0203, null
  br i1 %.not269, label %279, label %277

277:                                              ; preds = %.loopexit
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store ptr %.0203, ptr %278, align 8, !tbaa !64
  br label %279

279:                                              ; preds = %277, %.loopexit
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond11 = icmp ult i32 %280, 64
  br i1 %or.cond11, label %281, label %289

281:                                              ; preds = %279
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %288 = load ptr, ptr %276, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.8, ptr noundef %287, ptr noundef %288, i32 noundef %.1211) #15
  br label %289

289:                                              ; preds = %286, %281, %279
  %290 = getelementptr inbounds nuw i8, ptr %252, i64 218
  store i8 3, ptr %290, align 2, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %252, i64 228
  store i32 0, ptr %291, align 4, !tbaa !24
  %292 = getelementptr inbounds nuw i8, ptr %252, i64 232
  store i32 0, ptr %292, align 8, !tbaa !67
  %293 = getelementptr inbounds nuw i8, ptr %252, i64 248
  br i1 %.0209, label %294, label %302

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %252, i64 220
  store i32 %.1211, ptr %295, align 4, !tbaa !9
  %296 = load i8, ptr %293, align 8, !tbaa !63
  %297 = or i8 %296, 16
  store i8 %297, ptr %293, align 8, !tbaa !63
  %298 = trunc nuw i8 %.1 to i1
  br i1 %298, label %299, label %311

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %301 = call i32 @prte_set_attribute(ptr noundef nonnull %300, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %311

302:                                              ; preds = %289
  %303 = icmp slt i32 %.1211, 0
  %304 = getelementptr inbounds nuw i8, ptr %252, i64 220
  br i1 %303, label %305, label %308

305:                                              ; preds = %302
  store i32 0, ptr %304, align 4, !tbaa !9
  %306 = load i8, ptr %293, align 8, !tbaa !63
  %307 = and i8 %306, -17
  store i8 %307, ptr %293, align 8, !tbaa !63
  br label %311

308:                                              ; preds = %302
  store i32 1, ptr %304, align 4, !tbaa !9
  %309 = load i8, ptr %293, align 8, !tbaa !63
  %310 = or i8 %309, 16
  store i8 %310, ptr %293, align 8, !tbaa !63
  br label %311

311:                                              ; preds = %305, %308, %294, %299
  %312 = load ptr, ptr %148, align 8, !tbaa !68
  %313 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store ptr %312, ptr %313, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 120
  store volatile ptr %252, ptr %314, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store ptr %147, ptr %315, align 8, !tbaa !69
  store ptr %252, ptr %148, align 8, !tbaa !68
  %316 = load volatile i64, ptr %149, align 8, !tbaa !48
  %317 = add i64 %316, 1
  store volatile i64 %317, ptr %149, align 8, !tbaa !48
  br label %318

318:                                              ; preds = %247, %248, %311
  %.1218 = phi ptr [ %.0217, %248 ], [ %.0217, %247 ], [ %252, %311 ]
  %.2208 = phi ptr [ null, %248 ], [ null, %247 ], [ %.0206, %311 ]
  %319 = getelementptr inbounds nuw i8, ptr %.1218, i64 152
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = load ptr, ptr %5, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv416
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(1) %323) #16
  %.not272 = icmp eq i32 %324, 0
  br i1 %.not272, label %328, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %.1218, i64 168
  %327 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %326, ptr noundef nonnull %323) #15
  br label %328

328:                                              ; preds = %325, %318
  %.not273 = icmp eq ptr %.2208, null
  br i1 %.not273, label %.critedge284, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %319, align 8, !tbaa !27
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2208, ptr noundef nonnull dereferenceable(1) %330) #16
  %.not274 = icmp eq i32 %331, 0
  br i1 %.not274, label %335, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.1218, i64 168
  %334 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %333, ptr noundef nonnull %.2208) #15
  br label %335

335:                                              ; preds = %329, %332
  call void @free(ptr noundef nonnull %.2208) #15
  br label %.critedge284

.critedge284:                                     ; preds = %335, %328
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %336 = load ptr, ptr %5, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv.next417
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %.not259 = icmp eq ptr %338, null
  br i1 %.not259, label %._crit_edge366, label %150, !llvm.loop !70

._crit_edge366:                                   ; preds = %.critedge284, %.preheader325
  %.lcssa329 = phi ptr [ %.pre422, %.preheader325 ], [ %336, %.critedge284 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa329) #15
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %340 = load volatile i64, ptr %339, align 8, !tbaa !48
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %._crit_edge366
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %345

345:                                              ; preds = %.lr.ph369, %441
  %346 = load volatile i64, ptr %339, align 8, !tbaa !48
  %347 = add i64 %346, -1
  store volatile i64 %347, ptr %339, align 8, !tbaa !48
  %348 = load ptr, ptr %342, align 8, !tbaa !71
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load volatile ptr, ptr %349, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %352 = load volatile ptr, ptr %351, align 8, !tbaa !69
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store volatile ptr %350, ptr %353, align 8, !tbaa !68
  %354 = load volatile ptr, ptr %351, align 8, !tbaa !69
  store ptr %354, ptr %342, align 8, !tbaa !71
  br i1 %.not257.not, label %423, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = call ptr @prte_node_match(ptr noundef %0, ptr noundef %357) #15
  %.not263 = icmp eq ptr %358, null
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond15 = icmp ult i32 %359, 64
  br i1 %.not263, label %407, label %360

360:                                              ; preds = %355
  br i1 %or.cond15, label %361, label %370

361:                                              ; preds = %360
  %362 = zext nneg i32 %359 to i64
  %363 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !38
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.9, ptr noundef %367, ptr noundef %369) #15
  br label %370

370:                                              ; preds = %366, %361, %360
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 248
  %372 = load i8, ptr %371, align 8, !tbaa !63
  %373 = and i8 %372, 16
  %.not264 = icmp eq i8 %373, 0
  br i1 %.not264, label %383, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %348, i64 220
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 220
  %378 = load i32, ptr %377, align 4, !tbaa !9
  %379 = add nsw i32 %378, %376
  store i32 %379, ptr %377, align 4, !tbaa !9
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 248
  %381 = load i8, ptr %380, align 8, !tbaa !63
  %382 = or i8 %381, 16
  store i8 %382, ptr %380, align 8, !tbaa !63
  br label %383

383:                                              ; preds = %370, %374
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %348) #15
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %pmix_obj_update.exit

386:                                              ; preds = %383
  %387 = tail call ptr @__errno_location() #18
  store i32 35, ptr %387, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !44
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !44
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %348) #15
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %393, label %441

393:                                              ; preds = %pmix_obj_update.exit
  %394 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !72
  %398 = load ptr, ptr %397, align 8, !tbaa !46
  %.not6.i295 = icmp eq ptr %398, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %393, %.lr.ph.i296
  %399 = phi ptr [ %401, %.lr.ph.i296 ], [ %398, %393 ]
  %.07.i297 = phi ptr [ %400, %.lr.ph.i296 ], [ %397, %393 ]
  call void %399(ptr noundef nonnull %348) #15
  %400 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !46
  %.not.i298 = icmp eq ptr %401, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit, label %.lr.ph.i296, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i296, %393
  %402 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !74
  %.not265 = icmp eq ptr %403, null
  br i1 %.not265, label %406, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit
  %405 = getelementptr inbounds nuw i8, ptr %348, i64 56
  call void %403(ptr noundef nonnull %405, ptr noundef nonnull %348) #15
  br label %441

406:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %348) #15
  br label %441

407:                                              ; preds = %355
  br i1 %or.cond15, label %408, label %418

408:                                              ; preds = %407
  %409 = zext nneg i32 %359 to i64
  %410 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !38
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %415 = load ptr, ptr %356, align 8, !tbaa !27
  %416 = getelementptr inbounds nuw i8, ptr %348, i64 220
  %417 = load i32, ptr %416, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.10, ptr noundef %414, ptr noundef %415, i32 noundef %417) #15
  br label %418

418:                                              ; preds = %413, %408, %407
  %419 = load ptr, ptr %344, align 8, !tbaa !68
  store ptr %419, ptr %349, align 8, !tbaa !68
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 120
  store volatile ptr %348, ptr %420, align 8, !tbaa !69
  store ptr %343, ptr %351, align 8, !tbaa !69
  store ptr %348, ptr %344, align 8, !tbaa !68
  %421 = load volatile i64, ptr %29, align 8, !tbaa !48
  %422 = add i64 %421, 1
  store volatile i64 %422, ptr %29, align 8, !tbaa !48
  br label %441

423:                                              ; preds = %345
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond17 = icmp ult i32 %424, 64
  br i1 %or.cond17, label %425, label %436

425:                                              ; preds = %423
  %426 = zext nneg i32 %424 to i64
  %427 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426, i32 2
  %428 = load i32, ptr %427, align 4, !tbaa !38
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %432 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %433 = load ptr, ptr %432, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw i8, ptr %348, i64 220
  %435 = load i32, ptr %434, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef nonnull @.str.10, ptr noundef %431, ptr noundef %433, i32 noundef %435) #15
  br label %436

436:                                              ; preds = %430, %425, %423
  %437 = load ptr, ptr %344, align 8, !tbaa !68
  store ptr %437, ptr %349, align 8, !tbaa !68
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 120
  store volatile ptr %348, ptr %438, align 8, !tbaa !69
  store ptr %343, ptr %351, align 8, !tbaa !69
  store ptr %348, ptr %344, align 8, !tbaa !68
  %439 = load volatile i64, ptr %29, align 8, !tbaa !48
  %440 = add i64 %439, 1
  store volatile i64 %440, ptr %29, align 8, !tbaa !48
  br label %441

441:                                              ; preds = %pmix_obj_update.exit, %406, %404, %418, %436
  %442 = load volatile i64, ptr %339, align 8, !tbaa !48
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %._crit_edge370, label %345, !llvm.loop !75

._crit_edge370:                                   ; preds = %441, %._crit_edge366
  %444 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !58, !range !59, !noundef !60
  %445 = trunc nuw i8 %444 to i1
  %.not285 = xor i1 %445, true
  %brmerge = or i1 %2, %.not285
  br i1 %brmerge, label %.thread, label %446

446:                                              ; preds = %._crit_edge370
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.2219376 = load ptr, ptr %448, align 8, !tbaa !69
  %.not261377 = icmp eq ptr %.2219376, %447
  br i1 %.not261377, label %.thread, label %.preheader

.preheader:                                       ; preds = %446, %472
  %.2219378 = phi ptr [ %.2219, %472 ], [ %.2219376, %446 ]
  %449 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 128
  %451 = load i32, ptr %450, align 8, !tbaa !52
  %.not262371 = icmp sgt i32 %451, 0
  br i1 %.not262371, label %pmix_pointer_array_get_item.exit301, label %.preheader._crit_edge

pmix_pointer_array_get_item.exit301:              ; preds = %.preheader, %467
  %452 = phi ptr [ %468, %467 ], [ %449, %.preheader ]
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %467 ], [ 0, %.preheader ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 152
  %454 = load ptr, ptr %453, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %indvars.iv418
  %456 = load ptr, ptr %455, align 8, !tbaa !46
  %457 = icmp eq ptr %456, null
  br i1 %457, label %467, label %458

458:                                              ; preds = %pmix_pointer_array_get_item.exit301
  %459 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %456, ptr noundef %.2219378) #15
  br i1 %459, label %460, label %._crit_edge424

._crit_edge424:                                   ; preds = %458
  %.pre425 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %467

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.2219378, i64 220
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 220
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  store i32 %462, ptr %463, align 4, !tbaa !9
  br label %472

467:                                              ; preds = %._crit_edge424, %pmix_pointer_array_get_item.exit301
  %468 = phi ptr [ %.pre425, %._crit_edge424 ], [ %452, %pmix_pointer_array_get_item.exit301 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %470 = load i32, ptr %469, align 8, !tbaa !52
  %471 = sext i32 %470 to i64
  %.not262 = icmp slt i64 %indvars.iv.next419, %471
  br i1 %.not262, label %pmix_pointer_array_get_item.exit301, label %.preheader._crit_edge, !llvm.loop !76

472:                                              ; preds = %466, %460
  %473 = getelementptr inbounds nuw i8, ptr %.2219378, i64 120
  %.2219 = load ptr, ptr %473, align 8, !tbaa !69
  %.not261 = icmp eq ptr %.2219, %447
  br i1 %.not261, label %.thread, label %.preheader, !llvm.loop !77

.preheader._crit_edge:                            ; preds = %.preheader, %467
  %474 = getelementptr inbounds nuw i8, ptr %.2219378, i64 152
  %475 = load ptr, ptr %474, align 8, !tbaa !27
  %476 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %475) #15
  br label %.thread

.thread:                                          ; preds = %472, %446, %._crit_edge370, %.preheader._crit_edge, %._crit_edge360, %139, %pmix_pointer_array_get_item.exit292.thread, %118, %107, %46
  %.2224.ph.ph = phi i32 [ 0, %446 ], [ %45, %46 ], [ -43, %107 ], [ -43, %118 ], [ -43, %pmix_pointer_array_get_item.exit292.thread ], [ -43, %139 ], [ -43, %.preheader._crit_edge ], [ 0, %._crit_edge360 ], [ 0, %._crit_edge370 ], [ 0, %472 ]
  %.pr.pr = load ptr, ptr %4, align 8, !tbaa !34
  %.not280 = icmp eq ptr %.pr.pr, null
  br i1 %.not280, label %.thread319, label %.thread.thread

.thread.thread:                                   ; preds = %.preheader326, %.thread
  %.2224.ph430 = phi i32 [ %.2224.ph.ph, %.thread ], [ 0, %.preheader326 ]
  %.pr429 = phi ptr [ %.pr.pr, %.thread ], [ %52, %.preheader326 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr429) #15
  br label %.thread319

.thread319:                                       ; preds = %._crit_edge351, %.thread, %.thread.thread
  %.2224322 = phi i32 [ %.2224.ph.ph, %.thread ], [ %.2224.ph430, %.thread.thread ], [ 0, %._crit_edge351 ]
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %478 = load volatile i64, ptr %477, align 8, !tbaa !48
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %.thread319
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %481

481:                                              ; preds = %.lr.ph379, %514
  %482 = load volatile i64, ptr %477, align 8, !tbaa !48
  %483 = add i64 %482, -1
  store volatile i64 %483, ptr %477, align 8, !tbaa !48
  %484 = load ptr, ptr %480, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  %486 = load volatile ptr, ptr %485, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %488 = load volatile ptr, ptr %487, align 8, !tbaa !69
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 128
  store volatile ptr %486, ptr %489, align 8, !tbaa !68
  %490 = load volatile ptr, ptr %487, align 8, !tbaa !69
  store ptr %490, ptr %480, align 8, !tbaa !71
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %484) #15
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %pmix_obj_update.exit288

493:                                              ; preds = %481
  %494 = tail call ptr @__errno_location() #18
  store i32 35, ptr %494, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit288:                          ; preds = %481
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %496 = load i32, ptr %495, align 8, !tbaa !44
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !tbaa !44
  %498 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %484) #15
  %499 = icmp eq i32 %497, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %pmix_obj_update.exit288
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !72
  %505 = load ptr, ptr %504, align 8, !tbaa !46
  %.not6.i304 = icmp eq ptr %505, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %500, %.lr.ph.i305
  %506 = phi ptr [ %508, %.lr.ph.i305 ], [ %505, %500 ]
  %.07.i306 = phi ptr [ %507, %.lr.ph.i305 ], [ %504, %500 ]
  call void %506(ptr noundef nonnull %484) #15
  %507 = getelementptr inbounds nuw i8, ptr %.07.i306, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !46
  %.not.i307 = icmp eq ptr %508, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !73

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %500
  %509 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %510 = load ptr, ptr %509, align 8, !tbaa !74
  %.not282 = icmp eq ptr %510, null
  br i1 %.not282, label %513, label %511

511:                                              ; preds = %pmix_obj_run_destructors.exit308
  %512 = getelementptr inbounds nuw i8, ptr %484, i64 56
  call void %510(ptr noundef nonnull %512, ptr noundef nonnull %484) #15
  br label %514

513:                                              ; preds = %pmix_obj_run_destructors.exit308
  call void @free(ptr noundef nonnull %484) #15
  br label %514

514:                                              ; preds = %511, %513, %pmix_obj_update.exit288
  %515 = load volatile i64, ptr %477, align 8, !tbaa !48
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %._crit_edge380, label %481, !llvm.loop !78

._crit_edge380:                                   ; preds = %514, %.thread319
  %517 = load ptr, ptr %20, align 8, !tbaa !43
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !72
  %520 = load ptr, ptr %519, align 8, !tbaa !46
  %.not6.i309 = icmp eq ptr %520, null
  br i1 %.not6.i309, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %._crit_edge380, %.lr.ph.i310
  %521 = phi ptr [ %523, %.lr.ph.i310 ], [ %520, %._crit_edge380 ]
  %.07.i311 = phi ptr [ %522, %.lr.ph.i310 ], [ %519, %._crit_edge380 ]
  call void %521(ptr noundef nonnull %6) #15
  %522 = getelementptr inbounds nuw i8, ptr %.07.i311, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !46
  %.not.i312 = icmp eq ptr %523, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310, !llvm.loop !73

pmix_obj_run_destructors.exit313:                 ; preds = %.lr.ph.i310, %._crit_edge380, %270, %271
  %.0 = phi i32 [ -2, %271 ], [ -2, %270 ], [ %.2224322, %._crit_edge380 ], [ %.2224322, %.lr.ph.i310 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @prte_node_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_util_filter_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  %wide.trip.count = zext i32 %37 to i64
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
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv179
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
  %67 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.next182
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
  %.3 = phi i32 [ %91, %90 ], [ %.295156, %59 ], [ %.295156, %66 ]
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
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv179
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
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  br i1 %102, label %114, label %112

112:                                              ; preds = %111
  %char0 = load i8, ptr %101, align 1
  %113 = icmp eq i8 %char0, 0
  br i1 %113, label %114, label %139

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
  br i1 %122, label %123, label %.split.loop.exit207

123:                                              ; preds = %121
  %124 = tail call ptr @__ctype_b_loc() #18
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = and i64 %indvars.iv.next, 2147483647
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !83
  %132 = and i16 %131, 2048
  %.not126 = icmp eq i16 %132, 0
  br i1 %.not126, label %.split.loop.exit, label %121, !llvm.loop !84

.split.loop.exit:                                 ; preds = %123
  %133 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit207

.split.loop.exit207:                              ; preds = %121, %.split.loop.exit
  %.2100 = phi i32 [ %133, %.split.loop.exit ], [ %smin, %121 ]
  %.not127 = icmp slt i32 %.2100, %120
  br i1 %.not127, label %134, label %.critedge133

134:                                              ; preds = %.split.loop.exit207
  %135 = sext i32 %.2100 to i64
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %137 = call i64 @strtoul(ptr noundef nonnull captures(none) %136, ptr noundef null, i32 noundef 10) #15
  %138 = icmp eq i64 %100, %137
  br i1 %138, label %.critedge133, label %.backedge

139:                                              ; preds = %107, %112
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv179
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = call fastcc zeroext i1 @quickmatch(ptr noundef %.1153, ptr noundef %142)
  br i1 %143, label %.critedge133, label %.backedge

.backedge:                                        ; preds = %139, %134
  %.not124 = icmp eq ptr %108, %7
  br i1 %.not124, label %.critedge, label %103, !llvm.loop !85

.critedge133:                                     ; preds = %134, %.split.loop.exit207, %139
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
  %.4 = phi i32 [ %.093161, %144 ], [ %.093161, %157 ], [ %.194, %52 ], [ %.093161, %96 ], [ %.3, %.loopexit ], [ %.093161, %.backedge ]
  %.2 = phi i1 [ %.091162, %144 ], [ %.091162, %157 ], [ %.192, %52 ], [ %.091162, %96 ], [ %.192, %.loopexit ], [ %.091162, %.backedge ]
  %161 = load ptr, ptr %4, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv179
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  call void @free(ptr noundef %163) #15
  %164 = load ptr, ptr %4, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv179
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
  %168 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv187
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %.not120 = icmp eq ptr %169, null
  br i1 %.not120, label %166, label %170

170:                                              ; preds = %167
  %171 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %169) #15
  br label %233

._crit_edge:                                      ; preds = %166, %pmix_obj_run_constructors.exit
  %.091.lcssa203 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ %.2, %166 ]
  %.093.lcssa202 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.4, %166 ]
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
  %230 = icmp slt i32 %.093.lcssa202, 1
  %or.cond.not = select i1 %.091.lcssa203, i1 true, i1 %230
  br i1 %or.cond.not, label %233, label %231

231:                                              ; preds = %pmix_list_remove_first.exit._crit_edge
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %.093.lcssa202) #15
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
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv193
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %.not122 = icmp eq ptr %236, null
  br i1 %.not122, label %240, label %237

237:                                              ; preds = %.lr.ph173
  call void @free(ptr noundef nonnull %236) #15
  %238 = load ptr, ptr %4, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv193
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
  %.0 = phi i32 [ 0, %3 ], [ %12, %11 ], [ %12, %13 ], [ 0, %15 ], [ %.097, %242 ], [ %.097, %._crit_edge174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv102
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph87 ]
  %10 = phi ptr [ %62, %59 ], [ %9, %.lr.ph87 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load i8, ptr %10, align 1, !tbaa !8
  %13 = icmp eq i8 %12, 43
  br i1 %13, label %14, label %49

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  switch i8 %16, label %47 [
    i8 101, label %17
    i8 69, label %17
    i8 110, label %20
    i8 78, label %20
  ]

17:                                               ; preds = %14, %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #16
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %59, label %19

19:                                               ; preds = %17
  store i8 42, ptr %18, align 1, !tbaa !8
  br label %59

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
  %not. = zext nneg i8 %35 to i32
  %spec.select = add nuw nsw i32 %not., %23
  %.not.i = icmp samesign ugt i32 %28, %spec.select
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !61

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = zext nneg i32 %spec.select to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %pmix_pointer_array_get_item.exit.thread, label %44

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %pmix_pointer_array_get_item.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %42) #15
  br label %.loopexit

44:                                               ; preds = %pmix_pointer_array_get_item.exit
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  br label %59

47:                                               ; preds = %14
  %48 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %10) #15
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #16
  %.not67 = icmp eq ptr %50, null
  br i1 %.not67, label %52, label %51

51:                                               ; preds = %49
  store i8 0, ptr %50, align 1, !tbaa !8
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %.pre, %51 ], [ %10, %49 ]
  %54 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %53) #15
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !28
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %17, %19, %44, %57, %55
  %.sink = phi ptr [ %18, %19 ], [ %46, %44 ], [ %58, %57 ], [ %56, %55 ], [ @.str.18, %17 ]
  %60 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %.sink) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %59, %.lr.ph87
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #15
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %63 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #15
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next103, %64
  br i1 %65, label %.lr.ph87, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge, %2, %47, %pmix_pointer_array_get_item.exit.thread, %30
  %.058 = phi i32 [ -43, %30 ], [ -43, %pmix_pointer_array_get_item.exit.thread ], [ -43, %47 ], [ 0, %2 ], [ 0, %._crit_edge ]
  %.1 = phi ptr [ %8, %30 ], [ %8, %pmix_pointer_array_get_item.exit.thread ], [ %8, %47 ], [ null, %2 ], [ null, %._crit_edge ]
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %67, label %66

66:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #15
  br label %67

67:                                               ; preds = %66, %.loopexit
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %69, label %68

68:                                               ; preds = %67
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.1) #15
  br label %69

69:                                               ; preds = %68, %67
  ret i32 %.058
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef range(i32 -43, 1) i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !93

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit, %7
  %.lcssa = phi ptr [ %8, %7 ], [ %31, %pmix_obj_new_tma.exit ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
