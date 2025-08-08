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

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
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
  %.not259 = icmp eq i32 %16, %17
  br i1 %.not259, label %19, label %18

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
  %.not260.not = icmp eq i64 %30, 0
  %31 = call i32 @PMIx_Argv_count(ptr noundef %28) #15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %pmix_obj_run_constructors.exit, %48
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %48 ], [ 0, %pmix_obj_run_constructors.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv409
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44) #15
  store ptr %35, ptr %5, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.preheader329

.preheader329:                                    ; preds = %.lr.ph352
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %.not281349 = icmp eq ptr %38, null
  br i1 %.not281349, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph352
  store ptr %35, ptr %4, align 8, !tbaa !34
  br label %48

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not281 = icmp eq ptr %43, null
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader329, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader329 ]
  %44 = phi ptr [ %43, %40 ], [ %38, %.preheader329 ]
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %44) #15
  %.not282 = icmp eq i32 %45, 0
  br i1 %.not282, label %40, label %46

46:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef %28) #15
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %47) #15
  br label %.thread

._crit_edge:                                      ; preds = %40, %.preheader329
  %.lcssa346 = phi ptr [ %35, %.preheader329 ], [ %41, %40 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa346) #15
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %49 = call i32 @PMIx_Argv_count(ptr noundef %28) #15
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next410, %50
  br i1 %51, label %.lr.ph352, label %._crit_edge353, !llvm.loop !50

._crit_edge353:                                   ; preds = %48, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef %28) #15
  store ptr null, ptr %5, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread321, label %.preheader328

.preheader328:                                    ; preds = %._crit_edge353
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %.not261359 = icmp eq ptr %54, null
  br i1 %.not261359, label %.thread.thread, label %.lr.ph361

.lr.ph361:                                        ; preds = %.preheader328, %.critedge
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.critedge ], [ 0, %.preheader328 ]
  %55 = phi ptr [ %145, %.critedge ], [ %54, %.preheader328 ]
  %56 = phi ptr [ %143, %.critedge ], [ %52, %.preheader328 ]
  %57 = load i8, ptr %55, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %.critedge.sink.split

59:                                               ; preds = %.lr.ph361
  br i1 %2, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !8
  switch i8 %62, label %140 [
    i8 101, label %63
    i8 69, label %63
    i8 110, label %103
    i8 78, label %103
  ]

63:                                               ; preds = %60, %60
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #16
  %.not278 = icmp eq ptr %64, null
  br i1 %.not278, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = call i64 @strtoul(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #15
  %68 = trunc i64 %67 to i32
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %56, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %.not279 = icmp eq i8 %72, 0
  br i1 %.not279, label %76, label %73

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
  %.1230 = phi i32 [ %68, %65 ], [ %75, %73 ], [ %79, %76 ]
  %81 = icmp sgt i32 %.1230, 0
  br i1 %81, label %.lr.ph357.preheader, label %.critedge

.lr.ph357.preheader:                              ; preds = %80
  %.pre423 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %100
  %82 = phi ptr [ %.pre423, %.lr.ph357.preheader ], [ %101, %100 ]
  %indvars.iv412 = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next413, %100 ]
  %.2231354 = phi i32 [ %.1230, %.lr.ph357.preheader ], [ %.3232, %100 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv412, %85
  br i1 %86, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph357
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv412
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %.not280 = icmp eq ptr %90, null
  br i1 %.not280, label %100, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %93 = load i16, ptr %92, align 8, !tbaa !56
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %97) #15
  %99 = add nsw i32 %.2231354, -1
  %.pre = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit, %95, %91
  %101 = phi ptr [ %.pre, %95 ], [ %82, %91 ], [ %82, %pmix_pointer_array_get_item.exit ]
  %.3232 = phi i32 [ %99, %95 ], [ %.2231354, %91 ], [ %.2231354, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %102 = icmp sgt i32 %.3232, 0
  br i1 %102, label %.lr.ph357, label %.critedge, !llvm.loop !57

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
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv415
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %111, ptr noundef %121) #15
  br label %.thread

123:                                              ; preds = %113
  %124 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !58, !range !59, !noundef !60
  %125 = xor i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  %spec.select = add nuw nsw i32 %126, %111
  %.not.i292 = icmp samesign ugt i32 %116, %spec.select
  br i1 %.not.i292, label %pmix_pointer_array_get_item.exit294, label %pmix_pointer_array_get_item.exit294.thread, !prof !61

pmix_pointer_array_get_item.exit294:              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = zext nneg i32 %spec.select to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = icmp eq ptr %131, null
  br i1 %132, label %pmix_pointer_array_get_item.exit294.thread, label %137

pmix_pointer_array_get_item.exit294.thread:       ; preds = %123, %pmix_pointer_array_get_item.exit294
  %133 = load ptr, ptr %4, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv415
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %135) #15
  br label %.thread

137:                                              ; preds = %pmix_pointer_array_get_item.exit294
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  br label %.critedge.sink.split

140:                                              ; preds = %60
  %141 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #15
  br label %.thread

.critedge.sink.split:                             ; preds = %.lr.ph361, %137
  %.sink457 = phi ptr [ %139, %137 ], [ %55, %.lr.ph361 ]
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %.sink457) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph357, %100, %.critedge.sink.split, %80, %59
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %143 = load ptr, ptr %4, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.next416
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %.not261 = icmp eq ptr %145, null
  br i1 %.not261, label %._crit_edge362, label %.lr.ph361, !llvm.loop !62

._crit_edge362:                                   ; preds = %.critedge
  %.pre424 = load ptr, ptr %5, align 8, !tbaa !34
  %146 = icmp eq ptr %.pre424, null
  br i1 %146, label %.thread, label %.preheader327

.preheader327:                                    ; preds = %._crit_edge362
  %147 = load ptr, ptr %.pre424, align 8, !tbaa !3
  %.not262363 = icmp eq ptr %147, null
  br i1 %.not262363, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %.preheader327
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %151

151:                                              ; preds = %.lr.ph367, %.critedge287
  %152 = phi ptr [ %.pre424, %.lr.ph367 ], [ %337, %.critedge287 ]
  %indvars.iv418 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next419, %.critedge287 ]
  %.0204366 = phi i8 [ 0, %.lr.ph367 ], [ %.1, %.critedge287 ]
  %.0212365 = phi i32 [ 0, %.lr.ph367 ], [ %.1213, %.critedge287 ]
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond3 = icmp ult i32 %153, 64
  br i1 %or.cond3, label %154, label %164

154:                                              ; preds = %151
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv418
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.6, ptr noundef %160, ptr noundef %163) #15
  %.pre425 = load ptr, ptr %5, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %159, %154, %151
  %165 = phi ptr [ %.pre425, %159 ], [ %152, %154 ], [ %152, %151 ]
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv418
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %167, i32 noundef 58) #16
  %.not269 = icmp eq ptr %168, null
  br i1 %.not269, label %181, label %169

169:                                              ; preds = %164
  store i8 0, ptr %168, align 1, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = icmp eq i8 %171, 42
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = call i64 @strtol(ptr noundef nonnull captures(none) %170, ptr noundef null, i32 noundef 10) #15
  %178 = trunc i64 %177 to i32
  %179 = load i8, ptr %170, align 1, !tbaa !8
  switch i8 %179, label %181 [
    i8 43, label %180
    i8 45, label %180
  ]

180:                                              ; preds = %176, %176
  br label %181

181:                                              ; preds = %180, %176, %169, %173, %164
  %.1213 = phi i32 [ %.0212365, %164 ], [ -1, %173 ], [ -1, %169 ], [ %178, %176 ], [ %178, %180 ]
  %.0211 = phi i1 [ false, %164 ], [ false, %173 ], [ false, %169 ], [ true, %176 ], [ true, %180 ]
  %.1 = phi i8 [ %.0204366, %164 ], [ %.0204366, %173 ], [ %.0204366, %169 ], [ %.0204366, %176 ], [ 1, %180 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv418
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = call zeroext i1 @prte_check_host_is_local(ptr noundef %184) #15
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !28
  br label %201

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv418
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !58, !range !59, !noundef !60
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %201, label %194

194:                                              ; preds = %188
  %195 = call zeroext i1 @pmix_net_isaddr(ptr noundef %191) #15
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %191, i32 noundef 46) #16
  %.not270 = icmp eq ptr %197, null
  br i1 %.not270, label %201, label %198

198:                                              ; preds = %196
  %199 = call noalias ptr @strdup(ptr noundef nonnull %191) #15
  store i8 0, ptr %197, align 1, !tbaa !8
  %200 = call noalias ptr @strdup(ptr noundef nonnull %191) #15
  store i8 46, ptr %197, align 1, !tbaa !8
  br label %201

201:                                              ; preds = %188, %194, %198, %196, %186
  %.0222 = phi ptr [ %187, %186 ], [ %191, %188 ], [ %191, %194 ], [ %191, %198 ], [ %191, %196 ]
  %.0208 = phi ptr [ null, %186 ], [ null, %188 ], [ null, %194 ], [ %200, %198 ], [ null, %196 ]
  %.0205 = phi ptr [ null, %186 ], [ null, %188 ], [ null, %194 ], [ %199, %198 ], [ null, %196 ]
  %202 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef %.0222) #15
  %203 = icmp eq ptr %202, null
  %204 = icmp ne ptr %.0208, null
  %or.cond5 = select i1 %203, i1 %204, i1 false
  br i1 %or.cond5, label %205, label %207

205:                                              ; preds = %201
  %206 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef nonnull %.0208) #15
  br label %207

207:                                              ; preds = %205, %201
  %.0219 = phi ptr [ %206, %205 ], [ %202, %201 ]
  %.not271 = icmp eq ptr %.0219, null
  br i1 %.not271, label %251, label %208

208:                                              ; preds = %207
  br i1 %.0211, label %209, label %220

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.0219, i64 220
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = add nsw i32 %211, %.1213
  store i32 %212, ptr %210, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %.0219, i64 248
  %214 = load i8, ptr %213, align 8, !tbaa !63
  %215 = or i8 %214, 16
  store i8 %215, ptr %213, align 8, !tbaa !63
  %216 = trunc nuw i8 %.1 to i1
  br i1 %216, label %217, label %233

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %.0219, i64 256
  %219 = call i32 @prte_set_attribute(ptr noundef nonnull %218, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %233

220:                                              ; preds = %208
  %221 = icmp slt i32 %.1213, 0
  %222 = getelementptr inbounds nuw i8, ptr %.0219, i64 220
  br i1 %221, label %223, label %227

223:                                              ; preds = %220
  store i32 0, ptr %222, align 4, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %.0219, i64 248
  %225 = load i8, ptr %224, align 8, !tbaa !63
  %226 = and i8 %225, -17
  store i8 %226, ptr %224, align 8, !tbaa !63
  br label %233

227:                                              ; preds = %220
  %228 = load i32, ptr %222, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %222, align 4, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %.0219, i64 248
  %231 = load i8, ptr %230, align 8, !tbaa !63
  %232 = or i8 %231, 16
  store i8 %232, ptr %230, align 8, !tbaa !63
  br label %233

233:                                              ; preds = %223, %227, %209, %217
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond7 = icmp ult i32 %234, 64
  br i1 %or.cond7, label %235, label %246

235:                                              ; preds = %233
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !38
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %242 = getelementptr inbounds nuw i8, ptr %.0219, i64 152
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %.0219, i64 220
  %245 = load i32, ptr %244, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.7, ptr noundef %241, ptr noundef %243, i32 noundef %245) #15
  br label %246

246:                                              ; preds = %240, %235, %233
  br i1 %204, label %247, label %248

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %.0208) #15
  br label %248

248:                                              ; preds = %247, %246
  %.not274 = icmp eq ptr %.0205, null
  br i1 %.not274, label %319, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.0219, i64 160
  store ptr %.0205, ptr %250, align 8, !tbaa !64
  br label %319

251:                                              ; preds = %207
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !65
  %253 = call noalias noundef ptr @malloc(i64 noundef %252) #17
  %254 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !41
  %.not.i295 = icmp eq i32 %254, %255
  br i1 %.not.i295, label %257, label %256

256:                                              ; preds = %251
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %257

257:                                              ; preds = %256, %251
  %.not22.i = icmp eq ptr %253, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %258

258:                                              ; preds = %257
  %259 = call i32 @pthread_mutex_init(ptr noundef nonnull %253, ptr noundef null) #15
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr @prte_node_t_class, ptr %260, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store i32 1, ptr %261, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !45
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %.not6.i.i = icmp eq ptr %265, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %258, %.lr.ph.i.i
  %266 = phi ptr [ %268, %.lr.ph.i.i ], [ %265, %258 ]
  %.07.i.i = phi ptr [ %267, %.lr.ph.i.i ], [ %264, %258 ]
  call void %266(ptr noundef nonnull %253) #15
  %267 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !47

pmix_obj_new_tma.exit:                            ; preds = %257
  %269 = load ptr, ptr %4, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %269) #15
  br i1 %204, label %270, label %271

270:                                              ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %.0208) #15
  br label %271

271:                                              ; preds = %270, %pmix_obj_new_tma.exit
  %.not273 = icmp eq ptr %.0205, null
  br i1 %.not273, label %pmix_obj_run_destructors.exit315, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.0205) #15
  br label %pmix_obj_run_destructors.exit315

.loopexit:                                        ; preds = %.lr.ph.i.i, %258
  %273 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !58, !range !59, !noundef !60
  %274 = trunc nuw i8 %273 to i1
  %275 = icmp eq ptr %.0208, null
  %or.cond9 = select i1 %274, i1 true, i1 %275
  %.0222..0208 = select i1 %or.cond9, ptr %.0222, ptr %.0208
  %276 = call noalias ptr @strdup(ptr noundef %.0222..0208) #15
  %277 = getelementptr inbounds nuw i8, ptr %253, i64 152
  store ptr %276, ptr %277, align 8, !tbaa !27
  %.not272 = icmp eq ptr %.0205, null
  br i1 %.not272, label %280, label %278

278:                                              ; preds = %.loopexit
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 160
  store ptr %.0205, ptr %279, align 8, !tbaa !64
  br label %280

280:                                              ; preds = %278, %.loopexit
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond11 = icmp ult i32 %281, 64
  br i1 %or.cond11, label %282, label %290

282:                                              ; preds = %280
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %289 = load ptr, ptr %277, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.8, ptr noundef %288, ptr noundef %289, i32 noundef %.1213) #15
  br label %290

290:                                              ; preds = %287, %282, %280
  %291 = getelementptr inbounds nuw i8, ptr %253, i64 218
  store i8 3, ptr %291, align 2, !tbaa !66
  %292 = getelementptr inbounds nuw i8, ptr %253, i64 228
  store i32 0, ptr %292, align 4, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %253, i64 232
  store i32 0, ptr %293, align 8, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %253, i64 248
  br i1 %.0211, label %295, label %303

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %253, i64 220
  store i32 %.1213, ptr %296, align 4, !tbaa !9
  %297 = load i8, ptr %294, align 8, !tbaa !63
  %298 = or i8 %297, 16
  store i8 %298, ptr %294, align 8, !tbaa !63
  %299 = trunc nuw i8 %.1 to i1
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %253, i64 256
  %302 = call i32 @prte_set_attribute(ptr noundef nonnull %301, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %312

303:                                              ; preds = %290
  %304 = icmp slt i32 %.1213, 0
  %305 = getelementptr inbounds nuw i8, ptr %253, i64 220
  br i1 %304, label %306, label %309

306:                                              ; preds = %303
  store i32 0, ptr %305, align 4, !tbaa !9
  %307 = load i8, ptr %294, align 8, !tbaa !63
  %308 = and i8 %307, -17
  store i8 %308, ptr %294, align 8, !tbaa !63
  br label %312

309:                                              ; preds = %303
  store i32 1, ptr %305, align 4, !tbaa !9
  %310 = load i8, ptr %294, align 8, !tbaa !63
  %311 = or i8 %310, 16
  store i8 %311, ptr %294, align 8, !tbaa !63
  br label %312

312:                                              ; preds = %306, %309, %295, %300
  %313 = load ptr, ptr %149, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw i8, ptr %253, i64 128
  store ptr %313, ptr %314, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 120
  store volatile ptr %253, ptr %315, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %253, i64 120
  store ptr %148, ptr %316, align 8, !tbaa !69
  store ptr %253, ptr %149, align 8, !tbaa !68
  %317 = load volatile i64, ptr %150, align 8, !tbaa !48
  %318 = add i64 %317, 1
  store volatile i64 %318, ptr %150, align 8, !tbaa !48
  br label %319

319:                                              ; preds = %248, %249, %312
  %.1220 = phi ptr [ %.0219, %249 ], [ %.0219, %248 ], [ %253, %312 ]
  %.2210 = phi ptr [ null, %249 ], [ null, %248 ], [ %.0208, %312 ]
  %320 = getelementptr inbounds nuw i8, ptr %.1220, i64 152
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %322 = load ptr, ptr %5, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv418
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %324) #16
  %.not275 = icmp eq i32 %325, 0
  br i1 %.not275, label %329, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %.1220, i64 168
  %328 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %327, ptr noundef nonnull %324) #15
  br label %329

329:                                              ; preds = %326, %319
  %.not276 = icmp eq ptr %.2210, null
  br i1 %.not276, label %.critedge287, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %320, align 8, !tbaa !27
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2210, ptr noundef nonnull dereferenceable(1) %331) #16
  %.not277 = icmp eq i32 %332, 0
  br i1 %.not277, label %336, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.1220, i64 168
  %335 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %334, ptr noundef nonnull %.2210) #15
  br label %336

336:                                              ; preds = %330, %333
  call void @free(ptr noundef nonnull %.2210) #15
  br label %.critedge287

.critedge287:                                     ; preds = %336, %329
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %337 = load ptr, ptr %5, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv.next419
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %.not262 = icmp eq ptr %339, null
  br i1 %.not262, label %._crit_edge368, label %151, !llvm.loop !70

._crit_edge368:                                   ; preds = %.critedge287, %.preheader327
  %.lcssa331 = phi ptr [ %.pre424, %.preheader327 ], [ %337, %.critedge287 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa331) #15
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %341 = load volatile i64, ptr %340, align 8, !tbaa !48
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %._crit_edge368
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %346

346:                                              ; preds = %.lr.ph371, %442
  %347 = load volatile i64, ptr %340, align 8, !tbaa !48
  %348 = add i64 %347, -1
  store volatile i64 %348, ptr %340, align 8, !tbaa !48
  %349 = load ptr, ptr %343, align 8, !tbaa !71
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load volatile ptr, ptr %350, align 8, !tbaa !68
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %353 = load volatile ptr, ptr %352, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  store volatile ptr %351, ptr %354, align 8, !tbaa !68
  %355 = load volatile ptr, ptr %352, align 8, !tbaa !69
  store ptr %355, ptr %343, align 8, !tbaa !71
  br i1 %.not260.not, label %424, label %356

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  %359 = call ptr @prte_node_match(ptr noundef %0, ptr noundef %358) #15
  %.not266 = icmp eq ptr %359, null
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond15 = icmp ult i32 %360, 64
  br i1 %.not266, label %408, label %361

361:                                              ; preds = %356
  br i1 %or.cond15, label %362, label %371

362:                                              ; preds = %361
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 152
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef nonnull @.str.9, ptr noundef %368, ptr noundef %370) #15
  br label %371

371:                                              ; preds = %367, %362, %361
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 248
  %373 = load i8, ptr %372, align 8, !tbaa !63
  %374 = and i8 %373, 16
  %.not267 = icmp eq i8 %374, 0
  br i1 %.not267, label %384, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %349, i64 220
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 220
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = add nsw i32 %379, %377
  store i32 %380, ptr %378, align 4, !tbaa !9
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 248
  %382 = load i8, ptr %381, align 8, !tbaa !63
  %383 = or i8 %382, 16
  store i8 %383, ptr %381, align 8, !tbaa !63
  br label %384

384:                                              ; preds = %371, %375
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %349) #15
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %pmix_obj_update.exit

387:                                              ; preds = %384
  %388 = tail call ptr @__errno_location() #18
  store i32 35, ptr %388, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !44
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !44
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %349) #15
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %442

394:                                              ; preds = %pmix_obj_update.exit
  %395 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  %399 = load ptr, ptr %398, align 8, !tbaa !46
  %.not6.i297 = icmp eq ptr %399, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %394, %.lr.ph.i298
  %400 = phi ptr [ %402, %.lr.ph.i298 ], [ %399, %394 ]
  %.07.i299 = phi ptr [ %401, %.lr.ph.i298 ], [ %398, %394 ]
  call void %400(ptr noundef nonnull %349) #15
  %401 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  %.not.i300 = icmp eq ptr %402, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit, label %.lr.ph.i298, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i298, %394
  %403 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %404 = load ptr, ptr %403, align 8, !tbaa !74
  %.not268 = icmp eq ptr %404, null
  br i1 %.not268, label %407, label %405

405:                                              ; preds = %pmix_obj_run_destructors.exit
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 56
  call void %404(ptr noundef nonnull %406, ptr noundef nonnull %349) #15
  br label %442

407:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %349) #15
  br label %442

408:                                              ; preds = %356
  br i1 %or.cond15, label %409, label %419

409:                                              ; preds = %408
  %410 = zext nneg i32 %360 to i64
  %411 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !38
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %409
  %415 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %416 = load ptr, ptr %357, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw i8, ptr %349, i64 220
  %418 = load i32, ptr %417, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef nonnull @.str.10, ptr noundef %415, ptr noundef %416, i32 noundef %418) #15
  br label %419

419:                                              ; preds = %414, %409, %408
  %420 = load ptr, ptr %345, align 8, !tbaa !68
  store ptr %420, ptr %350, align 8, !tbaa !68
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 120
  store volatile ptr %349, ptr %421, align 8, !tbaa !69
  store ptr %344, ptr %352, align 8, !tbaa !69
  store ptr %349, ptr %345, align 8, !tbaa !68
  %422 = load volatile i64, ptr %29, align 8, !tbaa !48
  %423 = add i64 %422, 1
  store volatile i64 %423, ptr %29, align 8, !tbaa !48
  br label %442

424:                                              ; preds = %346
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !35
  %or.cond17 = icmp ult i32 %425, 64
  br i1 %or.cond17, label %426, label %437

426:                                              ; preds = %424
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %427, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !38
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %426
  %432 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %433 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw i8, ptr %349, i64 220
  %436 = load i32, ptr %435, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef nonnull @.str.10, ptr noundef %432, ptr noundef %434, i32 noundef %436) #15
  br label %437

437:                                              ; preds = %431, %426, %424
  %438 = load ptr, ptr %345, align 8, !tbaa !68
  store ptr %438, ptr %350, align 8, !tbaa !68
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 120
  store volatile ptr %349, ptr %439, align 8, !tbaa !69
  store ptr %344, ptr %352, align 8, !tbaa !69
  store ptr %349, ptr %345, align 8, !tbaa !68
  %440 = load volatile i64, ptr %29, align 8, !tbaa !48
  %441 = add i64 %440, 1
  store volatile i64 %441, ptr %29, align 8, !tbaa !48
  br label %442

442:                                              ; preds = %pmix_obj_update.exit, %407, %405, %419, %437
  %443 = load volatile i64, ptr %340, align 8, !tbaa !48
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %._crit_edge372, label %346, !llvm.loop !75

._crit_edge372:                                   ; preds = %442, %._crit_edge368
  %445 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !58, !range !59, !noundef !60
  %446 = trunc nuw i8 %445 to i1
  %.not = xor i1 %446, true
  %or.cond19 = or i1 %2, %.not
  br i1 %or.cond19, label %.thread, label %447

447:                                              ; preds = %._crit_edge372
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.2221378 = load ptr, ptr %449, align 8, !tbaa !69
  %.not264379 = icmp eq ptr %.2221378, %448
  br i1 %.not264379, label %.thread, label %.preheader

.preheader:                                       ; preds = %447, %473
  %.2221380 = phi ptr [ %.2221, %473 ], [ %.2221378, %447 ]
  %450 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 128
  %452 = load i32, ptr %451, align 8, !tbaa !52
  %.not265373 = icmp sgt i32 %452, 0
  br i1 %.not265373, label %pmix_pointer_array_get_item.exit303, label %.preheader._crit_edge

pmix_pointer_array_get_item.exit303:              ; preds = %.preheader, %468
  %453 = phi ptr [ %469, %468 ], [ %450, %.preheader ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %468 ], [ 0, %.preheader ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 152
  %455 = load ptr, ptr %454, align 8, !tbaa !55
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %indvars.iv420
  %457 = load ptr, ptr %456, align 8, !tbaa !46
  %458 = icmp eq ptr %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %pmix_pointer_array_get_item.exit303
  %460 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %457, ptr noundef %.2221380) #15
  br i1 %460, label %461, label %._crit_edge426

._crit_edge426:                                   ; preds = %459
  %.pre427 = load ptr, ptr @prte_node_pool, align 8, !tbaa !51
  br label %468

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %.2221380, i64 220
  %463 = load i32, ptr %462, align 4, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 220
  %465 = load i32, ptr %464, align 4, !tbaa !9
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %461
  store i32 %463, ptr %464, align 4, !tbaa !9
  br label %473

468:                                              ; preds = %._crit_edge426, %pmix_pointer_array_get_item.exit303
  %469 = phi ptr [ %.pre427, %._crit_edge426 ], [ %453, %pmix_pointer_array_get_item.exit303 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 128
  %471 = load i32, ptr %470, align 8, !tbaa !52
  %472 = sext i32 %471 to i64
  %.not265 = icmp slt i64 %indvars.iv.next421, %472
  br i1 %.not265, label %pmix_pointer_array_get_item.exit303, label %.preheader._crit_edge, !llvm.loop !76

473:                                              ; preds = %467, %461
  %474 = getelementptr inbounds nuw i8, ptr %.2221380, i64 120
  %.2221 = load ptr, ptr %474, align 8, !tbaa !69
  %.not264 = icmp eq ptr %.2221, %448
  br i1 %.not264, label %.thread, label %.preheader, !llvm.loop !77

.preheader._crit_edge:                            ; preds = %.preheader, %468
  %475 = getelementptr inbounds nuw i8, ptr %.2221380, i64 152
  %476 = load ptr, ptr %475, align 8, !tbaa !27
  %477 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %476) #15
  br label %.thread

.thread:                                          ; preds = %473, %447, %._crit_edge372, %.preheader._crit_edge, %._crit_edge362, %140, %pmix_pointer_array_get_item.exit294.thread, %118, %107, %46
  %.2226.ph.ph = phi i32 [ 0, %447 ], [ %45, %46 ], [ -43, %107 ], [ -43, %118 ], [ -43, %pmix_pointer_array_get_item.exit294.thread ], [ -43, %140 ], [ -43, %.preheader._crit_edge ], [ 0, %._crit_edge362 ], [ 0, %._crit_edge372 ], [ 0, %473 ]
  %.pr.pr = load ptr, ptr %4, align 8, !tbaa !34
  %.not283 = icmp eq ptr %.pr.pr, null
  br i1 %.not283, label %.thread321, label %.thread.thread

.thread.thread:                                   ; preds = %.preheader328, %.thread
  %.2226.ph432 = phi i32 [ %.2226.ph.ph, %.thread ], [ 0, %.preheader328 ]
  %.pr431 = phi ptr [ %.pr.pr, %.thread ], [ %52, %.preheader328 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr431) #15
  br label %.thread321

.thread321:                                       ; preds = %._crit_edge353, %.thread, %.thread.thread
  %.2226324 = phi i32 [ %.2226.ph.ph, %.thread ], [ %.2226.ph432, %.thread.thread ], [ 0, %._crit_edge353 ]
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %479 = load volatile i64, ptr %478, align 8, !tbaa !48
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %.thread321
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %482

482:                                              ; preds = %.lr.ph381, %515
  %483 = load volatile i64, ptr %478, align 8, !tbaa !48
  %484 = add i64 %483, -1
  store volatile i64 %484, ptr %478, align 8, !tbaa !48
  %485 = load ptr, ptr %481, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load volatile ptr, ptr %486, align 8, !tbaa !68
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %489 = load volatile ptr, ptr %488, align 8, !tbaa !69
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  store volatile ptr %487, ptr %490, align 8, !tbaa !68
  %491 = load volatile ptr, ptr %488, align 8, !tbaa !69
  store ptr %491, ptr %481, align 8, !tbaa !71
  %492 = call i32 @pthread_mutex_lock(ptr noundef nonnull %485) #15
  %493 = icmp eq i32 %492, 35
  br i1 %493, label %494, label %pmix_obj_update.exit290

494:                                              ; preds = %482
  %495 = tail call ptr @__errno_location() #18
  store i32 35, ptr %495, align 4, !tbaa !40
  call void @perror(ptr noundef nonnull @.str.17) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit290:                          ; preds = %482
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %497 = load i32, ptr %496, align 8, !tbaa !44
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !44
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %485) #15
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %pmix_obj_update.exit290
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !72
  %506 = load ptr, ptr %505, align 8, !tbaa !46
  %.not6.i306 = icmp eq ptr %506, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %501, %.lr.ph.i307
  %507 = phi ptr [ %509, %.lr.ph.i307 ], [ %506, %501 ]
  %.07.i308 = phi ptr [ %508, %.lr.ph.i307 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %485) #15
  %508 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !46
  %.not.i309 = icmp eq ptr %509, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !73

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %501
  %510 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %511 = load ptr, ptr %510, align 8, !tbaa !74
  %.not285 = icmp eq ptr %511, null
  br i1 %.not285, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit310
  %513 = getelementptr inbounds nuw i8, ptr %485, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %485) #15
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %485) #15
  br label %515

515:                                              ; preds = %512, %514, %pmix_obj_update.exit290
  %516 = load volatile i64, ptr %478, align 8, !tbaa !48
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %._crit_edge382, label %482, !llvm.loop !78

._crit_edge382:                                   ; preds = %515, %.thread321
  %518 = load ptr, ptr %20, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !72
  %521 = load ptr, ptr %520, align 8, !tbaa !46
  %.not6.i311 = icmp eq ptr %521, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %._crit_edge382, %.lr.ph.i312
  %522 = phi ptr [ %524, %.lr.ph.i312 ], [ %521, %._crit_edge382 ]
  %.07.i313 = phi ptr [ %523, %.lr.ph.i312 ], [ %520, %._crit_edge382 ]
  call void %522(ptr noundef nonnull %6) #15
  %523 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !46
  %.not.i314 = icmp eq ptr %524, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !73

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %._crit_edge382, %271, %272
  %.0 = phi i32 [ -2, %272 ], [ -2, %271 ], [ %.2226324, %._crit_edge382 ], [ %.2226324, %.lr.ph.i312 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv102
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph87 ]
  %10 = phi ptr [ %63, %60 ], [ %9, %.lr.ph87 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
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
  %.sink = phi ptr [ %18, %19 ], [ %47, %45 ], [ %59, %58 ], [ %57, %56 ], [ @.str.18, %17 ]
  %61 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %.sink) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
