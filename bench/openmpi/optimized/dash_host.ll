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
define i32 @prte_util_dash_host_compute_slots(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %4 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = getelementptr inbounds i8, ptr %0, i64 228
  br label %7

7:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %8 = phi ptr [ %4, %.lr.ph ], [ %34, %32 ]
  %.02133 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #15
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds i8, ptr %9, i64 1
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
  %29 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #14
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.02133, %30
  br label %32

32:                                               ; preds = %.thread, %10, %23, %28
  %.1 = phi i32 [ %27, %23 ], [ %31, %28 ], [ %.02133, %10 ], [ %spec.select, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
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
define internal fastcc noundef zeroext i1 @quickmatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %.not1415 = icmp eq ptr %20, null
  br i1 %.not1415, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_add_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  store ptr null, ptr %4, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %3, %8, %13
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  call void %25(ptr noundef nonnull %6) #14
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %28 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load volatile i64, ptr %29, align 8
  %.not267.not = icmp eq i64 %30, 0
  %31 = call i32 @PMIx_Argv_count(ptr noundef %28) #14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %pmix_obj_run_constructors.exit, %48
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %48 ], [ 0, %pmix_obj_run_constructors.exit ]
  %33 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv417
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44) #14
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.preheader338

.preheader338:                                    ; preds = %.lr.ph361
  %38 = load ptr, ptr %35, align 8
  %.not293358 = icmp eq ptr %38, null
  br i1 %.not293358, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph361
  store ptr %35, ptr %4, align 8
  br label %48

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %.not293 = icmp eq ptr %43, null
  br i1 %.not293, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader338, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader338 ]
  %44 = phi ptr [ %43, %40 ], [ %38, %.preheader338 ]
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %44) #14
  %.not294 = icmp eq i32 %45, 0
  br i1 %.not294, label %40, label %46

46:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef %28) #14
  %47 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %47) #14
  br label %.loopexit

._crit_edge:                                      ; preds = %40, %.preheader338
  %.lcssa355 = phi ptr [ %35, %.preheader338 ], [ %41, %40 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa355) #14
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %49 = call i32 @PMIx_Argv_count(ptr noundef %28) #14
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next418, %50
  br i1 %51, label %.lr.ph361, label %._crit_edge362, !llvm.loop !9

._crit_edge362:                                   ; preds = %48, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef %28) #14
  store ptr null, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %.preheader337

.preheader337:                                    ; preds = %._crit_edge362
  %54 = load ptr, ptr %52, align 8
  %.not268368 = icmp eq ptr %54, null
  br i1 %.not268368, label %.loopexit.thread, label %.lr.ph370

.lr.ph370:                                        ; preds = %.preheader337, %.critedge
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.critedge ], [ 0, %.preheader337 ]
  %55 = phi ptr [ %148, %.critedge ], [ %54, %.preheader337 ]
  %56 = phi ptr [ %146, %.critedge ], [ %52, %.preheader337 ]
  %57 = load i8, ptr %55, align 1
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %144

59:                                               ; preds = %.lr.ph370
  br i1 %2, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %142 [
    i8 101, label %63
    i8 69, label %63
    i8 110, label %103
    i8 78, label %103
  ]

63:                                               ; preds = %60, %60
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #15
  %.not290 = icmp eq ptr %64, null
  br i1 %.not290, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  %67 = call i64 @strtoul(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %.not291 = icmp eq i8 %72, 0
  br i1 %.not291, label %76, label %73

73:                                               ; preds = %69
  %74 = call i64 @strtoul(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #14
  %75 = trunc i64 %74 to i32
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr @prte_node_pool, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %73, %76, %65
  %.1235 = phi i32 [ %68, %65 ], [ %75, %73 ], [ %79, %76 ]
  %81 = icmp sgt i32 %.1235, 0
  br i1 %81, label %.lr.ph366.preheader, label %.critedge

.lr.ph366.preheader:                              ; preds = %80
  %.pre431 = load ptr, ptr @prte_node_pool, align 8
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %100
  %82 = phi ptr [ %.pre431, %.lr.ph366.preheader ], [ %101, %100 ]
  %indvars.iv420 = phi i64 [ 0, %.lr.ph366.preheader ], [ %indvars.iv.next421, %100 ]
  %.2236363 = phi i32 [ %.1235, %.lr.ph366.preheader ], [ %.3, %100 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv420, %85
  br i1 %86, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph366
  %87 = getelementptr inbounds i8, ptr %82, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv420
  %90 = load ptr, ptr %89, align 8
  %.not292 = icmp eq ptr %90, null
  br i1 %.not292, label %100, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 200
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %90, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %97) #14
  %99 = add nsw i32 %.2236363, -1
  %.pre = load ptr, ptr @prte_node_pool, align 8
  br label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit, %95, %91
  %101 = phi ptr [ %.pre, %95 ], [ %82, %91 ], [ %82, %pmix_pointer_array_get_item.exit ]
  %.3 = phi i32 [ %99, %95 ], [ %.2236363, %91 ], [ %.2236363, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %102 = icmp sgt i32 %.3, 0
  br i1 %102, label %.lr.ph366, label %.critedge, !llvm.loop !10

103:                                              ; preds = %60, %60
  %104 = getelementptr inbounds i8, ptr %55, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #14
  br label %.loopexit

109:                                              ; preds = %103
  %110 = call i64 @strtol(ptr nocapture noundef nonnull %104, ptr noundef null, i32 noundef 10) #14
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @prte_node_pool, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 128
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, %111
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv423
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %111, ptr noundef %121) #14
  br label %.loopexit

123:                                              ; preds = %113
  %124 = load i8, ptr @prte_hnp_is_allocated, align 1
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %spec.select = add nuw i32 %127, %111
  %.not.i303 = icmp ugt i32 %116, %spec.select
  br i1 %.not.i303, label %pmix_pointer_array_get_item.exit305, label %pmix_pointer_array_get_item.exit305.thread

pmix_pointer_array_get_item.exit305:              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %114, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_pointer_array_get_item.exit305.thread, label %138

pmix_pointer_array_get_item.exit305.thread:       ; preds = %123, %pmix_pointer_array_get_item.exit305
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv423
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %136) #14
  br label %.loopexit

138:                                              ; preds = %pmix_pointer_array_get_item.exit305
  %139 = getelementptr inbounds i8, ptr %132, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %140) #14
  br label %.critedge

142:                                              ; preds = %60
  %143 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #14
  br label %.loopexit

144:                                              ; preds = %.lr.ph370
  %145 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %55) #14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph366, %100, %80, %144, %138, %59
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.next424
  %148 = load ptr, ptr %147, align 8
  %.not268 = icmp eq ptr %148, null
  br i1 %.not268, label %._crit_edge371, label %.lr.ph370, !llvm.loop !11

._crit_edge371:                                   ; preds = %.critedge
  %.pre432 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %.pre432, null
  br i1 %149, label %.loopexit, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge371
  %150 = load ptr, ptr %.pre432, align 8
  %.not269372 = icmp eq ptr %150, null
  br i1 %.not269372, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader336
  %151 = getelementptr inbounds i8, ptr %6, i64 120
  %152 = getelementptr inbounds i8, ptr %6, i64 248
  %153 = getelementptr inbounds i8, ptr %6, i64 264
  br label %154

154:                                              ; preds = %.lr.ph376, %.critedge299
  %155 = phi ptr [ %.pre432, %.lr.ph376 ], [ %345, %.critedge299 ]
  %indvars.iv426 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next427, %.critedge299 ]
  %.0375 = phi i8 [ 0, %.lr.ph376 ], [ %.2, %.critedge299 ]
  %.0221374 = phi i32 [ 0, %.lr.ph376 ], [ %.1222, %.critedge299 ]
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %156, 64
  br i1 %or.cond3, label %157, label %167

157:                                              ; preds = %154
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv426
  %166 = load ptr, ptr %165, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef %166) #14
  %.pre433 = load ptr, ptr %5, align 8
  br label %167

167:                                              ; preds = %162, %157, %154
  %168 = phi ptr [ %.pre433, %162 ], [ %155, %157 ], [ %155, %154 ]
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv426
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %170, i32 noundef 58) #15
  %.not277 = icmp eq ptr %171, null
  br i1 %.not277, label %184, label %172

172:                                              ; preds = %167
  store i8 0, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %171, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 42
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(5) @.str) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = call i64 @strtol(ptr nocapture noundef nonnull %173, ptr noundef null, i32 noundef 10) #14
  %181 = trunc i64 %180 to i32
  %182 = load i8, ptr %173, align 1
  switch i8 %182, label %184 [
    i8 43, label %183
    i8 45, label %183
  ]

183:                                              ; preds = %179, %179
  br label %184

184:                                              ; preds = %183, %179, %172, %176, %167
  %.1222 = phi i32 [ %.0221374, %167 ], [ -1, %176 ], [ -1, %172 ], [ %181, %179 ], [ %181, %183 ]
  %.0220 = phi i1 [ false, %167 ], [ false, %176 ], [ false, %172 ], [ true, %179 ], [ true, %183 ]
  %.2 = phi i8 [ %.0375, %167 ], [ %.0375, %176 ], [ %.0375, %172 ], [ %.0375, %179 ], [ 1, %183 ]
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv426
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @prte_check_host_is_local(ptr noundef %187) #14
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  br label %204

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv426
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %196 = and i8 %195, 1
  %.not278 = icmp eq i8 %196, 0
  br i1 %.not278, label %197, label %204

197:                                              ; preds = %191
  %198 = call zeroext i1 @pmix_net_isaddr(ptr noundef %194) #14
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %194, i32 noundef 46) #15
  %.not279 = icmp eq ptr %200, null
  br i1 %.not279, label %204, label %201

201:                                              ; preds = %199
  %202 = call noalias ptr @strdup(ptr noundef %194) #14
  store i8 0, ptr %200, align 1
  %203 = call noalias ptr @strdup(ptr noundef %194) #14
  store i8 46, ptr %200, align 1
  br label %204

204:                                              ; preds = %191, %197, %201, %199, %189
  %.0229 = phi ptr [ %190, %189 ], [ %194, %191 ], [ %194, %197 ], [ %194, %201 ], [ %194, %199 ]
  %.0217 = phi ptr [ null, %189 ], [ null, %191 ], [ null, %197 ], [ %203, %201 ], [ null, %199 ]
  %.0214 = phi ptr [ null, %189 ], [ null, %191 ], [ null, %197 ], [ %202, %201 ], [ null, %199 ]
  %205 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef %.0229) #14
  %206 = icmp eq ptr %205, null
  %207 = icmp ne ptr %.0217, null
  %or.cond5 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond5, label %208, label %210

208:                                              ; preds = %204
  %209 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef nonnull %.0217) #14
  br label %210

210:                                              ; preds = %208, %204
  %.0226 = phi ptr [ %209, %208 ], [ %205, %204 ]
  %.not280 = icmp eq ptr %.0226, null
  br i1 %.not280, label %254, label %211

211:                                              ; preds = %210
  br i1 %.0220, label %212, label %223

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %.0226, i64 220
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %.1222
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds i8, ptr %.0226, i64 248
  %217 = load i8, ptr %216, align 8
  %218 = or i8 %217, 16
  store i8 %218, ptr %216, align 8
  %219 = and i8 %.2, 1
  %.not284 = icmp eq i8 %219, 0
  br i1 %.not284, label %236, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %.0226, i64 256
  %222 = call i32 @prte_set_attribute(ptr noundef nonnull %221, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %236

223:                                              ; preds = %211
  %224 = icmp slt i32 %.1222, 0
  %225 = getelementptr inbounds i8, ptr %.0226, i64 220
  br i1 %224, label %226, label %230

226:                                              ; preds = %223
  store i32 0, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %.0226, i64 248
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, -17
  store i8 %229, ptr %227, align 8
  br label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %225, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %225, align 4
  %233 = getelementptr inbounds i8, ptr %.0226, i64 248
  %234 = load i8, ptr %233, align 8
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %226, %230, %212, %220
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %237, 64
  br i1 %or.cond7, label %238, label %249

238:                                              ; preds = %236
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %245 = getelementptr inbounds i8, ptr %.0226, i64 152
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.0226, i64 220
  %248 = load i32, ptr %247, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.7, ptr noundef %244, ptr noundef %246, i32 noundef %248) #14
  br label %249

249:                                              ; preds = %243, %238, %236
  br i1 %207, label %250, label %251

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %.0217) #14
  br label %251

251:                                              ; preds = %250, %249
  %.not285 = icmp eq ptr %.0214, null
  br i1 %.not285, label %327, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.0226, i64 160
  store ptr %.0214, ptr %253, align 8
  br label %327

254:                                              ; preds = %210
  %255 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_node_t_class, i64 0, i32 8), align 8
  %256 = call noalias noundef ptr @malloc(i64 noundef %255) #16
  %257 = load i32, ptr @pmix_class_init_epoch, align 4
  %258 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_node_t_class, i64 0, i32 4), align 8
  %.not.i306 = icmp eq i32 %257, %258
  br i1 %.not.i306, label %260, label %259

259:                                              ; preds = %254
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #14
  br label %260

260:                                              ; preds = %259, %254
  %.not22.i = icmp eq ptr %256, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %261

261:                                              ; preds = %260
  %262 = call i32 @pthread_mutex_init(ptr noundef nonnull %256, ptr noundef null) #14
  %263 = getelementptr inbounds i8, ptr %256, i64 40
  store ptr @prte_node_t_class, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %256, i64 48
  store i32 1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %256, i64 56
  %266 = getelementptr inbounds i8, ptr %256, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_node_t_class, i64 0, i32 6), align 8
  %268 = load ptr, ptr %267, align 8
  %.not6.i.i = icmp eq ptr %268, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread328, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %.lr.ph.i.i
  %269 = phi ptr [ %271, %.lr.ph.i.i ], [ %268, %261 ]
  %.07.i.i = phi ptr [ %270, %.lr.ph.i.i ], [ %267, %261 ]
  call void %269(ptr noundef nonnull %256) #14
  %270 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread328, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread:                     ; preds = %260
  %272 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %272) #14
  br i1 %207, label %273, label %274

273:                                              ; preds = %pmix_obj_new_tma.exit.thread
  call void @free(ptr noundef nonnull %.0217) #14
  br label %274

274:                                              ; preds = %273, %pmix_obj_new_tma.exit.thread
  %.not283 = icmp eq ptr %.0214, null
  br i1 %.not283, label %pmix_obj_run_destructors.exit326, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %.0214) #14
  br label %pmix_obj_run_destructors.exit326

pmix_obj_new_tma.exit.thread328:                  ; preds = %.lr.ph.i.i, %261
  %276 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %277 = and i8 %276, 1
  %278 = icmp ne i8 %277, 0
  %279 = icmp eq ptr %.0217, null
  %or.cond9 = select i1 %278, i1 true, i1 %279
  br i1 %or.cond9, label %280, label %282

280:                                              ; preds = %pmix_obj_new_tma.exit.thread328
  %281 = call noalias ptr @strdup(ptr noundef %.0229) #14
  br label %284

282:                                              ; preds = %pmix_obj_new_tma.exit.thread328
  %283 = call noalias ptr @strdup(ptr noundef nonnull %.0217) #14
  br label %284

284:                                              ; preds = %282, %280
  %.sink = phi ptr [ %281, %280 ], [ %283, %282 ]
  %285 = getelementptr inbounds i8, ptr %256, i64 152
  store ptr %.sink, ptr %285, align 8
  %.not281 = icmp eq ptr %.0214, null
  br i1 %.not281, label %288, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %256, i64 160
  store ptr %.0214, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %284
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %289, 64
  br i1 %or.cond11, label %290, label %298

290:                                              ; preds = %288
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %297 = load ptr, ptr %285, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.8, ptr noundef %296, ptr noundef %297, i32 noundef %.1222) #14
  br label %298

298:                                              ; preds = %295, %290, %288
  %299 = getelementptr inbounds i8, ptr %256, i64 218
  store i8 3, ptr %299, align 2
  %300 = getelementptr inbounds i8, ptr %256, i64 228
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %256, i64 232
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %256, i64 248
  br i1 %.0220, label %303, label %311

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %256, i64 220
  store i32 %.1222, ptr %304, align 4
  %305 = load i8, ptr %302, align 8
  %306 = or i8 %305, 16
  store i8 %306, ptr %302, align 8
  %307 = and i8 %.2, 1
  %.not282 = icmp eq i8 %307, 0
  br i1 %.not282, label %320, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %256, i64 256
  %310 = call i32 @prte_set_attribute(ptr noundef nonnull %309, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %320

311:                                              ; preds = %298
  %312 = icmp slt i32 %.1222, 0
  %313 = getelementptr inbounds i8, ptr %256, i64 220
  br i1 %312, label %314, label %317

314:                                              ; preds = %311
  store i32 0, ptr %313, align 4
  %315 = load i8, ptr %302, align 8
  %316 = and i8 %315, -17
  store i8 %316, ptr %302, align 8
  br label %320

317:                                              ; preds = %311
  store i32 1, ptr %313, align 4
  %318 = load i8, ptr %302, align 8
  %319 = or i8 %318, 16
  store i8 %319, ptr %302, align 8
  br label %320

320:                                              ; preds = %314, %317, %303, %308
  %321 = load ptr, ptr %152, align 8
  %322 = getelementptr inbounds i8, ptr %256, i64 128
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 120
  store volatile ptr %256, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %256, i64 120
  store ptr %151, ptr %324, align 8
  store ptr %256, ptr %152, align 8
  %325 = load volatile i64, ptr %153, align 8
  %326 = add i64 %325, 1
  store volatile i64 %326, ptr %153, align 8
  br label %327

327:                                              ; preds = %251, %252, %320
  %.1227 = phi ptr [ %.0226, %252 ], [ %.0226, %251 ], [ %256, %320 ]
  %.2219 = phi ptr [ null, %252 ], [ null, %251 ], [ %.0217, %320 ]
  %328 = getelementptr inbounds i8, ptr %.1227, i64 152
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv426
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(1) %332) #15
  %.not286 = icmp eq i32 %333, 0
  br i1 %.not286, label %337, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %.1227, i64 168
  %336 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %335, ptr noundef %332) #14
  br label %337

337:                                              ; preds = %334, %327
  %.not287 = icmp eq ptr %.2219, null
  br i1 %.not287, label %.critedge299, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %328, align 8
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2219, ptr noundef nonnull dereferenceable(1) %339) #15
  %.not288 = icmp eq i32 %340, 0
  br i1 %.not288, label %344, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %.1227, i64 168
  %343 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %342, ptr noundef nonnull %.2219) #14
  br label %344

344:                                              ; preds = %338, %341
  call void @free(ptr noundef nonnull %.2219) #14
  br label %.critedge299

.critedge299:                                     ; preds = %344, %337
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv.next427
  %347 = load ptr, ptr %346, align 8
  %.not269 = icmp eq ptr %347, null
  br i1 %.not269, label %._crit_edge377, label %154, !llvm.loop !12

._crit_edge377:                                   ; preds = %.critedge299, %.preheader336
  %.lcssa340 = phi ptr [ %.pre432, %.preheader336 ], [ %345, %.critedge299 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa340) #14
  %348 = getelementptr inbounds i8, ptr %6, i64 264
  %349 = load volatile i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge377
  %351 = getelementptr inbounds i8, ptr %6, i64 240
  %352 = getelementptr inbounds i8, ptr %0, i64 120
  %353 = getelementptr inbounds i8, ptr %0, i64 248
  br label %354

354:                                              ; preds = %.lr.ph380, %451
  %355 = load volatile i64, ptr %348, align 8
  %356 = add i64 %355, -1
  store volatile i64 %356, ptr %348, align 8
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 128
  %359 = load volatile ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %357, i64 120
  %361 = load volatile ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 128
  store volatile ptr %359, ptr %362, align 8
  %363 = load volatile ptr, ptr %360, align 8
  store ptr %363, ptr %351, align 8
  br i1 %.not267.not, label %433, label %364

364:                                              ; preds = %354
  %365 = getelementptr inbounds i8, ptr %357, i64 152
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @prte_node_match(ptr noundef %0, ptr noundef %366) #14
  %.not274 = icmp eq ptr %367, null
  %368 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %368, 64
  br i1 %.not274, label %417, label %369

369:                                              ; preds = %364
  br i1 %or.cond15, label %370, label %379

370:                                              ; preds = %369
  %371 = zext nneg i32 %368 to i64
  %372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %377 = getelementptr inbounds i8, ptr %367, i64 152
  %378 = load ptr, ptr %377, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.9, ptr noundef %376, ptr noundef %378) #14
  br label %379

379:                                              ; preds = %375, %370, %369
  %380 = getelementptr inbounds i8, ptr %357, i64 248
  %381 = load i8, ptr %380, align 8
  %382 = and i8 %381, 16
  %.not275 = icmp eq i8 %382, 0
  br i1 %.not275, label %392, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %357, i64 220
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %367, i64 220
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, %385
  store i32 %388, ptr %386, align 4
  %389 = getelementptr inbounds i8, ptr %367, i64 248
  %390 = load i8, ptr %389, align 8
  %391 = or i8 %390, 16
  store i8 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %379, %383
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %357) #14
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = tail call ptr @__errno_location() #17
  store i32 35, ptr %396, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %357, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8
  %401 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %357) #14
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %403, label %451

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %357, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %.not6.i308 = icmp eq ptr %408, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %403, %.lr.ph.i309
  %409 = phi ptr [ %411, %.lr.ph.i309 ], [ %408, %403 ]
  %.07.i310 = phi ptr [ %410, %.lr.ph.i309 ], [ %407, %403 ]
  call void %409(ptr noundef %357) #14
  %410 = getelementptr inbounds i8, ptr %.07.i310, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i311 = icmp eq ptr %411, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit, label %.lr.ph.i309, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i309, %403
  %412 = getelementptr inbounds i8, ptr %357, i64 96
  %413 = load ptr, ptr %412, align 8
  %.not276 = icmp eq ptr %413, null
  br i1 %.not276, label %416, label %414

414:                                              ; preds = %pmix_obj_run_destructors.exit
  %415 = getelementptr inbounds i8, ptr %357, i64 56
  call void %413(ptr noundef nonnull %415, ptr noundef nonnull %357) #14
  br label %451

416:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %357) #14
  br label %451

417:                                              ; preds = %364
  br i1 %or.cond15, label %418, label %428

418:                                              ; preds = %417
  %419 = zext nneg i32 %368 to i64
  %420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %425 = load ptr, ptr %365, align 8
  %426 = getelementptr inbounds i8, ptr %357, i64 220
  %427 = load i32, ptr %426, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.10, ptr noundef %424, ptr noundef %425, i32 noundef %427) #14
  br label %428

428:                                              ; preds = %423, %418, %417
  %429 = load ptr, ptr %353, align 8
  store ptr %429, ptr %358, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 120
  store volatile ptr %357, ptr %430, align 8
  store ptr %352, ptr %360, align 8
  store ptr %357, ptr %353, align 8
  %431 = load volatile i64, ptr %29, align 8
  %432 = add i64 %431, 1
  store volatile i64 %432, ptr %29, align 8
  br label %451

433:                                              ; preds = %354
  %434 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %434, 64
  br i1 %or.cond17, label %435, label %446

435:                                              ; preds = %433
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %435
  %441 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %442 = getelementptr inbounds i8, ptr %357, i64 152
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %357, i64 220
  %445 = load i32, ptr %444, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef nonnull @.str.10, ptr noundef %441, ptr noundef %443, i32 noundef %445) #14
  br label %446

446:                                              ; preds = %440, %435, %433
  %447 = load ptr, ptr %353, align 8
  store ptr %447, ptr %358, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 120
  store volatile ptr %357, ptr %448, align 8
  store ptr %352, ptr %360, align 8
  store ptr %357, ptr %353, align 8
  %449 = load volatile i64, ptr %29, align 8
  %450 = add i64 %449, 1
  store volatile i64 %450, ptr %29, align 8
  br label %451

451:                                              ; preds = %414, %416, %428, %397, %446
  %452 = load volatile i64, ptr %348, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %._crit_edge381, label %354, !llvm.loop !14

._crit_edge381:                                   ; preds = %451, %._crit_edge377
  %454 = load i8, ptr @prte_managed_allocation, align 1
  %455 = and i8 %454, 1
  %.not271 = icmp eq i8 %455, 0
  %brmerge = or i1 %.not271, %2
  br i1 %brmerge, label %.loopexit, label %456

456:                                              ; preds = %._crit_edge381
  %457 = getelementptr inbounds i8, ptr %0, i64 120
  %458 = getelementptr inbounds i8, ptr %0, i64 240
  %.2228386 = load ptr, ptr %458, align 8
  %.not272387 = icmp eq ptr %.2228386, %457
  br i1 %.not272387, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %456, %485
  %.2228388 = phi ptr [ %.2228, %485 ], [ %.2228386, %456 ]
  %459 = load ptr, ptr @prte_node_pool, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 128
  %461 = load i32, ptr %460, align 8
  %.not273382 = icmp sgt i32 %461, 0
  br i1 %.not273382, label %pmix_pointer_array_get_item.exit314, label %.critedge301

pmix_pointer_array_get_item.exit314:              ; preds = %.preheader, %477
  %462 = phi ptr [ %478, %477 ], [ %459, %.preheader ]
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %477 ], [ 0, %.preheader ]
  %463 = getelementptr inbounds i8, ptr %462, i64 152
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv428
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %477, label %468

468:                                              ; preds = %pmix_pointer_array_get_item.exit314
  %469 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %466, ptr noundef %.2228388) #14
  br i1 %469, label %470, label %._crit_edge434

._crit_edge434:                                   ; preds = %468
  %.pre435 = load ptr, ptr @prte_node_pool, align 8
  br label %477

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %.2228388, i64 220
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %466, i64 220
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %470
  store i32 %472, ptr %473, align 4
  br label %485

477:                                              ; preds = %._crit_edge434, %pmix_pointer_array_get_item.exit314
  %478 = phi ptr [ %.pre435, %._crit_edge434 ], [ %462, %pmix_pointer_array_get_item.exit314 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %479 = getelementptr inbounds i8, ptr %478, i64 128
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %.not273 = icmp slt i64 %indvars.iv.next429, %481
  br i1 %.not273, label %pmix_pointer_array_get_item.exit314, label %.critedge301, !llvm.loop !15

.critedge301:                                     ; preds = %.preheader, %477
  %482 = getelementptr inbounds i8, ptr %.2228388, i64 152
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %483) #14
  br label %.loopexit

485:                                              ; preds = %476, %470
  %486 = getelementptr inbounds i8, ptr %.2228388, i64 120
  %.2228 = load ptr, ptr %486, align 8
  %.not272 = icmp eq ptr %.2228, %457
  br i1 %.not272, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %485, %456, %._crit_edge381, %._crit_edge371, %.critedge301, %142, %pmix_pointer_array_get_item.exit305.thread, %118, %107, %46
  %.0231.ph.ph = phi i32 [ 0, %456 ], [ %45, %46 ], [ -43, %107 ], [ -43, %118 ], [ -43, %pmix_pointer_array_get_item.exit305.thread ], [ -43, %142 ], [ -43, %.critedge301 ], [ 0, %._crit_edge371 ], [ 0, %._crit_edge381 ], [ 0, %485 ]
  %.pr.pr = load ptr, ptr %4, align 8
  %.not295 = icmp eq ptr %.pr.pr, null
  br i1 %.not295, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader337, %.loopexit
  %.0231.ph440 = phi i32 [ %.0231.ph.ph, %.loopexit ], [ 0, %.preheader337 ]
  %.pr439 = phi ptr [ %.pr.pr, %.loopexit ], [ %52, %.preheader337 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr439) #14
  br label %.thread

.thread:                                          ; preds = %._crit_edge362, %.loopexit, %.loopexit.thread
  %.0231333 = phi i32 [ %.0231.ph.ph, %.loopexit ], [ %.0231.ph440, %.loopexit.thread ], [ 0, %._crit_edge362 ]
  %487 = getelementptr inbounds i8, ptr %6, i64 264
  %488 = load volatile i64, ptr %487, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %.thread
  %490 = getelementptr inbounds i8, ptr %6, i64 240
  br label %491

491:                                              ; preds = %.lr.ph389, %525
  %492 = load volatile i64, ptr %487, align 8
  %493 = add i64 %492, -1
  store volatile i64 %493, ptr %487, align 8
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 128
  %496 = load volatile ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %494, i64 120
  %498 = load volatile ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 128
  store volatile ptr %496, ptr %499, align 8
  %500 = load volatile ptr, ptr %497, align 8
  store ptr %500, ptr %490, align 8
  %501 = call i32 @pthread_mutex_lock(ptr noundef nonnull %494) #14
  %502 = icmp eq i32 %501, 35
  br i1 %502, label %503, label %505

503:                                              ; preds = %491
  %504 = tail call ptr @__errno_location() #17
  store i32 35, ptr %504, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

505:                                              ; preds = %491
  %506 = getelementptr inbounds i8, ptr %494, i64 48
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8
  %509 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %494) #14
  %510 = icmp eq i32 %508, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %494, i64 40
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  %.not6.i317 = icmp eq ptr %516, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %511, %.lr.ph.i318
  %517 = phi ptr [ %519, %.lr.ph.i318 ], [ %516, %511 ]
  %.07.i319 = phi ptr [ %518, %.lr.ph.i318 ], [ %515, %511 ]
  call void %517(ptr noundef %494) #14
  %518 = getelementptr inbounds i8, ptr %.07.i319, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not.i320 = icmp eq ptr %519, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !13

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %511
  %520 = getelementptr inbounds i8, ptr %494, i64 96
  %521 = load ptr, ptr %520, align 8
  %.not297 = icmp eq ptr %521, null
  br i1 %.not297, label %524, label %522

522:                                              ; preds = %pmix_obj_run_destructors.exit321
  %523 = getelementptr inbounds i8, ptr %494, i64 56
  call void %521(ptr noundef nonnull %523, ptr noundef nonnull %494) #14
  br label %525

524:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %494) #14
  br label %525

525:                                              ; preds = %522, %524, %505
  %526 = load volatile i64, ptr %487, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %._crit_edge390, label %491, !llvm.loop !17

._crit_edge390:                                   ; preds = %525, %.thread
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %530, align 8
  %.not6.i322 = icmp eq ptr %531, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %._crit_edge390, %.lr.ph.i323
  %532 = phi ptr [ %534, %.lr.ph.i323 ], [ %531, %._crit_edge390 ]
  %.07.i324 = phi ptr [ %533, %.lr.ph.i323 ], [ %530, %._crit_edge390 ]
  call void %532(ptr noundef nonnull %6) #14
  %533 = getelementptr inbounds i8, ptr %.07.i324, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i325 = icmp eq ptr %534, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !13

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %._crit_edge390, %274, %275
  %.0225 = phi i32 [ -2, %275 ], [ -2, %274 ], [ %.0231333, %._crit_edge390 ], [ %.0231333, %.lr.ph.i323 ]
  ret i32 %.0225
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @prte_node_match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_filter_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %245, label %11

11:                                               ; preds = %3
  %12 = call fastcc i32 @parse_dash_host(ptr noundef nonnull %4, ptr noundef %1), !range !18
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -43, label %245
  ]

13:                                               ; preds = %11
  %14 = call ptr @prte_strerror(i32 noundef %12) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef nonnull @.str.13, i32 noundef 573) #14
  br label %245

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %245, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not124 = icmp eq i32 %20, %21
  br i1 %.not124, label %23, label %22

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  call void %29(ptr noundef nonnull %5) #14
  %30 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  %36 = getelementptr inbounds i8, ptr %5, i64 264
  %37 = add nsw i32 %19, -1
  %wide.trip.count196 = zext nneg i32 %19 to i64
  %wide.trip.count = zext i32 %37 to i64
  br label %41

.preheader157:                                    ; preds = %.critedge
  %38 = and i8 %.2, 1
  %39 = icmp eq i8 %38, 0
  br i1 %32, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.preheader157
  %40 = load ptr, ptr %4, align 8
  %wide.trip.count202 = zext nneg i32 %19 to i64
  br label %168

41:                                               ; preds = %.lr.ph174, %.critedge
  %indvars.iv190 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next191, %.critedge ]
  %.098173 = phi i8 [ 0, %.lr.ph174 ], [ %.2, %.critedge ]
  %.0100172 = phi i32 [ 0, %.lr.ph174 ], [ %.4, %.critedge ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv190
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 42
  br i1 %46, label %47, label %96

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = call i64 @strtol(ptr nocapture noundef nonnull %48, ptr noundef null, i32 noundef 10) #14
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %51
  %.1101 = phi i32 [ %53, %51 ], [ 2147483647, %47 ]
  %.199 = phi i8 [ %.098173, %51 ], [ 1, %47 ]
  %.val = load ptr, ptr %8, align 8
  %55 = icmp slt i32 %.1101, 1
  %.not138165 = icmp eq ptr %.val, %7
  %or.cond155166 = select i1 %55, i1 true, i1 %.not138165
  br i1 %or.cond155166, label %.critedge, label %.lr.ph169

.lr.ph169:                                        ; preds = %54
  %56 = load ptr, ptr %4, align 8
  br label %57

57:                                               ; preds = %.lr.ph169, %.loopexit
  %.097168 = phi ptr [ %.val, %.lr.ph169 ], [ %62, %.loopexit ]
  %.2102167 = phi i32 [ %.1101, %.lr.ph169 ], [ %.3, %.loopexit ]
  %.not139 = icmp eq ptr %.097168, null
  br i1 %.not139, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.097168, i64 120
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %58
  %62 = phi ptr [ %60, %58 ], [ null, %57 ]
  %63 = getelementptr inbounds i8, ptr %.097168, i64 228
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.preheader158, label %.loopexit

.preheader158:                                    ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.097168, i64 152
  br label %67

67:                                               ; preds = %.preheader158, %68
  %indvars.iv192 = phi i64 [ %indvars.iv190, %.preheader158 ], [ %indvars.iv.next193, %68 ]
  %exitcond.not = icmp eq i64 %indvars.iv192, %wide.trip.count
  br i1 %exitcond.not, label %74, label %68

68:                                               ; preds = %67
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %69 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.next193
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %71) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %67, !llvm.loop !19

74:                                               ; preds = %67
  br i1 %2, label %75, label %89

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.097168, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.097168, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  store volatile ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 128
  store volatile ptr %81, ptr %82, align 8
  %83 = load volatile i64, ptr %33, align 8
  %84 = add i64 %83, -1
  store volatile i64 %84, ptr %33, align 8
  %85 = load ptr, ptr %35, align 8
  store ptr %85, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  store volatile ptr %.097168, ptr %86, align 8
  store ptr %34, ptr %76, align 8
  store ptr %.097168, ptr %35, align 8
  %87 = load volatile i64, ptr %36, align 8
  %88 = add i64 %87, 1
  store volatile i64 %88, ptr %36, align 8
  br label %93

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, ptr %.097168, i64 248
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 8
  store i8 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %75
  %94 = add nsw i32 %.2102167, -1
  br label %.loopexit

.loopexit:                                        ; preds = %68, %61, %93
  %.3 = phi i32 [ %94, %93 ], [ %.2102167, %61 ], [ %.2102167, %68 ]
  %95 = icmp slt i32 %.3, 1
  %.not138 = icmp eq ptr %62, %7
  %or.cond155 = select i1 %95, i1 true, i1 %.not138
  br i1 %or.cond155, label %.critedge, label %57, !llvm.loop !20

96:                                               ; preds = %41
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 58) #15
  %.not131 = icmp eq ptr %97, null
  br i1 %.not131, label %99, label %98

98:                                               ; preds = %96
  store i8 0, ptr %97, align 1
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv190
  %.pre210 = load ptr, ptr %.phi.trans.insert, align 8
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi ptr [ %.pre210, %98 ], [ %44, %96 ]
  store ptr null, ptr %6, align 8
  %101 = call i64 @strtoul(ptr noundef %100, ptr noundef nonnull %6, i32 noundef 10) #14
  %.val143 = load ptr, ptr %8, align 8
  %.not132163 = icmp eq ptr %.val143, %7
  br i1 %.not132163, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br label %104

104:                                              ; preds = %.lr.ph, %.backedge
  %.1164 = phi ptr [ %.val143, %.lr.ph ], [ %109, %.backedge ]
  %.not133 = icmp eq ptr %.1164, null
  br i1 %.not133, label %108, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %.1164, i64 120
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %105
  %109 = phi ptr [ %107, %105 ], [ null, %104 ]
  %110 = load i8, ptr @prte_managed_allocation, align 1
  %111 = and i8 %110, 1
  %.not134 = icmp eq i8 %111, 0
  br i1 %.not134, label %139, label %112

112:                                              ; preds = %108
  br i1 %103, label %115, label %113

113:                                              ; preds = %112
  %char0 = load i8, ptr %102, align 1
  %114 = icmp eq i8 %char0, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %113, %112
  %116 = getelementptr inbounds i8, ptr %.1164, i64 152
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  %119 = trunc i64 %118 to i32
  %120 = and i64 %118, 4294967295
  %121 = add i32 %119, -1
  %smin = call i32 @llvm.smin.i32(i32 %121, i32 0)
  br label %122

122:                                              ; preds = %124, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ %120, %115 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %123 = icmp sgt i32 %indvars, 0
  br i1 %123, label %124, label %.split.loop.exit218

124:                                              ; preds = %122
  %125 = tail call ptr @__ctype_b_loc() #17
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %indvars.iv.next, 2147483647
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2048
  %.not135 = icmp eq i16 %133, 0
  br i1 %.not135, label %.split.loop.exit, label %122, !llvm.loop !21

.split.loop.exit:                                 ; preds = %124
  %134 = trunc i64 %indvars.iv to i32
  br label %.split.loop.exit218

.split.loop.exit218:                              ; preds = %122, %.split.loop.exit
  %.2107 = phi i32 [ %134, %.split.loop.exit ], [ %smin, %122 ]
  %.not136 = icmp slt i32 %.2107, %121
  br i1 %.not136, label %135, label %.critedge142

135:                                              ; preds = %.split.loop.exit218
  %136 = sext i32 %.2107 to i64
  %137 = getelementptr inbounds i8, ptr %117, i64 %136
  %138 = call i64 @strtoul(ptr nocapture noundef %137, ptr noundef null, i32 noundef 10) #14
  %.not156 = icmp eq i64 %101, %138
  br i1 %.not156, label %.critedge142, label %.backedge

139:                                              ; preds = %108, %113
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv190
  %142 = load ptr, ptr %141, align 8
  %143 = call fastcc zeroext i1 @quickmatch(ptr noundef %.1164, ptr noundef %142)
  br i1 %143, label %.critedge142, label %.backedge

.backedge:                                        ; preds = %139, %135
  %.not132 = icmp eq ptr %109, %7
  br i1 %.not132, label %.critedge, label %104, !llvm.loop !22

.critedge142:                                     ; preds = %135, %.split.loop.exit218, %139
  br i1 %2, label %144, label %158

144:                                              ; preds = %.critedge142
  %145 = getelementptr inbounds i8, ptr %.1164, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %.1164, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 120
  store volatile ptr %146, ptr %149, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 128
  store volatile ptr %150, ptr %151, align 8
  %152 = load volatile i64, ptr %33, align 8
  %153 = add i64 %152, -1
  store volatile i64 %153, ptr %33, align 8
  %154 = load ptr, ptr %35, align 8
  store ptr %154, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  store volatile ptr %.1164, ptr %155, align 8
  store ptr %34, ptr %145, align 8
  store ptr %.1164, ptr %35, align 8
  %156 = load volatile i64, ptr %36, align 8
  %157 = add i64 %156, 1
  store volatile i64 %157, ptr %36, align 8
  br label %.critedge

158:                                              ; preds = %.critedge142
  %159 = getelementptr inbounds i8, ptr %.1164, i64 248
  %160 = load i8, ptr %159, align 8
  %161 = or i8 %160, 8
  store i8 %161, ptr %159, align 8
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %.loopexit, %99, %54, %158, %144
  %.4 = phi i32 [ %.0100172, %144 ], [ %.0100172, %158 ], [ %.1101, %54 ], [ %.0100172, %99 ], [ %.3, %.loopexit ], [ %.0100172, %.backedge ]
  %.2 = phi i8 [ %.098173, %144 ], [ %.098173, %158 ], [ %.199, %54 ], [ %.098173, %99 ], [ %.199, %.loopexit ], [ %.098173, %.backedge ]
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv190
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #14
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv190
  store ptr null, ptr %166, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count196
  br i1 %exitcond197.not, label %.preheader157, label %41, !llvm.loop !23

167:                                              ; preds = %168
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %168, !llvm.loop !24

168:                                              ; preds = %.lr.ph178, %167
  %indvars.iv198 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next199, %167 ]
  %169 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv198
  %170 = load ptr, ptr %169, align 8
  %.not128 = icmp eq ptr %170, null
  br i1 %.not128, label %167, label %171

171:                                              ; preds = %168
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %170) #14
  br label %235

._crit_edge:                                      ; preds = %167, %pmix_obj_run_constructors.exit, %.preheader157
  %.098.lcssa214 = phi i1 [ %39, %.preheader157 ], [ true, %pmix_obj_run_constructors.exit ], [ %39, %167 ]
  %.0100.lcssa213 = phi i32 [ %.4, %.preheader157 ], [ 0, %pmix_obj_run_constructors.exit ], [ %.4, %167 ]
  br i1 %2, label %.preheader, label %235

.preheader:                                       ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %0, i64 264
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %pmix_list_remove_first.exit.preheader, label %.lr.ph179

pmix_list_remove_first.exit.preheader:            ; preds = %214, %.preheader
  %176 = getelementptr inbounds i8, ptr %5, i64 264
  %177 = load volatile i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph181

.lr.ph181:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %179 = getelementptr inbounds i8, ptr %5, i64 240
  %180 = getelementptr inbounds i8, ptr %0, i64 248
  br label %pmix_list_remove_first.exit

.lr.ph179:                                        ; preds = %.preheader, %214
  %181 = load volatile i64, ptr %173, align 8
  %182 = add i64 %181, -1
  store volatile i64 %182, ptr %173, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 128
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 120
  %187 = load volatile ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 128
  store volatile ptr %185, ptr %188, align 8
  %189 = load volatile ptr, ptr %186, align 8
  store ptr %189, ptr %8, align 8
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %183) #14
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph179
  %193 = tail call ptr @__errno_location() #17
  store i32 35, ptr %193, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

194:                                              ; preds = %.lr.ph179
  %195 = getelementptr inbounds i8, ptr %183, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %183) #14
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %183, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i144 = icmp eq ptr %205, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %200, %.lr.ph.i145
  %206 = phi ptr [ %208, %.lr.ph.i145 ], [ %205, %200 ]
  %.07.i146 = phi ptr [ %207, %.lr.ph.i145 ], [ %204, %200 ]
  call void %206(ptr noundef %183) #14
  %207 = getelementptr inbounds i8, ptr %.07.i146, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i147 = icmp eq ptr %208, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit, label %.lr.ph.i145, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i145, %200
  %209 = getelementptr inbounds i8, ptr %183, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not = icmp eq ptr %210, null
  br i1 %.not, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit
  %212 = getelementptr inbounds i8, ptr %183, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %183) #14
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %183) #14
  br label %214

214:                                              ; preds = %211, %213, %194
  %215 = load volatile i64, ptr %173, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %pmix_list_remove_first.exit.preheader, label %.lr.ph179, !llvm.loop !25

pmix_list_remove_first.exit:                      ; preds = %.lr.ph181, %pmix_list_remove_first.exit
  %217 = load volatile i64, ptr %176, align 8
  %218 = add i64 %217, -1
  store volatile i64 %218, ptr %176, align 8
  %219 = load ptr, ptr %179, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 128
  %221 = load volatile ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 120
  %223 = load volatile ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 128
  store volatile ptr %221, ptr %224, align 8
  %225 = load volatile ptr, ptr %222, align 8
  store ptr %225, ptr %179, align 8
  %226 = load ptr, ptr %180, align 8
  store ptr %226, ptr %220, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 120
  store volatile ptr %219, ptr %227, align 8
  store ptr %7, ptr %222, align 8
  store ptr %219, ptr %180, align 8
  %228 = load volatile i64, ptr %173, align 8
  %229 = add i64 %228, 1
  store volatile i64 %229, ptr %173, align 8
  %230 = load volatile i64, ptr %176, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !26

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %232 = icmp sgt i32 %.0100.lcssa213, 0
  %or.cond = select i1 %.098.lcssa214, i1 %232, i1 false
  br i1 %or.cond, label %233, label %235

233:                                              ; preds = %pmix_list_remove_first.exit._crit_edge
  %234 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %.0100.lcssa213) #14
  br label %235

235:                                              ; preds = %pmix_list_remove_first.exit._crit_edge, %._crit_edge, %233, %171
  %.0104 = phi i32 [ -43, %171 ], [ -43, %233 ], [ 0, %._crit_edge ], [ 0, %pmix_list_remove_first.exit._crit_edge ]
  br i1 %32, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %235
  %wide.trip.count208 = zext nneg i32 %19 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %242
  %indvars.iv204 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next205, %242 ]
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv204
  %238 = load ptr, ptr %237, align 8
  %.not130 = icmp eq ptr %238, null
  br i1 %.not130, label %242, label %239

239:                                              ; preds = %.lr.ph184
  call void @free(ptr noundef nonnull %238) #14
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv204
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %.lr.ph184, %239
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !27

._crit_edge185:                                   ; preds = %242, %235
  %243 = load ptr, ptr %4, align 8
  %.not129 = icmp eq ptr %243, null
  br i1 %.not129, label %245, label %244

244:                                              ; preds = %._crit_edge185
  call void @free(ptr noundef nonnull %243) #14
  br label %245

245:                                              ; preds = %._crit_edge185, %244, %15, %13, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %11 ], [ %12, %13 ], [ 0, %15 ], [ %.0104, %244 ], [ %.0104, %._crit_edge185 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parse_dash_host(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %4 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %2, %._crit_edge
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge ], [ 0, %2 ]
  %6 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv103
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #14
  %9 = load ptr, ptr %8, align 8
  %.not84 = icmp eq ptr %9, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph88, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph88 ]
  %10 = phi ptr [ %69, %67 ], [ %9, %.lr.ph88 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 43
  br i1 %13, label %14, label %55

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %53 [
    i8 101, label %17
    i8 69, label %17
    i8 110, label %23
    i8 78, label %23
  ]

17:                                               ; preds = %14, %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #15
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %21, label %19

19:                                               ; preds = %17
  store i8 42, ptr %18, align 1
  %20 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %18) #14
  br label %67

21:                                               ; preds = %17
  %22 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull @.str.18) #14
  br label %67

23:                                               ; preds = %14, %14
  %24 = getelementptr inbounds i8, ptr %10, i64 2
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #14
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @prte_node_pool, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %11, align 8
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %26, ptr noundef %34) #14
  br label %.loopexit

36:                                               ; preds = %28
  %37 = load i8, ptr @prte_hnp_is_allocated, align 1
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %spec.select = add nuw i32 %40, %26
  %.not.i = icmp ugt i32 %31, %spec.select
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %36
  %41 = getelementptr inbounds i8, ptr %29, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %spec.select to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %pmix_pointer_array_get_item.exit.thread, label %49

pmix_pointer_array_get_item.exit.thread:          ; preds = %36, %pmix_pointer_array_get_item.exit
  %47 = load ptr, ptr %11, align 8
  %48 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %47) #14
  br label %.loopexit

49:                                               ; preds = %pmix_pointer_array_get_item.exit
  %50 = getelementptr inbounds i8, ptr %45, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef %51) #14
  br label %67

53:                                               ; preds = %14
  %54 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %10) #14
  br label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #15
  %.not67 = icmp eq ptr %56, null
  br i1 %.not67, label %58, label %57

57:                                               ; preds = %55
  store i8 0, ptr %56, align 1
  %.pre = load ptr, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %.pre, %57 ], [ %10, %55 ]
  %60 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %59) #14
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %63 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef %62) #14
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef %65) #14
  br label %67

67:                                               ; preds = %19, %21, %49, %64, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %67, %.lr.ph88
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #14
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %70 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #14
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next104, %71
  br i1 %72, label %.lr.ph88, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge, %2, %53, %pmix_pointer_array_get_item.exit.thread, %33
  %.058 = phi i32 [ -43, %33 ], [ -43, %pmix_pointer_array_get_item.exit.thread ], [ -43, %53 ], [ 0, %2 ], [ 0, %._crit_edge ]
  %.1 = phi ptr [ %8, %33 ], [ %8, %pmix_pointer_array_get_item.exit.thread ], [ %8, %53 ], [ null, %2 ], [ null, %._crit_edge ]
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #14
  br label %74

74:                                               ; preds = %73, %.loopexit
  %.not70 = icmp eq ptr %.1, null
  br i1 %.not70, label %76, label %75

75:                                               ; preds = %74
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.1) #14
  br label %76

76:                                               ; preds = %75, %74
  ret i32 %.058
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call fastcc i32 @parse_dash_host(ptr noundef nonnull %3, ptr noundef %1), !range !18
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
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  br label %13

13:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_obj_new_tma.exit ]
  %14 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_node_t_class, i64 0, i32 8), align 8
  %15 = call noalias noundef ptr @malloc(i64 noundef %14) #16
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_node_t_class, i64 0, i32 4), align 8
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
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @prte_node_t_class, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_node_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  call void %28(ptr noundef nonnull %15) #14
  %29 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #14
  %35 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 128
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 120
  store volatile ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %10, ptr %39, align 8
  store ptr %15, ptr %11, align 8
  %40 = load volatile i64, ptr %12, align 8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !30

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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{i32 -43, i32 1}
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
!30 = distinct !{!30, !5}
