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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %4 = load ptr, ptr %3, align 8
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
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #15
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load ptr, ptr %11, align 8
  %14 = tail call fastcc zeroext i1 @quickmatch(ptr noundef %0, ptr noundef %13)
  br i1 %14, label %17, label %32

.thread:                                          ; preds = %7
  %15 = tail call fastcc zeroext i1 @quickmatch(ptr noundef %0, ptr noundef nonnull %8)
  %16 = zext i1 %15 to i32
  %spec.select = add nsw i32 %.02133, %16
  br label %32

17:                                               ; preds = %10
  %18 = load i8, ptr %12, align 1
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %24, %.02133
  %27 = sub i32 %26, %25
  br label %32

28:                                               ; preds = %20
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #14
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.02133, %30
  br label %32

32:                                               ; preds = %.thread, %10, %23, %28
  %.1 = phi i32 [ %27, %23 ], [ %31, %28 ], [ %.02133, %10 ], [ %spec.select, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !4

._crit_edge:                                      ; preds = %32, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.1, %32 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #14
  ret i32 %.021.lcssa
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @quickmatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %.not1415 = icmp eq ptr %20, null
  br i1 %.not1415, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %24 = phi ptr [ %23, %21 ], [ %20, %.preheader ]
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %21

.loopexit:                                        ; preds = %.lr.ph, %21, %.preheader, %17, %11, %14, %2
  %.012 = phi i1 [ true, %2 ], [ true, %14 ], [ true, %11 ], [ false, %17 ], [ false, %.preheader ], [ %26, %21 ], [ %26, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_add_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  store ptr null, ptr %4, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond279 = icmp ult i32 %7, 64
  br i1 %or.cond279, label %8, label %15

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %3, %8, %13
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  call void %25(ptr noundef nonnull %6) #14
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %28 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load volatile i64, ptr %29, align 8
  %.not253.not = icmp eq i64 %30, 0
  %31 = call i32 @PMIx_Argv_count(ptr noundef %28) #14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %pmix_obj_run_constructors.exit, %48
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %48 ], [ 0, %pmix_obj_run_constructors.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv406
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44) #14
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.preheader327

.preheader327:                                    ; preds = %.lr.ph350
  %38 = load ptr, ptr %35, align 8
  %.not274347 = icmp eq ptr %38, null
  br i1 %.not274347, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph350
  store ptr %35, ptr %4, align 8
  br label %48

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %.not274 = icmp eq ptr %43, null
  br i1 %.not274, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader327, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader327 ]
  %44 = phi ptr [ %43, %40 ], [ %38, %.preheader327 ]
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %44) #14
  %.not275 = icmp eq i32 %45, 0
  br i1 %.not275, label %40, label %46

46:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef %28) #14
  %47 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %47) #14
  br label %.loopexit

._crit_edge:                                      ; preds = %40, %.preheader327
  %.lcssa344 = phi ptr [ %35, %.preheader327 ], [ %41, %40 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa344) #14
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %49 = call i32 @PMIx_Argv_count(ptr noundef %28) #14
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next407, %50
  br i1 %51, label %.lr.ph350, label %._crit_edge351, !llvm.loop !9

._crit_edge351:                                   ; preds = %48, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef %28) #14
  store ptr null, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %.preheader326

.preheader326:                                    ; preds = %._crit_edge351
  %54 = load ptr, ptr %52, align 8
  %.not254357 = icmp eq ptr %54, null
  br i1 %.not254357, label %.loopexit.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader326, %.critedge
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.critedge ], [ 0, %.preheader326 ]
  %55 = phi ptr [ %146, %.critedge ], [ %54, %.preheader326 ]
  %56 = phi ptr [ %144, %.critedge ], [ %52, %.preheader326 ]
  %57 = load i8, ptr %55, align 1
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %.critedge.sink.split

59:                                               ; preds = %.lr.ph359
  br i1 %2, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %141 [
    i8 101, label %63
    i8 69, label %63
    i8 110, label %103
    i8 78, label %103
  ]

63:                                               ; preds = %60, %60
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #15
  %.not271 = icmp eq ptr %64, null
  br i1 %.not271, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = call i64 @strtoul(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %.not272 = icmp eq i8 %72, 0
  br i1 %.not272, label %76, label %73

73:                                               ; preds = %69
  %74 = call i64 @strtoul(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #14
  %75 = trunc i64 %74 to i32
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr @prte_node_pool, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %73, %76, %65
  %.1221 = phi i32 [ %68, %65 ], [ %75, %73 ], [ %79, %76 ]
  %81 = icmp sgt i32 %.1221, 0
  br i1 %81, label %.lr.ph355.preheader, label %.critedge

.lr.ph355.preheader:                              ; preds = %80
  %.pre420 = load ptr, ptr @prte_node_pool, align 8
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %100
  %82 = phi ptr [ %.pre420, %.lr.ph355.preheader ], [ %101, %100 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next410, %100 ]
  %.2222352 = phi i32 [ %.1221, %.lr.ph355.preheader ], [ %.3, %100 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv409, %85
  br i1 %86, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph355
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv409
  %90 = load ptr, ptr %89, align 8
  %.not273 = icmp eq ptr %90, null
  br i1 %.not273, label %100, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %97) #14
  %99 = add nsw i32 %.2222352, -1
  %.pre = load ptr, ptr @prte_node_pool, align 8
  br label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit, %95, %91
  %101 = phi ptr [ %.pre, %95 ], [ %82, %91 ], [ %82, %pmix_pointer_array_get_item.exit ]
  %.3 = phi i32 [ %99, %95 ], [ %.2222352, %91 ], [ %.2222352, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %102 = icmp sgt i32 %.3, 0
  br i1 %102, label %.lr.ph355, label %.critedge, !llvm.loop !10

103:                                              ; preds = %60, %60
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #14
  br label %.loopexit

109:                                              ; preds = %103
  %110 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #14
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @prte_node_pool, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, %111
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv412
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %111, ptr noundef %121) #14
  br label %.loopexit

123:                                              ; preds = %113
  %124 = load i8, ptr @prte_hnp_is_allocated, align 1
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %spec.select = add nuw nsw i32 %127, %111
  %.not.i292 = icmp samesign ugt i32 %116, %spec.select
  br i1 %.not.i292, label %pmix_pointer_array_get_item.exit294, label %pmix_pointer_array_get_item.exit294.thread

pmix_pointer_array_get_item.exit294:              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_pointer_array_get_item.exit294.thread, label %138

pmix_pointer_array_get_item.exit294.thread:       ; preds = %123, %pmix_pointer_array_get_item.exit294
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv412
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %136) #14
  br label %.loopexit

138:                                              ; preds = %pmix_pointer_array_get_item.exit294
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %140 = load ptr, ptr %139, align 8
  br label %.critedge.sink.split

141:                                              ; preds = %60
  %142 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #14
  br label %.loopexit

.critedge.sink.split:                             ; preds = %.lr.ph359, %138
  %.sink454 = phi ptr [ %140, %138 ], [ %55, %.lr.ph359 ]
  %143 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %.sink454) #14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph355, %100, %.critedge.sink.split, %80, %59
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.next413
  %146 = load ptr, ptr %145, align 8
  %.not254 = icmp eq ptr %146, null
  br i1 %.not254, label %._crit_edge360, label %.lr.ph359, !llvm.loop !11

._crit_edge360:                                   ; preds = %.critedge
  %.pre421 = load ptr, ptr %5, align 8
  %147 = icmp eq ptr %.pre421, null
  br i1 %147, label %.loopexit, label %.preheader325

.preheader325:                                    ; preds = %._crit_edge360
  %148 = load ptr, ptr %.pre421, align 8
  %.not255361 = icmp eq ptr %148, null
  br i1 %.not255361, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader325
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %152

152:                                              ; preds = %.lr.ph365, %.critedge284
  %153 = phi ptr [ %.pre421, %.lr.ph365 ], [ %338, %.critedge284 ]
  %indvars.iv415 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next416, %.critedge284 ]
  %.0364 = phi i8 [ 0, %.lr.ph365 ], [ %.1, %.critedge284 ]
  %.0207363 = phi i32 [ 0, %.lr.ph365 ], [ %.1208, %.critedge284 ]
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond280 = icmp ult i32 %154, 64
  br i1 %or.cond280, label %155, label %165

155:                                              ; preds = %152
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv415
  %164 = load ptr, ptr %163, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.6, ptr noundef %161, ptr noundef %164) #14
  %.pre422 = load ptr, ptr %5, align 8
  br label %165

165:                                              ; preds = %160, %155, %152
  %166 = phi ptr [ %.pre422, %160 ], [ %153, %155 ], [ %153, %152 ]
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv415
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %168, i32 noundef 58) #15
  %.not262 = icmp eq ptr %169, null
  br i1 %.not262, label %182, label %170

170:                                              ; preds = %165
  store i8 0, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 42
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(5) @.str) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = call i64 @strtol(ptr noundef nonnull captures(none) %171, ptr noundef null, i32 noundef 10) #14
  %179 = trunc i64 %178 to i32
  %180 = load i8, ptr %171, align 1
  switch i8 %180, label %182 [
    i8 43, label %181
    i8 45, label %181
  ]

181:                                              ; preds = %177, %177
  br label %182

182:                                              ; preds = %181, %177, %170, %174, %165
  %.1208 = phi i32 [ %.0207363, %165 ], [ -1, %174 ], [ -1, %170 ], [ %179, %177 ], [ %179, %181 ]
  %.0206 = phi i1 [ false, %165 ], [ false, %174 ], [ false, %170 ], [ true, %177 ], [ true, %181 ]
  %.1 = phi i8 [ %.0364, %165 ], [ %.0364, %174 ], [ %.0364, %170 ], [ %.0364, %177 ], [ 1, %181 ]
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv415
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @prte_check_host_is_local(ptr noundef %185) #14
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  br label %202

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv415
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %202, label %195

195:                                              ; preds = %189
  %196 = call zeroext i1 @pmix_net_isaddr(ptr noundef %192) #14
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 noundef 46) #15
  %.not263 = icmp eq ptr %198, null
  br i1 %.not263, label %202, label %199

199:                                              ; preds = %197
  %200 = call noalias ptr @strdup(ptr noundef nonnull %192) #14
  store i8 0, ptr %198, align 1
  %201 = call noalias ptr @strdup(ptr noundef nonnull %192) #14
  store i8 46, ptr %198, align 1
  br label %202

202:                                              ; preds = %189, %195, %199, %197, %187
  %.0215 = phi ptr [ %188, %187 ], [ %192, %189 ], [ %192, %195 ], [ %192, %199 ], [ %192, %197 ]
  %.0203 = phi ptr [ null, %187 ], [ null, %189 ], [ null, %195 ], [ %201, %199 ], [ null, %197 ]
  %.0200 = phi ptr [ null, %187 ], [ null, %189 ], [ null, %195 ], [ %200, %199 ], [ null, %197 ]
  %203 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef %.0215) #14
  %204 = icmp eq ptr %203, null
  %205 = icmp ne ptr %.0203, null
  %or.cond = select i1 %204, i1 %205, i1 false
  br i1 %or.cond, label %206, label %208

206:                                              ; preds = %202
  %207 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef nonnull %.0203) #14
  br label %208

208:                                              ; preds = %206, %202
  %.0212 = phi ptr [ %207, %206 ], [ %203, %202 ]
  %.not264 = icmp eq ptr %.0212, null
  br i1 %.not264, label %252, label %209

209:                                              ; preds = %208
  br i1 %.0206, label %210, label %221

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.0212, i64 220
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %.1208
  store i32 %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.0212, i64 248
  %215 = load i8, ptr %214, align 8
  %216 = or i8 %215, 16
  store i8 %216, ptr %214, align 8
  %217 = trunc nuw i8 %.1 to i1
  br i1 %217, label %218, label %234

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %.0212, i64 256
  %220 = call i32 @prte_set_attribute(ptr noundef nonnull %219, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %234

221:                                              ; preds = %209
  %222 = icmp slt i32 %.1208, 0
  %223 = getelementptr inbounds nuw i8, ptr %.0212, i64 220
  br i1 %222, label %224, label %228

224:                                              ; preds = %221
  store i32 0, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.0212, i64 248
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, -17
  store i8 %227, ptr %225, align 8
  br label %234

228:                                              ; preds = %221
  %229 = load i32, ptr %223, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %223, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0212, i64 248
  %232 = load i8, ptr %231, align 8
  %233 = or i8 %232, 16
  store i8 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %224, %228, %210, %218
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond281 = icmp ult i32 %235, 64
  br i1 %or.cond281, label %236, label %247

236:                                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %243 = getelementptr inbounds nuw i8, ptr %.0212, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0212, i64 220
  %246 = load i32, ptr %245, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.7, ptr noundef %242, ptr noundef %244, i32 noundef %246) #14
  br label %247

247:                                              ; preds = %241, %236, %234
  br i1 %205, label %248, label %249

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %.0203) #14
  br label %249

249:                                              ; preds = %248, %247
  %.not267 = icmp eq ptr %.0200, null
  br i1 %.not267, label %320, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.0212, i64 160
  store ptr %.0200, ptr %251, align 8
  br label %320

252:                                              ; preds = %208
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %254 = call noalias noundef ptr @malloc(i64 noundef %253) #16
  %255 = load i32, ptr @pmix_class_init_epoch, align 4
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i295 = icmp eq i32 %255, %256
  br i1 %.not.i295, label %258, label %257

257:                                              ; preds = %252
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #14
  br label %258

258:                                              ; preds = %257, %252
  %.not22.i = icmp eq ptr %254, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %259

259:                                              ; preds = %258
  %260 = call i32 @pthread_mutex_init(ptr noundef nonnull %254, ptr noundef null) #14
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr @prte_node_t_class, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i.i = icmp eq ptr %266, null
  br i1 %.not6.i.i, label %.loopexit324, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %259, %.lr.ph.i.i
  %267 = phi ptr [ %269, %.lr.ph.i.i ], [ %266, %259 ]
  %.07.i.i = phi ptr [ %268, %.lr.ph.i.i ], [ %265, %259 ]
  call void %267(ptr noundef nonnull %254) #14
  %268 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %.loopexit324, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %258
  %270 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %270) #14
  br i1 %205, label %271, label %272

271:                                              ; preds = %pmix_obj_new_tma.exit
  call void @free(ptr noundef nonnull %.0203) #14
  br label %272

272:                                              ; preds = %271, %pmix_obj_new_tma.exit
  %.not266 = icmp eq ptr %.0200, null
  br i1 %.not266, label %pmix_obj_run_destructors.exit315, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %.0200) #14
  br label %pmix_obj_run_destructors.exit315

.loopexit324:                                     ; preds = %.lr.ph.i.i, %259
  %274 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %275 = trunc i8 %274 to i1
  %276 = icmp eq ptr %.0203, null
  %or.cond3 = select i1 %275, i1 true, i1 %276
  %.0215..0203 = select i1 %or.cond3, ptr %.0215, ptr %.0203
  %277 = call noalias ptr @strdup(ptr noundef %.0215..0203) #14
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 152
  store ptr %277, ptr %278, align 8
  %.not265 = icmp eq ptr %.0200, null
  br i1 %.not265, label %281, label %279

279:                                              ; preds = %.loopexit324
  %280 = getelementptr inbounds nuw i8, ptr %254, i64 160
  store ptr %.0200, ptr %280, align 8
  br label %281

281:                                              ; preds = %279, %.loopexit324
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond282 = icmp ult i32 %282, 64
  br i1 %or.cond282, label %283, label %291

283:                                              ; preds = %281
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %290 = load ptr, ptr %278, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.8, ptr noundef %289, ptr noundef %290, i32 noundef %.1208) #14
  br label %291

291:                                              ; preds = %288, %283, %281
  %292 = getelementptr inbounds nuw i8, ptr %254, i64 218
  store i8 3, ptr %292, align 2
  %293 = getelementptr inbounds nuw i8, ptr %254, i64 228
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %254, i64 232
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 248
  br i1 %.0206, label %296, label %304

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %254, i64 220
  store i32 %.1208, ptr %297, align 4
  %298 = load i8, ptr %295, align 8
  %299 = or i8 %298, 16
  store i8 %299, ptr %295, align 8
  %300 = trunc nuw i8 %.1 to i1
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %254, i64 256
  %303 = call i32 @prte_set_attribute(ptr noundef nonnull %302, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %313

304:                                              ; preds = %291
  %305 = icmp slt i32 %.1208, 0
  %306 = getelementptr inbounds nuw i8, ptr %254, i64 220
  br i1 %305, label %307, label %310

307:                                              ; preds = %304
  store i32 0, ptr %306, align 4
  %308 = load i8, ptr %295, align 8
  %309 = and i8 %308, -17
  store i8 %309, ptr %295, align 8
  br label %313

310:                                              ; preds = %304
  store i32 1, ptr %306, align 4
  %311 = load i8, ptr %295, align 8
  %312 = or i8 %311, 16
  store i8 %312, ptr %295, align 8
  br label %313

313:                                              ; preds = %307, %310, %296, %301
  %314 = load ptr, ptr %150, align 8
  %315 = getelementptr inbounds nuw i8, ptr %254, i64 128
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 120
  store volatile ptr %254, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %254, i64 120
  store ptr %149, ptr %317, align 8
  store ptr %254, ptr %150, align 8
  %318 = load volatile i64, ptr %151, align 8
  %319 = add i64 %318, 1
  store volatile i64 %319, ptr %151, align 8
  br label %320

320:                                              ; preds = %249, %250, %313
  %.1213 = phi ptr [ %.0212, %250 ], [ %.0212, %249 ], [ %254, %313 ]
  %.2205 = phi ptr [ null, %250 ], [ null, %249 ], [ %.0203, %313 ]
  %321 = getelementptr inbounds nuw i8, ptr %.1213, i64 152
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv415
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) %325) #15
  %.not268 = icmp eq i32 %326, 0
  br i1 %.not268, label %330, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %.1213, i64 168
  %329 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %328, ptr noundef nonnull %325) #14
  br label %330

330:                                              ; preds = %327, %320
  %.not269 = icmp eq ptr %.2205, null
  br i1 %.not269, label %.critedge284, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %321, align 8
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2205, ptr noundef nonnull dereferenceable(1) %332) #15
  %.not270 = icmp eq i32 %333, 0
  br i1 %.not270, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.1213, i64 168
  %336 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %335, ptr noundef nonnull %.2205) #14
  br label %337

337:                                              ; preds = %331, %334
  call void @free(ptr noundef nonnull %.2205) #14
  br label %.critedge284

.critedge284:                                     ; preds = %337, %330
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw ptr, ptr %338, i64 %indvars.iv.next416
  %340 = load ptr, ptr %339, align 8
  %.not255 = icmp eq ptr %340, null
  br i1 %.not255, label %._crit_edge366, label %152, !llvm.loop !12

._crit_edge366:                                   ; preds = %.critedge284, %.preheader325
  %.lcssa329 = phi ptr [ %.pre421, %.preheader325 ], [ %338, %.critedge284 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa329) #14
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %342 = load volatile i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %._crit_edge366
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %347

347:                                              ; preds = %.lr.ph369, %444
  %348 = load volatile i64, ptr %341, align 8
  %349 = add i64 %348, -1
  store volatile i64 %349, ptr %341, align 8
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %352 = load volatile ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %354 = load volatile ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  store volatile ptr %352, ptr %355, align 8
  %356 = load volatile ptr, ptr %353, align 8
  store ptr %356, ptr %344, align 8
  br i1 %.not253.not, label %426, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @prte_node_match(ptr noundef %0, ptr noundef %359) #14
  %.not259 = icmp eq ptr %360, null
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond286 = icmp ult i32 %361, 64
  br i1 %.not259, label %410, label %362

362:                                              ; preds = %357
  br i1 %or.cond286, label %363, label %372

363:                                              ; preds = %362
  %364 = zext nneg i32 %361 to i64
  %365 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %371 = load ptr, ptr %370, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.9, ptr noundef %369, ptr noundef %371) #14
  br label %372

372:                                              ; preds = %368, %363, %362
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 248
  %374 = load i8, ptr %373, align 8
  %375 = and i8 %374, 16
  %.not260 = icmp eq i8 %375, 0
  br i1 %.not260, label %385, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %350, i64 220
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 220
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 4
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 248
  %383 = load i8, ptr %382, align 8
  %384 = or i8 %383, 16
  store i8 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %372, %376
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %350) #14
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #17
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %350) #14
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %444

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i297 = icmp eq ptr %401, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %396, %.lr.ph.i298
  %402 = phi ptr [ %404, %.lr.ph.i298 ], [ %401, %396 ]
  %.07.i299 = phi ptr [ %403, %.lr.ph.i298 ], [ %400, %396 ]
  call void %402(ptr noundef nonnull %350) #14
  %403 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i300 = icmp eq ptr %404, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit, label %.lr.ph.i298, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i298, %396
  %405 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not261 = icmp eq ptr %406, null
  br i1 %.not261, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit
  %408 = getelementptr inbounds nuw i8, ptr %350, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %350) #14
  br label %444

409:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %350) #14
  br label %444

410:                                              ; preds = %357
  br i1 %or.cond286, label %411, label %421

411:                                              ; preds = %410
  %412 = zext nneg i32 %361 to i64
  %413 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %418 = load ptr, ptr %358, align 8
  %419 = getelementptr inbounds nuw i8, ptr %350, i64 220
  %420 = load i32, ptr %419, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.10, ptr noundef %417, ptr noundef %418, i32 noundef %420) #14
  br label %421

421:                                              ; preds = %416, %411, %410
  %422 = load ptr, ptr %346, align 8
  store ptr %422, ptr %351, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  store volatile ptr %350, ptr %423, align 8
  store ptr %345, ptr %353, align 8
  store ptr %350, ptr %346, align 8
  %424 = load volatile i64, ptr %29, align 8
  %425 = add i64 %424, 1
  store volatile i64 %425, ptr %29, align 8
  br label %444

426:                                              ; preds = %347
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond287 = icmp ult i32 %427, 64
  br i1 %or.cond287, label %428, label %439

428:                                              ; preds = %426
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %435 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %350, i64 220
  %438 = load i32, ptr %437, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.10, ptr noundef %434, ptr noundef %436, i32 noundef %438) #14
  br label %439

439:                                              ; preds = %433, %428, %426
  %440 = load ptr, ptr %346, align 8
  store ptr %440, ptr %351, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 120
  store volatile ptr %350, ptr %441, align 8
  store ptr %345, ptr %353, align 8
  store ptr %350, ptr %346, align 8
  %442 = load volatile i64, ptr %29, align 8
  %443 = add i64 %442, 1
  store volatile i64 %443, ptr %29, align 8
  br label %444

444:                                              ; preds = %407, %409, %421, %390, %439
  %445 = load volatile i64, ptr %341, align 8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %._crit_edge370, label %347, !llvm.loop !14

._crit_edge370:                                   ; preds = %444, %._crit_edge366
  %447 = load i8, ptr @prte_managed_allocation, align 1
  %448 = trunc i8 %447 to i1
  %.not288 = xor i1 %448, true
  %brmerge = or i1 %2, %.not288
  br i1 %brmerge, label %.loopexit, label %449

449:                                              ; preds = %._crit_edge370
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.2214375 = load ptr, ptr %451, align 8
  %.not257376 = icmp eq ptr %.2214375, %450
  br i1 %.not257376, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %449, %478
  %.2214377 = phi ptr [ %.2214, %478 ], [ %.2214375, %449 ]
  %452 = load ptr, ptr @prte_node_pool, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 128
  %454 = load i32, ptr %453, align 8
  %.not258371 = icmp sgt i32 %454, 0
  br i1 %.not258371, label %pmix_pointer_array_get_item.exit303, label %.critedge290

pmix_pointer_array_get_item.exit303:              ; preds = %.preheader, %470
  %455 = phi ptr [ %471, %470 ], [ %452, %.preheader ]
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %470 ], [ 0, %.preheader ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw ptr, ptr %457, i64 %indvars.iv417
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %470, label %461

461:                                              ; preds = %pmix_pointer_array_get_item.exit303
  %462 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %459, ptr noundef %.2214377) #14
  br i1 %462, label %463, label %._crit_edge423

._crit_edge423:                                   ; preds = %461
  %.pre424 = load ptr, ptr @prte_node_pool, align 8
  br label %470

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %.2214377, i64 220
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 220
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %478

469:                                              ; preds = %463
  store i32 %465, ptr %466, align 4
  br label %478

470:                                              ; preds = %._crit_edge423, %pmix_pointer_array_get_item.exit303
  %471 = phi ptr [ %.pre424, %._crit_edge423 ], [ %455, %pmix_pointer_array_get_item.exit303 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 128
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %.not258 = icmp slt i64 %indvars.iv.next418, %474
  br i1 %.not258, label %pmix_pointer_array_get_item.exit303, label %.critedge290, !llvm.loop !15

.critedge290:                                     ; preds = %.preheader, %470
  %475 = getelementptr inbounds nuw i8, ptr %.2214377, i64 152
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %476) #14
  br label %.loopexit

478:                                              ; preds = %469, %463
  %479 = getelementptr inbounds nuw i8, ptr %.2214377, i64 120
  %.2214 = load ptr, ptr %479, align 8
  %.not257 = icmp eq ptr %.2214, %450
  br i1 %.not257, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %478, %449, %._crit_edge370, %._crit_edge360, %.critedge290, %141, %pmix_pointer_array_get_item.exit294.thread, %118, %107, %46
  %.0217.ph.ph = phi i32 [ 0, %449 ], [ %45, %46 ], [ -43, %107 ], [ -43, %118 ], [ -43, %pmix_pointer_array_get_item.exit294.thread ], [ -43, %141 ], [ -43, %.critedge290 ], [ 0, %._crit_edge360 ], [ 0, %._crit_edge370 ], [ 0, %478 ]
  %.pr.pr = load ptr, ptr %4, align 8
  %.not276 = icmp eq ptr %.pr.pr, null
  br i1 %.not276, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader326, %.loopexit
  %.0217.ph429 = phi i32 [ %.0217.ph.ph, %.loopexit ], [ 0, %.preheader326 ]
  %.pr428 = phi ptr [ %.pr.pr, %.loopexit ], [ %52, %.preheader326 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr428) #14
  br label %.thread

.thread:                                          ; preds = %._crit_edge351, %.loopexit, %.loopexit.thread
  %.0217321 = phi i32 [ %.0217.ph.ph, %.loopexit ], [ %.0217.ph429, %.loopexit.thread ], [ 0, %._crit_edge351 ]
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %481 = load volatile i64, ptr %480, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %.thread
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 240
  br label %484

484:                                              ; preds = %.lr.ph378, %518
  %485 = load volatile i64, ptr %480, align 8
  %486 = add i64 %485, -1
  store volatile i64 %486, ptr %480, align 8
  %487 = load ptr, ptr %483, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 128
  %489 = load volatile ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %491 = load volatile ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  store volatile ptr %489, ptr %492, align 8
  %493 = load volatile ptr, ptr %490, align 8
  store ptr %493, ptr %483, align 8
  %494 = call i32 @pthread_mutex_lock(ptr noundef nonnull %487) #14
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %498

496:                                              ; preds = %484
  %497 = tail call ptr @__errno_location() #17
  store i32 35, ptr %497, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

498:                                              ; preds = %484
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %487) #14
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %504, label %518

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %508, align 8
  %.not6.i306 = icmp eq ptr %509, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %504, %.lr.ph.i307
  %510 = phi ptr [ %512, %.lr.ph.i307 ], [ %509, %504 ]
  %.07.i308 = phi ptr [ %511, %.lr.ph.i307 ], [ %508, %504 ]
  call void %510(ptr noundef nonnull %487) #14
  %511 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i309 = icmp eq ptr %512, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !13

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %504
  %513 = getelementptr inbounds nuw i8, ptr %487, i64 96
  %514 = load ptr, ptr %513, align 8
  %.not278 = icmp eq ptr %514, null
  br i1 %.not278, label %517, label %515

515:                                              ; preds = %pmix_obj_run_destructors.exit310
  %516 = getelementptr inbounds nuw i8, ptr %487, i64 56
  call void %514(ptr noundef nonnull %516, ptr noundef nonnull %487) #14
  br label %518

517:                                              ; preds = %pmix_obj_run_destructors.exit310
  call void @free(ptr noundef nonnull %487) #14
  br label %518

518:                                              ; preds = %515, %517, %498
  %519 = load volatile i64, ptr %480, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %._crit_edge379, label %484, !llvm.loop !17

._crit_edge379:                                   ; preds = %518, %.thread
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %.not6.i311 = icmp eq ptr %524, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %._crit_edge379, %.lr.ph.i312
  %525 = phi ptr [ %527, %.lr.ph.i312 ], [ %524, %._crit_edge379 ]
  %.07.i313 = phi ptr [ %526, %.lr.ph.i312 ], [ %523, %._crit_edge379 ]
  call void %525(ptr noundef nonnull %6) #14
  %526 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not.i314 = icmp eq ptr %527, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !13

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %._crit_edge379, %272, %273
  %.0211 = phi i32 [ -2, %273 ], [ -2, %272 ], [ %.0217321, %._crit_edge379 ], [ %.0217321, %.lr.ph.i312 ]
  ret i32 %.0211
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
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
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %244, label %11

11:                                               ; preds = %3
  %12 = call fastcc i32 @parse_dash_host(ptr noundef %4, ptr noundef %1)
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -43, label %244
  ]

13:                                               ; preds = %11
  %14 = call ptr @prte_strerror(i32 noundef %12) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef nonnull @.str.13, i32 noundef 573) #14
  br label %244

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %244, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not124 = icmp eq i32 %20, %21
  br i1 %.not124, label %23, label %22

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %5) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %.lr.ph171, label %._crit_edge

.lr.ph171:                                        ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = add nsw i32 %19, -1
  %wide.trip.count193 = zext nneg i32 %19 to i64
  %wide.trip.count = zext i32 %37 to i64
  br label %39

.lr.ph175:                                        ; preds = %.critedge
  %38 = load ptr, ptr %4, align 8
  %wide.trip.count199 = zext nneg i32 %19 to i64
  br label %167

39:                                               ; preds = %.lr.ph171, %.critedge
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next188, %.critedge ]
  %.098170 = phi i1 [ false, %.lr.ph171 ], [ %.2, %.critedge ]
  %.0100169 = phi i32 [ 0, %.lr.ph171 ], [ %.4, %.critedge ]
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv187
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 42
  br i1 %44, label %45, label %94

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call i64 @strtol(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #14
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %45, %49
  %.1101 = phi i32 [ %51, %49 ], [ 2147483647, %45 ]
  %.199 = phi i1 [ %.098170, %49 ], [ true, %45 ]
  %.val = load ptr, ptr %8, align 8
  %53 = icmp slt i32 %.1101, 1
  %.not137162 = icmp eq ptr %.val, %7
  %or.cond163 = select i1 %53, i1 true, i1 %.not137162
  br i1 %or.cond163, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %52
  %54 = load ptr, ptr %4, align 8
  br label %55

55:                                               ; preds = %.lr.ph166, %.loopexit
  %.097165 = phi ptr [ %.val, %.lr.ph166 ], [ %60, %.loopexit ]
  %.2102164 = phi i32 [ %.1101, %.lr.ph166 ], [ %.3, %.loopexit ]
  %.not138 = icmp eq ptr %.097165, null
  br i1 %.not138, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.097165, i64 120
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi ptr [ %58, %56 ], [ null, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.097165, i64 228
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader155, label %.loopexit

.preheader155:                                    ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.097165, i64 152
  br label %65

65:                                               ; preds = %.preheader155, %66
  %indvars.iv189 = phi i64 [ %indvars.iv187, %.preheader155 ], [ %indvars.iv.next190, %66 ]
  %exitcond.not = icmp eq i64 %indvars.iv189, %wide.trip.count
  br i1 %exitcond.not, label %72, label %66

66:                                               ; preds = %65
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %67 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.next190
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %69) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %65, !llvm.loop !18

72:                                               ; preds = %65
  br i1 %2, label %73, label %87

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.097165, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.097165, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store volatile ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store volatile ptr %79, ptr %80, align 8
  %81 = load volatile i64, ptr %33, align 8
  %82 = add i64 %81, -1
  store volatile i64 %82, ptr %33, align 8
  %83 = load ptr, ptr %35, align 8
  store ptr %83, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store volatile ptr %.097165, ptr %84, align 8
  store ptr %34, ptr %74, align 8
  store ptr %.097165, ptr %35, align 8
  %85 = load volatile i64, ptr %36, align 8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr %36, align 8
  br label %91

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %.097165, i64 248
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 8
  store i8 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %73
  %92 = add nsw i32 %.2102164, -1
  br label %.loopexit

.loopexit:                                        ; preds = %66, %59, %91
  %.3 = phi i32 [ %92, %91 ], [ %.2102164, %59 ], [ %.2102164, %66 ]
  %93 = icmp slt i32 %.3, 1
  %.not137 = icmp eq ptr %60, %7
  %or.cond = select i1 %93, i1 true, i1 %.not137
  br i1 %or.cond, label %.critedge, label %55, !llvm.loop !19

94:                                               ; preds = %39
  %95 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 58) #15
  %.not131 = icmp eq ptr %95, null
  br i1 %.not131, label %97, label %96

96:                                               ; preds = %94
  store i8 0, ptr %95, align 1
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv187
  %.pre207 = load ptr, ptr %.phi.trans.insert, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %.pre207, %96 ], [ %42, %94 ]
  store ptr null, ptr %6, align 8
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef nonnull %6, i32 noundef 10) #14
  %.val142 = load ptr, ptr %8, align 8
  %.not132160 = icmp eq ptr %.val142, %7
  br i1 %.not132160, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, null
  br label %102

102:                                              ; preds = %.lr.ph, %.backedge
  %.1161 = phi ptr [ %.val142, %.lr.ph ], [ %107, %.backedge ]
  %.not133 = icmp eq ptr %.1161, null
  br i1 %.not133, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.1161, i64 120
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %103
  %107 = phi ptr [ %105, %103 ], [ null, %102 ]
  %108 = load i8, ptr @prte_managed_allocation, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  br i1 %101, label %113, label %111

111:                                              ; preds = %110
  %char0 = load i8, ptr %100, align 1
  %112 = icmp eq i8 %char0, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %111, %110
  %114 = getelementptr inbounds nuw i8, ptr %.1161, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #15
  %117 = trunc i64 %116 to i32
  %118 = and i64 %116, 4294967295
  %119 = add i32 %117, -1
  %smin = call i32 @llvm.smin.i32(i32 %119, i32 0)
  br label %120

120:                                              ; preds = %122, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ %118, %113 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %121 = icmp sgt i32 %indvars, 0
  br i1 %121, label %122, label %.split.loop.exit215

122:                                              ; preds = %120
  %123 = tail call ptr @__ctype_b_loc() #17
  %124 = load ptr, ptr %123, align 8
  %125 = and i64 %indvars.iv.next, 2147483647
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2048
  %.not134 = icmp eq i16 %131, 0
  br i1 %.not134, label %.split.loop.exit, label %120, !llvm.loop !20

.split.loop.exit:                                 ; preds = %122
  %132 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit215

.split.loop.exit215:                              ; preds = %120, %.split.loop.exit
  %.2107 = phi i32 [ %132, %.split.loop.exit ], [ %smin, %120 ]
  %.not135 = icmp slt i32 %.2107, %119
  br i1 %.not135, label %133, label %.critedge141

133:                                              ; preds = %.split.loop.exit215
  %134 = sext i32 %.2107 to i64
  %135 = getelementptr inbounds i8, ptr %115, i64 %134
  %136 = call i64 @strtoul(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 10) #14
  %137 = icmp eq i64 %99, %136
  br i1 %137, label %.critedge141, label %.backedge

138:                                              ; preds = %106, %111
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv187
  %141 = load ptr, ptr %140, align 8
  %142 = call fastcc zeroext i1 @quickmatch(ptr noundef %.1161, ptr noundef %141)
  br i1 %142, label %.critedge141, label %.backedge

.backedge:                                        ; preds = %138, %133
  %.not132 = icmp eq ptr %107, %7
  br i1 %.not132, label %.critedge, label %102, !llvm.loop !21

.critedge141:                                     ; preds = %133, %.split.loop.exit215, %138
  br i1 %2, label %143, label %157

143:                                              ; preds = %.critedge141
  %144 = getelementptr inbounds nuw i8, ptr %.1161, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.1161, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store volatile ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store volatile ptr %149, ptr %150, align 8
  %151 = load volatile i64, ptr %33, align 8
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr %33, align 8
  %153 = load ptr, ptr %35, align 8
  store ptr %153, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store volatile ptr %.1161, ptr %154, align 8
  store ptr %34, ptr %144, align 8
  store ptr %.1161, ptr %35, align 8
  %155 = load volatile i64, ptr %36, align 8
  %156 = add i64 %155, 1
  store volatile i64 %156, ptr %36, align 8
  br label %.critedge

157:                                              ; preds = %.critedge141
  %158 = getelementptr inbounds nuw i8, ptr %.1161, i64 248
  %159 = load i8, ptr %158, align 8
  %160 = or i8 %159, 8
  store i8 %160, ptr %158, align 8
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %.loopexit, %97, %52, %157, %143
  %.4 = phi i32 [ %.0100169, %143 ], [ %.0100169, %157 ], [ %.1101, %52 ], [ %.0100169, %97 ], [ %.3, %.loopexit ], [ %.0100169, %.backedge ]
  %.2 = phi i1 [ %.098170, %143 ], [ %.098170, %157 ], [ %.199, %52 ], [ %.098170, %97 ], [ %.199, %.loopexit ], [ %.098170, %.backedge ]
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv187
  %163 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %163) #14
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv187
  store ptr null, ptr %165, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count193
  br i1 %exitcond194.not, label %.lr.ph175, label %39, !llvm.loop !22

166:                                              ; preds = %167
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %167, !llvm.loop !23

167:                                              ; preds = %.lr.ph175, %166
  %indvars.iv195 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next196, %166 ]
  %168 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv195
  %169 = load ptr, ptr %168, align 8
  %.not128 = icmp eq ptr %169, null
  br i1 %.not128, label %166, label %170

170:                                              ; preds = %167
  %171 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %169) #14
  br label %234

._crit_edge:                                      ; preds = %166, %pmix_obj_run_constructors.exit
  %.098.lcssa211 = phi i1 [ false, %pmix_obj_run_constructors.exit ], [ %.2, %166 ]
  %.0100.lcssa210 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %.4, %166 ]
  br i1 %2, label %.preheader, label %234

.preheader:                                       ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = load volatile i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %pmix_list_remove_first.exit.preheader, label %.lr.ph176

pmix_list_remove_first.exit.preheader:            ; preds = %213, %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %176 = load volatile i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph178

.lr.ph178:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %pmix_list_remove_first.exit

.lr.ph176:                                        ; preds = %.preheader, %213
  %180 = load volatile i64, ptr %172, align 8
  %181 = add i64 %180, -1
  store volatile i64 %181, ptr %172, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store volatile ptr %184, ptr %187, align 8
  %188 = load volatile ptr, ptr %185, align 8
  store ptr %188, ptr %8, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %182) #14
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph176
  %192 = tail call ptr @__errno_location() #17
  store i32 35, ptr %192, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

193:                                              ; preds = %.lr.ph176
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %182) #14
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i143 = icmp eq ptr %204, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %199, %.lr.ph.i144
  %205 = phi ptr [ %207, %.lr.ph.i144 ], [ %204, %199 ]
  %.07.i145 = phi ptr [ %206, %.lr.ph.i144 ], [ %203, %199 ]
  call void %205(ptr noundef nonnull %182) #14
  %206 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i146 = icmp eq ptr %207, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i144, %199
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %209 = load ptr, ptr %208, align 8
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 56
  call void %209(ptr noundef nonnull %211, ptr noundef nonnull %182) #14
  br label %213

212:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %182) #14
  br label %213

213:                                              ; preds = %210, %212, %193
  %214 = load volatile i64, ptr %172, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %pmix_list_remove_first.exit.preheader, label %.lr.ph176, !llvm.loop !24

pmix_list_remove_first.exit:                      ; preds = %.lr.ph178, %pmix_list_remove_first.exit
  %216 = load volatile i64, ptr %175, align 8
  %217 = add i64 %216, -1
  store volatile i64 %217, ptr %175, align 8
  %218 = load ptr, ptr %178, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load volatile ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %222 = load volatile ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  store volatile ptr %220, ptr %223, align 8
  %224 = load volatile ptr, ptr %221, align 8
  store ptr %224, ptr %178, align 8
  %225 = load ptr, ptr %179, align 8
  store ptr %225, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  store volatile ptr %218, ptr %226, align 8
  store ptr %7, ptr %221, align 8
  store ptr %218, ptr %179, align 8
  %227 = load volatile i64, ptr %172, align 8
  %228 = add i64 %227, 1
  store volatile i64 %228, ptr %172, align 8
  %229 = load volatile i64, ptr %175, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !25

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %231 = icmp slt i32 %.0100.lcssa210, 1
  %or.cond.not = select i1 %.098.lcssa211, i1 true, i1 %231
  br i1 %or.cond.not, label %234, label %232

232:                                              ; preds = %pmix_list_remove_first.exit._crit_edge
  %233 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %.0100.lcssa210) #14
  br label %234

234:                                              ; preds = %pmix_list_remove_first.exit._crit_edge, %._crit_edge, %232, %170
  %.0104 = phi i32 [ -43, %170 ], [ -43, %232 ], [ 0, %._crit_edge ], [ 0, %pmix_list_remove_first.exit._crit_edge ]
  br i1 %32, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %234
  %wide.trip.count205 = zext nneg i32 %19 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %241
  %indvars.iv201 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next202, %241 ]
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv201
  %237 = load ptr, ptr %236, align 8
  %.not130 = icmp eq ptr %237, null
  br i1 %.not130, label %241, label %238

238:                                              ; preds = %.lr.ph181
  call void @free(ptr noundef nonnull %237) #14
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv201
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %.lr.ph181, %238
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !26

._crit_edge182:                                   ; preds = %241, %234
  %242 = load ptr, ptr %4, align 8
  %.not129 = icmp eq ptr %242, null
  br i1 %.not129, label %244, label %243

243:                                              ; preds = %._crit_edge182
  call void @free(ptr noundef nonnull %242) #14
  br label %244

244:                                              ; preds = %._crit_edge182, %243, %15, %13, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %11 ], [ %12, %13 ], [ 0, %15 ], [ %.0104, %243 ], [ %.0104, %._crit_edge182 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @parse_dash_host(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %4 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %2, %._crit_edge
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv102
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #14
  %9 = load ptr, ptr %8, align 8
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph87 ]
  %10 = phi ptr [ %64, %61 ], [ %9, %.lr.ph87 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 43
  br i1 %13, label %14, label %51

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %49 [
    i8 101, label %17
    i8 69, label %17
    i8 110, label %20
    i8 78, label %20
  ]

17:                                               ; preds = %14, %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #15
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %61, label %19

19:                                               ; preds = %17
  store i8 42, ptr %18, align 1
  br label %61

20:                                               ; preds = %14, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #14
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @prte_node_pool, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, %23
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %11, align 8
  %32 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %23, ptr noundef %31) #14
  br label %.loopexit

33:                                               ; preds = %25
  %34 = load i8, ptr @prte_hnp_is_allocated, align 1
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %spec.select = add nuw nsw i32 %37, %23
  %.not.i = icmp samesign ugt i32 %28, %spec.select
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %spec.select to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pmix_pointer_array_get_item.exit.thread, label %46

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %pmix_pointer_array_get_item.exit
  %44 = load ptr, ptr %11, align 8
  %45 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %44) #14
  br label %.loopexit

46:                                               ; preds = %pmix_pointer_array_get_item.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %48 = load ptr, ptr %47, align 8
  br label %61

49:                                               ; preds = %14
  %50 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %10) #14
  br label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #15
  %.not67 = icmp eq ptr %52, null
  br i1 %.not67, label %54, label %53

53:                                               ; preds = %51
  store i8 0, ptr %52, align 1
  %.pre = load ptr, ptr %11, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %.pre, %53 ], [ %10, %51 ]
  %56 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %55) #14
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  br label %61

61:                                               ; preds = %17, %19, %46, %59, %57
  %.sink = phi ptr [ %18, %19 ], [ %48, %46 ], [ %60, %59 ], [ %58, %57 ], [ @.str.18, %17 ]
  %62 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %.sink) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %61, %.lr.ph87
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #14
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %65 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #14
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next103, %66
  br i1 %67, label %.lr.ph87, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %2, %49, %pmix_pointer_array_get_item.exit.thread, %30
  %.058 = phi i32 [ -43, %30 ], [ -43, %pmix_pointer_array_get_item.exit.thread ], [ -43, %49 ], [ 0, %2 ], [ 0, %._crit_edge ]
  %.1 = phi ptr [ %8, %30 ], [ %8, %pmix_pointer_array_get_item.exit.thread ], [ %8, %49 ], [ null, %2 ], [ null, %._crit_edge ]
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %69, label %68

68:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #14
  br label %69

69:                                               ; preds = %68, %.loopexit
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %71, label %70

70:                                               ; preds = %69
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.1) #14
  br label %71

71:                                               ; preds = %70, %69
  ret i32 %.058
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef range(i32 -43, 1) i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call fastcc i32 @parse_dash_host(ptr noundef %3, ptr noundef %1)
  switch i32 %4, label %5 [
    i32 -43, label %7
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = call ptr @prte_strerror(i32 noundef %4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %6, ptr noundef nonnull @.str.13, i32 noundef 748) #14
  br label %7

7:                                                ; preds = %2, %2, %5
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %13

13:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_obj_new_tma.exit ]
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %15 = call noalias noundef ptr @malloc(i64 noundef %14) #16
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #14
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @prte_node_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  call void %28(ptr noundef nonnull %15) #14
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store volatile ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %10, ptr %39, align 8
  store ptr %15, ptr %11, align 8
  %40 = load volatile i64, ptr %12, align 8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !29

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit, %7
  %.lcssa = phi ptr [ %8, %7 ], [ %31, %pmix_obj_new_tma.exit ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
