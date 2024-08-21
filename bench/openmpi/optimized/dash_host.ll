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
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
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
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond279 = icmp ult i32 %7, 64
  br i1 %or.cond279, label %8, label %15

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
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
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
  %.not253.not = icmp eq i64 %30, 0
  %31 = call i32 @PMIx_Argv_count(ptr noundef %28) #14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %pmix_obj_run_constructors.exit, %48
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %48 ], [ 0, %pmix_obj_run_constructors.exit ]
  %33 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44) #14
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.preheader329

.preheader329:                                    ; preds = %.lr.ph352
  %38 = load ptr, ptr %35, align 8
  %.not274349 = icmp eq ptr %38, null
  br i1 %.not274349, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph352
  store ptr %35, ptr %4, align 8
  br label %48

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %.not274 = icmp eq ptr %43, null
  br i1 %.not274, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader329, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader329 ]
  %44 = phi ptr [ %43, %40 ], [ %38, %.preheader329 ]
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %44) #14
  %.not275 = icmp eq i32 %45, 0
  br i1 %.not275, label %40, label %46

46:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef %28) #14
  %47 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %47) #14
  br label %.loopexit

._crit_edge:                                      ; preds = %40, %.preheader329
  %.lcssa346 = phi ptr [ %35, %.preheader329 ], [ %41, %40 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa346) #14
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %49 = call i32 @PMIx_Argv_count(ptr noundef %28) #14
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next409, %50
  br i1 %51, label %.lr.ph352, label %._crit_edge353, !llvm.loop !9

._crit_edge353:                                   ; preds = %48, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef %28) #14
  store ptr null, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %.preheader328

.preheader328:                                    ; preds = %._crit_edge353
  %54 = load ptr, ptr %52, align 8
  %.not254359 = icmp eq ptr %54, null
  br i1 %.not254359, label %.loopexit.thread, label %.lr.ph361

.lr.ph361:                                        ; preds = %.preheader328, %.critedge
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %.critedge ], [ 0, %.preheader328 ]
  %55 = phi ptr [ %148, %.critedge ], [ %54, %.preheader328 ]
  %56 = phi ptr [ %146, %.critedge ], [ %52, %.preheader328 ]
  %57 = load i8, ptr %55, align 1
  %58 = icmp eq i8 %57, 43
  br i1 %58, label %59, label %144

59:                                               ; preds = %.lr.ph361
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
  %.not271 = icmp eq ptr %64, null
  br i1 %.not271, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  %67 = call i64 @strtoul(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %.not272 = icmp eq i8 %72, 0
  br i1 %.not272, label %76, label %73

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
  %.1221 = phi i32 [ %68, %65 ], [ %75, %73 ], [ %79, %76 ]
  %81 = icmp sgt i32 %.1221, 0
  br i1 %81, label %.lr.ph357.preheader, label %.critedge

.lr.ph357.preheader:                              ; preds = %80
  %.pre422 = load ptr, ptr @prte_node_pool, align 8
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %100
  %82 = phi ptr [ %.pre422, %.lr.ph357.preheader ], [ %101, %100 ]
  %indvars.iv411 = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next412, %100 ]
  %.2222354 = phi i32 [ %.1221, %.lr.ph357.preheader ], [ %.3, %100 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv411, %85
  br i1 %86, label %pmix_pointer_array_get_item.exit, label %.critedge

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph357
  %87 = getelementptr inbounds i8, ptr %82, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv411
  %90 = load ptr, ptr %89, align 8
  %.not273 = icmp eq ptr %90, null
  br i1 %.not273, label %100, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 200
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %90, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %97) #14
  %99 = add nsw i32 %.2222354, -1
  %.pre = load ptr, ptr @prte_node_pool, align 8
  br label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit, %95, %91
  %101 = phi ptr [ %.pre, %95 ], [ %82, %91 ], [ %82, %pmix_pointer_array_get_item.exit ]
  %.3 = phi i32 [ %99, %95 ], [ %.2222354, %91 ], [ %.2222354, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %102 = icmp sgt i32 %.3, 0
  br i1 %102, label %.lr.ph357, label %.critedge, !llvm.loop !10

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
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv414
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %111, ptr noundef %121) #14
  br label %.loopexit

123:                                              ; preds = %113
  %124 = load i8, ptr @prte_hnp_is_allocated, align 1
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %spec.select = add nuw nsw i32 %127, %111
  %.not.i292 = icmp ugt i32 %116, %spec.select
  br i1 %.not.i292, label %pmix_pointer_array_get_item.exit294, label %pmix_pointer_array_get_item.exit294.thread

pmix_pointer_array_get_item.exit294:              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %114, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_pointer_array_get_item.exit294.thread, label %138

pmix_pointer_array_get_item.exit294.thread:       ; preds = %123, %pmix_pointer_array_get_item.exit294
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv414
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %spec.select, ptr noundef %136) #14
  br label %.loopexit

138:                                              ; preds = %pmix_pointer_array_get_item.exit294
  %139 = getelementptr inbounds i8, ptr %132, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %140) #14
  br label %.critedge

142:                                              ; preds = %60
  %143 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %55) #14
  br label %.loopexit

144:                                              ; preds = %.lr.ph361
  %145 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %55) #14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph357, %100, %80, %144, %138, %59
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.next415
  %148 = load ptr, ptr %147, align 8
  %.not254 = icmp eq ptr %148, null
  br i1 %.not254, label %._crit_edge362, label %.lr.ph361, !llvm.loop !11

._crit_edge362:                                   ; preds = %.critedge
  %.pre423 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %.pre423, null
  br i1 %149, label %.loopexit, label %.preheader327

.preheader327:                                    ; preds = %._crit_edge362
  %150 = load ptr, ptr %.pre423, align 8
  %.not255363 = icmp eq ptr %150, null
  br i1 %.not255363, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %.preheader327
  %151 = getelementptr inbounds i8, ptr %6, i64 120
  %152 = getelementptr inbounds i8, ptr %6, i64 248
  %153 = getelementptr inbounds i8, ptr %6, i64 264
  br label %154

154:                                              ; preds = %.lr.ph367, %.critedge284
  %155 = phi ptr [ %.pre423, %.lr.ph367 ], [ %344, %.critedge284 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next418, %.critedge284 ]
  %.0366 = phi i8 [ 0, %.lr.ph367 ], [ %.1, %.critedge284 ]
  %.0207365 = phi i32 [ 0, %.lr.ph367 ], [ %.1208, %.critedge284 ]
  %156 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond280 = icmp ult i32 %156, 64
  br i1 %or.cond280, label %157, label %167

157:                                              ; preds = %154
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv417
  %166 = load ptr, ptr %165, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef %166) #14
  %.pre424 = load ptr, ptr %5, align 8
  br label %167

167:                                              ; preds = %162, %157, %154
  %168 = phi ptr [ %.pre424, %162 ], [ %155, %157 ], [ %155, %154 ]
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv417
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %170, i32 noundef 58) #15
  %.not262 = icmp eq ptr %171, null
  br i1 %.not262, label %184, label %172

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
  %.1208 = phi i32 [ %.0207365, %167 ], [ -1, %176 ], [ -1, %172 ], [ %181, %179 ], [ %181, %183 ]
  %.0206 = phi i1 [ false, %167 ], [ false, %176 ], [ false, %172 ], [ true, %179 ], [ true, %183 ]
  %.1 = phi i8 [ %.0366, %167 ], [ %.0366, %176 ], [ %.0366, %172 ], [ %.0366, %179 ], [ 1, %183 ]
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv417
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @prte_check_host_is_local(ptr noundef %187) #14
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  br label %204

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv417
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %204, label %197

197:                                              ; preds = %191
  %198 = call zeroext i1 @pmix_net_isaddr(ptr noundef %194) #14
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %194, i32 noundef 46) #15
  %.not263 = icmp eq ptr %200, null
  br i1 %.not263, label %204, label %201

201:                                              ; preds = %199
  %202 = call noalias ptr @strdup(ptr noundef %194) #14
  store i8 0, ptr %200, align 1
  %203 = call noalias ptr @strdup(ptr noundef %194) #14
  store i8 46, ptr %200, align 1
  br label %204

204:                                              ; preds = %191, %197, %201, %199, %189
  %.0215 = phi ptr [ %190, %189 ], [ %194, %191 ], [ %194, %197 ], [ %194, %201 ], [ %194, %199 ]
  %.0203 = phi ptr [ null, %189 ], [ null, %191 ], [ null, %197 ], [ %203, %201 ], [ null, %199 ]
  %.0200 = phi ptr [ null, %189 ], [ null, %191 ], [ null, %197 ], [ %202, %201 ], [ null, %199 ]
  %205 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef %.0215) #14
  %206 = icmp eq ptr %205, null
  %207 = icmp ne ptr %.0203, null
  %or.cond = select i1 %206, i1 %207, i1 false
  br i1 %or.cond, label %208, label %210

208:                                              ; preds = %204
  %209 = call ptr @prte_node_match(ptr noundef nonnull %6, ptr noundef nonnull %.0203) #14
  br label %210

210:                                              ; preds = %208, %204
  %.0212 = phi ptr [ %209, %208 ], [ %205, %204 ]
  %.not264 = icmp eq ptr %.0212, null
  br i1 %.not264, label %254, label %211

211:                                              ; preds = %210
  br i1 %.0206, label %212, label %223

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %.0212, i64 220
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %.1208
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds i8, ptr %.0212, i64 248
  %217 = load i8, ptr %216, align 8
  %218 = or i8 %217, 16
  store i8 %218, ptr %216, align 8
  %219 = trunc nuw i8 %.1 to i1
  br i1 %219, label %220, label %236

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %.0212, i64 256
  %222 = call i32 @prte_set_attribute(ptr noundef nonnull %221, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %236

223:                                              ; preds = %211
  %224 = icmp slt i32 %.1208, 0
  %225 = getelementptr inbounds i8, ptr %.0212, i64 220
  br i1 %224, label %226, label %230

226:                                              ; preds = %223
  store i32 0, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %.0212, i64 248
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, -17
  store i8 %229, ptr %227, align 8
  br label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %225, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %225, align 4
  %233 = getelementptr inbounds i8, ptr %.0212, i64 248
  %234 = load i8, ptr %233, align 8
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %226, %230, %212, %220
  %237 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond281 = icmp ult i32 %237, 64
  br i1 %or.cond281, label %238, label %249

238:                                              ; preds = %236
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %245 = getelementptr inbounds i8, ptr %.0212, i64 152
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.0212, i64 220
  %248 = load i32, ptr %247, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.7, ptr noundef %244, ptr noundef %246, i32 noundef %248) #14
  br label %249

249:                                              ; preds = %243, %238, %236
  br i1 %207, label %250, label %251

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %.0203) #14
  br label %251

251:                                              ; preds = %250, %249
  %.not267 = icmp eq ptr %.0200, null
  br i1 %.not267, label %326, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.0212, i64 160
  store ptr %.0200, ptr %253, align 8
  br label %326

254:                                              ; preds = %210
  %255 = load i64, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 56), align 8
  %256 = call noalias noundef ptr @malloc(i64 noundef %255) #16
  %257 = load i32, ptr @pmix_class_init_epoch, align 4
  %258 = load i32, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i295 = icmp eq i32 %257, %258
  br i1 %.not.i295, label %260, label %259

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
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 40), align 8
  %268 = load ptr, ptr %267, align 8
  %.not6.i.i = icmp eq ptr %268, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread319, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %.lr.ph.i.i
  %269 = phi ptr [ %271, %.lr.ph.i.i ], [ %268, %261 ]
  %.07.i.i = phi ptr [ %270, %.lr.ph.i.i ], [ %267, %261 ]
  call void %269(ptr noundef nonnull %256) #14
  %270 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread319, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread:                     ; preds = %260
  %272 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %272) #14
  br i1 %207, label %273, label %274

273:                                              ; preds = %pmix_obj_new_tma.exit.thread
  call void @free(ptr noundef nonnull %.0203) #14
  br label %274

274:                                              ; preds = %273, %pmix_obj_new_tma.exit.thread
  %.not266 = icmp eq ptr %.0200, null
  br i1 %.not266, label %pmix_obj_run_destructors.exit317, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %.0200) #14
  br label %pmix_obj_run_destructors.exit317

pmix_obj_new_tma.exit.thread319:                  ; preds = %.lr.ph.i.i, %261
  %276 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %277 = trunc i8 %276 to i1
  %278 = icmp eq ptr %.0203, null
  %or.cond3 = select i1 %277, i1 true, i1 %278
  br i1 %or.cond3, label %279, label %281

279:                                              ; preds = %pmix_obj_new_tma.exit.thread319
  %280 = call noalias ptr @strdup(ptr noundef %.0215) #14
  br label %283

281:                                              ; preds = %pmix_obj_new_tma.exit.thread319
  %282 = call noalias ptr @strdup(ptr noundef nonnull %.0203) #14
  br label %283

283:                                              ; preds = %281, %279
  %.sink = phi ptr [ %280, %279 ], [ %282, %281 ]
  %284 = getelementptr inbounds i8, ptr %256, i64 152
  store ptr %.sink, ptr %284, align 8
  %.not265 = icmp eq ptr %.0200, null
  br i1 %.not265, label %287, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %256, i64 160
  store ptr %.0200, ptr %286, align 8
  br label %287

287:                                              ; preds = %285, %283
  %288 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond282 = icmp ult i32 %288, 64
  br i1 %or.cond282, label %289, label %297

289:                                              ; preds = %287
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %290, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %296 = load ptr, ptr %284, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef nonnull @.str.8, ptr noundef %295, ptr noundef %296, i32 noundef %.1208) #14
  br label %297

297:                                              ; preds = %294, %289, %287
  %298 = getelementptr inbounds i8, ptr %256, i64 218
  store i8 3, ptr %298, align 2
  %299 = getelementptr inbounds i8, ptr %256, i64 228
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %256, i64 232
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %256, i64 248
  br i1 %.0206, label %302, label %310

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %256, i64 220
  store i32 %.1208, ptr %303, align 4
  %304 = load i8, ptr %301, align 8
  %305 = or i8 %304, 16
  store i8 %305, ptr %301, align 8
  %306 = trunc nuw i8 %.1 to i1
  br i1 %306, label %307, label %319

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %256, i64 256
  %309 = call i32 @prte_set_attribute(ptr noundef nonnull %308, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %319

310:                                              ; preds = %297
  %311 = icmp slt i32 %.1208, 0
  %312 = getelementptr inbounds i8, ptr %256, i64 220
  br i1 %311, label %313, label %316

313:                                              ; preds = %310
  store i32 0, ptr %312, align 4
  %314 = load i8, ptr %301, align 8
  %315 = and i8 %314, -17
  store i8 %315, ptr %301, align 8
  br label %319

316:                                              ; preds = %310
  store i32 1, ptr %312, align 4
  %317 = load i8, ptr %301, align 8
  %318 = or i8 %317, 16
  store i8 %318, ptr %301, align 8
  br label %319

319:                                              ; preds = %313, %316, %302, %307
  %320 = load ptr, ptr %152, align 8
  %321 = getelementptr inbounds i8, ptr %256, i64 128
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 120
  store volatile ptr %256, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %256, i64 120
  store ptr %151, ptr %323, align 8
  store ptr %256, ptr %152, align 8
  %324 = load volatile i64, ptr %153, align 8
  %325 = add i64 %324, 1
  store volatile i64 %325, ptr %153, align 8
  br label %326

326:                                              ; preds = %251, %252, %319
  %.1213 = phi ptr [ %.0212, %252 ], [ %.0212, %251 ], [ %256, %319 ]
  %.2205 = phi ptr [ null, %252 ], [ null, %251 ], [ %.0203, %319 ]
  %327 = getelementptr inbounds i8, ptr %.1213, i64 152
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv417
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(1) %331) #15
  %.not268 = icmp eq i32 %332, 0
  br i1 %.not268, label %336, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %.1213, i64 168
  %335 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %334, ptr noundef %331) #14
  br label %336

336:                                              ; preds = %333, %326
  %.not269 = icmp eq ptr %.2205, null
  br i1 %.not269, label %.critedge284, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %327, align 8
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2205, ptr noundef nonnull dereferenceable(1) %338) #15
  %.not270 = icmp eq i32 %339, 0
  br i1 %.not270, label %343, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %.1213, i64 168
  %342 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %341, ptr noundef nonnull %.2205) #14
  br label %343

343:                                              ; preds = %337, %340
  call void @free(ptr noundef nonnull %.2205) #14
  br label %.critedge284

.critedge284:                                     ; preds = %343, %336
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv.next418
  %346 = load ptr, ptr %345, align 8
  %.not255 = icmp eq ptr %346, null
  br i1 %.not255, label %._crit_edge368, label %154, !llvm.loop !12

._crit_edge368:                                   ; preds = %.critedge284, %.preheader327
  %.lcssa331 = phi ptr [ %.pre423, %.preheader327 ], [ %344, %.critedge284 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa331) #14
  %347 = getelementptr inbounds i8, ptr %6, i64 264
  %348 = load volatile i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %._crit_edge368
  %350 = getelementptr inbounds i8, ptr %6, i64 240
  %351 = getelementptr inbounds i8, ptr %0, i64 120
  %352 = getelementptr inbounds i8, ptr %0, i64 248
  br label %353

353:                                              ; preds = %.lr.ph371, %450
  %354 = load volatile i64, ptr %347, align 8
  %355 = add i64 %354, -1
  store volatile i64 %355, ptr %347, align 8
  %356 = load ptr, ptr %350, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 128
  %358 = load volatile ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 120
  %360 = load volatile ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 128
  store volatile ptr %358, ptr %361, align 8
  %362 = load volatile ptr, ptr %359, align 8
  store ptr %362, ptr %350, align 8
  br i1 %.not253.not, label %432, label %363

363:                                              ; preds = %353
  %364 = getelementptr inbounds i8, ptr %356, i64 152
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @prte_node_match(ptr noundef %0, ptr noundef %365) #14
  %.not259 = icmp eq ptr %366, null
  %367 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond286 = icmp ult i32 %367, 64
  br i1 %.not259, label %416, label %368

368:                                              ; preds = %363
  br i1 %or.cond286, label %369, label %378

369:                                              ; preds = %368
  %370 = zext nneg i32 %367 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %376 = getelementptr inbounds i8, ptr %366, i64 152
  %377 = load ptr, ptr %376, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str.9, ptr noundef %375, ptr noundef %377) #14
  br label %378

378:                                              ; preds = %374, %369, %368
  %379 = getelementptr inbounds i8, ptr %356, i64 248
  %380 = load i8, ptr %379, align 8
  %381 = and i8 %380, 16
  %.not260 = icmp eq i8 %381, 0
  br i1 %.not260, label %391, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %356, i64 220
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %366, i64 220
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, %384
  store i32 %387, ptr %385, align 4
  %388 = getelementptr inbounds i8, ptr %366, i64 248
  %389 = load i8, ptr %388, align 8
  %390 = or i8 %389, 16
  store i8 %390, ptr %388, align 8
  br label %391

391:                                              ; preds = %378, %382
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %356) #14
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #17
  store i32 35, ptr %395, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %356, i64 48
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %356) #14
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %450

402:                                              ; preds = %396
  %403 = getelementptr inbounds i8, ptr %356, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %.not6.i297 = icmp eq ptr %407, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %402, %.lr.ph.i298
  %408 = phi ptr [ %410, %.lr.ph.i298 ], [ %407, %402 ]
  %.07.i299 = phi ptr [ %409, %.lr.ph.i298 ], [ %406, %402 ]
  call void %408(ptr noundef %356) #14
  %409 = getelementptr inbounds i8, ptr %.07.i299, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i300 = icmp eq ptr %410, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit, label %.lr.ph.i298, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i298, %402
  %411 = getelementptr inbounds i8, ptr %356, i64 96
  %412 = load ptr, ptr %411, align 8
  %.not261 = icmp eq ptr %412, null
  br i1 %.not261, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit
  %414 = getelementptr inbounds i8, ptr %356, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %356) #14
  br label %450

415:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %356) #14
  br label %450

416:                                              ; preds = %363
  br i1 %or.cond286, label %417, label %427

417:                                              ; preds = %416
  %418 = zext nneg i32 %367 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %424 = load ptr, ptr %364, align 8
  %425 = getelementptr inbounds i8, ptr %356, i64 220
  %426 = load i32, ptr %425, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str.10, ptr noundef %423, ptr noundef %424, i32 noundef %426) #14
  br label %427

427:                                              ; preds = %422, %417, %416
  %428 = load ptr, ptr %352, align 8
  store ptr %428, ptr %357, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 120
  store volatile ptr %356, ptr %429, align 8
  store ptr %351, ptr %359, align 8
  store ptr %356, ptr %352, align 8
  %430 = load volatile i64, ptr %29, align 8
  %431 = add i64 %430, 1
  store volatile i64 %431, ptr %29, align 8
  br label %450

432:                                              ; preds = %353
  %433 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond287 = icmp ult i32 %433, 64
  br i1 %or.cond287, label %434, label %445

434:                                              ; preds = %432
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %441 = getelementptr inbounds i8, ptr %356, i64 152
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %356, i64 220
  %444 = load i32, ptr %443, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.10, ptr noundef %440, ptr noundef %442, i32 noundef %444) #14
  br label %445

445:                                              ; preds = %439, %434, %432
  %446 = load ptr, ptr %352, align 8
  store ptr %446, ptr %357, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 120
  store volatile ptr %356, ptr %447, align 8
  store ptr %351, ptr %359, align 8
  store ptr %356, ptr %352, align 8
  %448 = load volatile i64, ptr %29, align 8
  %449 = add i64 %448, 1
  store volatile i64 %449, ptr %29, align 8
  br label %450

450:                                              ; preds = %413, %415, %427, %396, %445
  %451 = load volatile i64, ptr %347, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %._crit_edge372, label %353, !llvm.loop !14

._crit_edge372:                                   ; preds = %450, %._crit_edge368
  %453 = load i8, ptr @prte_managed_allocation, align 1
  %454 = trunc i8 %453 to i1
  %.not288 = xor i1 %454, true
  %brmerge = or i1 %2, %.not288
  br i1 %brmerge, label %.loopexit, label %455

455:                                              ; preds = %._crit_edge372
  %456 = getelementptr inbounds i8, ptr %0, i64 120
  %457 = getelementptr inbounds i8, ptr %0, i64 240
  %.2214377 = load ptr, ptr %457, align 8
  %.not257378 = icmp eq ptr %.2214377, %456
  br i1 %.not257378, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %455, %484
  %.2214379 = phi ptr [ %.2214, %484 ], [ %.2214377, %455 ]
  %458 = load ptr, ptr @prte_node_pool, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 128
  %460 = load i32, ptr %459, align 8
  %.not258373 = icmp sgt i32 %460, 0
  br i1 %.not258373, label %pmix_pointer_array_get_item.exit304, label %.critedge290

pmix_pointer_array_get_item.exit304:              ; preds = %.preheader, %476
  %461 = phi ptr [ %477, %476 ], [ %458, %.preheader ]
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %476 ], [ 0, %.preheader ]
  %462 = getelementptr inbounds i8, ptr %461, i64 152
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %indvars.iv419
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %476, label %467

467:                                              ; preds = %pmix_pointer_array_get_item.exit304
  %468 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %465, ptr noundef %.2214379) #14
  br i1 %468, label %469, label %._crit_edge425

._crit_edge425:                                   ; preds = %467
  %.pre426 = load ptr, ptr @prte_node_pool, align 8
  br label %476

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %.2214379, i64 220
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds i8, ptr %465, i64 220
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %484

475:                                              ; preds = %469
  store i32 %471, ptr %472, align 4
  br label %484

476:                                              ; preds = %._crit_edge425, %pmix_pointer_array_get_item.exit304
  %477 = phi ptr [ %.pre426, %._crit_edge425 ], [ %461, %pmix_pointer_array_get_item.exit304 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %478 = getelementptr inbounds i8, ptr %477, i64 128
  %479 = load i32, ptr %478, align 8
  %480 = sext i32 %479 to i64
  %.not258 = icmp slt i64 %indvars.iv.next420, %480
  br i1 %.not258, label %pmix_pointer_array_get_item.exit304, label %.critedge290, !llvm.loop !15

.critedge290:                                     ; preds = %.preheader, %476
  %481 = getelementptr inbounds i8, ptr %.2214379, i64 152
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %482) #14
  br label %.loopexit

484:                                              ; preds = %475, %469
  %485 = getelementptr inbounds i8, ptr %.2214379, i64 120
  %.2214 = load ptr, ptr %485, align 8
  %.not257 = icmp eq ptr %.2214, %456
  br i1 %.not257, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %484, %455, %._crit_edge372, %._crit_edge362, %.critedge290, %142, %pmix_pointer_array_get_item.exit294.thread, %118, %107, %46
  %.0217.ph.ph = phi i32 [ 0, %455 ], [ %45, %46 ], [ -43, %107 ], [ -43, %118 ], [ -43, %pmix_pointer_array_get_item.exit294.thread ], [ -43, %142 ], [ -43, %.critedge290 ], [ 0, %._crit_edge362 ], [ 0, %._crit_edge372 ], [ 0, %484 ]
  %.pr.pr = load ptr, ptr %4, align 8
  %.not276 = icmp eq ptr %.pr.pr, null
  br i1 %.not276, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader328, %.loopexit
  %.0217.ph431 = phi i32 [ %.0217.ph.ph, %.loopexit ], [ 0, %.preheader328 ]
  %.pr430 = phi ptr [ %.pr.pr, %.loopexit ], [ %52, %.preheader328 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr430) #14
  br label %.thread

.thread:                                          ; preds = %._crit_edge353, %.loopexit, %.loopexit.thread
  %.0217324 = phi i32 [ %.0217.ph.ph, %.loopexit ], [ %.0217.ph431, %.loopexit.thread ], [ 0, %._crit_edge353 ]
  %486 = getelementptr inbounds i8, ptr %6, i64 264
  %487 = load volatile i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %.thread
  %489 = getelementptr inbounds i8, ptr %6, i64 240
  br label %490

490:                                              ; preds = %.lr.ph380, %524
  %491 = load volatile i64, ptr %486, align 8
  %492 = add i64 %491, -1
  store volatile i64 %492, ptr %486, align 8
  %493 = load ptr, ptr %489, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 128
  %495 = load volatile ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 120
  %497 = load volatile ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 128
  store volatile ptr %495, ptr %498, align 8
  %499 = load volatile ptr, ptr %496, align 8
  store ptr %499, ptr %489, align 8
  %500 = call i32 @pthread_mutex_lock(ptr noundef nonnull %493) #14
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %504

502:                                              ; preds = %490
  %503 = tail call ptr @__errno_location() #17
  store i32 35, ptr %503, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

504:                                              ; preds = %490
  %505 = getelementptr inbounds i8, ptr %493, i64 48
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %493) #14
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %493, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i307 = icmp eq ptr %515, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %510, %.lr.ph.i308
  %516 = phi ptr [ %518, %.lr.ph.i308 ], [ %515, %510 ]
  %.07.i309 = phi ptr [ %517, %.lr.ph.i308 ], [ %514, %510 ]
  call void %516(ptr noundef %493) #14
  %517 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i310 = icmp eq ptr %518, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !13

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %510
  %519 = getelementptr inbounds i8, ptr %493, i64 96
  %520 = load ptr, ptr %519, align 8
  %.not278 = icmp eq ptr %520, null
  br i1 %.not278, label %523, label %521

521:                                              ; preds = %pmix_obj_run_destructors.exit311
  %522 = getelementptr inbounds i8, ptr %493, i64 56
  call void %520(ptr noundef nonnull %522, ptr noundef nonnull %493) #14
  br label %524

523:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %493) #14
  br label %524

524:                                              ; preds = %521, %523, %504
  %525 = load volatile i64, ptr %486, align 8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %._crit_edge381, label %490, !llvm.loop !17

._crit_edge381:                                   ; preds = %524, %.thread
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %.not6.i313 = icmp eq ptr %530, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %._crit_edge381, %.lr.ph.i314
  %531 = phi ptr [ %533, %.lr.ph.i314 ], [ %530, %._crit_edge381 ]
  %.07.i315 = phi ptr [ %532, %.lr.ph.i314 ], [ %529, %._crit_edge381 ]
  call void %531(ptr noundef nonnull %6) #14
  %532 = getelementptr inbounds i8, ptr %.07.i315, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not.i316 = icmp eq ptr %533, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !13

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %._crit_edge381, %274, %275
  %.0211 = phi i32 [ -2, %275 ], [ -2, %274 ], [ %.0217324, %._crit_edge381 ], [ %.0217324, %.lr.ph.i314 ]
  ret i32 %.0211
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
  br i1 %10, label %243, label %11

11:                                               ; preds = %3
  %12 = call fastcc i32 @parse_dash_host(ptr noundef nonnull %4, ptr noundef %1)
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -43, label %243
  ]

13:                                               ; preds = %11
  %14 = call ptr @prte_strerror(i32 noundef %12) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef nonnull @.str.13, i32 noundef 573) #14
  br label %243

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %243, label %18

18:                                               ; preds = %15
  %19 = call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
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
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
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
  br i1 %32, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %pmix_obj_run_constructors.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  %36 = getelementptr inbounds i8, ptr %5, i64 264
  %37 = add nsw i32 %19, -1
  %wide.trip.count195 = zext nneg i32 %19 to i64
  %wide.trip.count = zext i32 %37 to i64
  br label %39

.preheader156:                                    ; preds = %.critedge
  br i1 %32, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.preheader156
  %38 = load ptr, ptr %4, align 8
  %wide.trip.count201 = zext nneg i32 %19 to i64
  br label %166

39:                                               ; preds = %.lr.ph173, %.critedge
  %indvars.iv189 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next190, %.critedge ]
  %.098172 = phi i1 [ false, %.lr.ph173 ], [ %.2, %.critedge ]
  %.0100171 = phi i32 [ 0, %.lr.ph173 ], [ %.4, %.critedge ]
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv189
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 42
  br i1 %44, label %45, label %94

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #14
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %45, %49
  %.1101 = phi i32 [ %51, %49 ], [ 2147483647, %45 ]
  %.199 = phi i1 [ %.098172, %49 ], [ true, %45 ]
  %.val = load ptr, ptr %8, align 8
  %53 = icmp slt i32 %.1101, 1
  %.not137164 = icmp eq ptr %.val, %7
  %or.cond165 = select i1 %53, i1 true, i1 %.not137164
  br i1 %or.cond165, label %.critedge, label %.lr.ph168

.lr.ph168:                                        ; preds = %52
  %54 = load ptr, ptr %4, align 8
  br label %55

55:                                               ; preds = %.lr.ph168, %.loopexit
  %.097167 = phi ptr [ %.val, %.lr.ph168 ], [ %60, %.loopexit ]
  %.2102166 = phi i32 [ %.1101, %.lr.ph168 ], [ %.3, %.loopexit ]
  %.not138 = icmp eq ptr %.097167, null
  br i1 %.not138, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %.097167, i64 120
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi ptr [ %58, %56 ], [ null, %55 ]
  %61 = getelementptr inbounds i8, ptr %.097167, i64 228
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader157, label %.loopexit

.preheader157:                                    ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.097167, i64 152
  br label %65

65:                                               ; preds = %.preheader157, %66
  %indvars.iv191 = phi i64 [ %indvars.iv189, %.preheader157 ], [ %indvars.iv.next192, %66 ]
  %exitcond.not = icmp eq i64 %indvars.iv191, %wide.trip.count
  br i1 %exitcond.not, label %72, label %66

66:                                               ; preds = %65
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %67 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.next192
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %69) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %65, !llvm.loop !18

72:                                               ; preds = %65
  br i1 %2, label %73, label %87

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.097167, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.097167, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  store volatile ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 128
  store volatile ptr %79, ptr %80, align 8
  %81 = load volatile i64, ptr %33, align 8
  %82 = add i64 %81, -1
  store volatile i64 %82, ptr %33, align 8
  %83 = load ptr, ptr %35, align 8
  store ptr %83, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  store volatile ptr %.097167, ptr %84, align 8
  store ptr %34, ptr %74, align 8
  store ptr %.097167, ptr %35, align 8
  %85 = load volatile i64, ptr %36, align 8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr %36, align 8
  br label %91

87:                                               ; preds = %72
  %88 = getelementptr inbounds i8, ptr %.097167, i64 248
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 8
  store i8 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %73
  %92 = add nsw i32 %.2102166, -1
  br label %.loopexit

.loopexit:                                        ; preds = %66, %59, %91
  %.3 = phi i32 [ %92, %91 ], [ %.2102166, %59 ], [ %.2102166, %66 ]
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
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv189
  %.pre209 = load ptr, ptr %.phi.trans.insert, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %.pre209, %96 ], [ %42, %94 ]
  store ptr null, ptr %6, align 8
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef nonnull %6, i32 noundef 10) #14
  %.val142 = load ptr, ptr %8, align 8
  %.not132162 = icmp eq ptr %.val142, %7
  br i1 %.not132162, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, null
  br label %102

102:                                              ; preds = %.lr.ph, %.backedge
  %.1163 = phi ptr [ %.val142, %.lr.ph ], [ %107, %.backedge ]
  %.not133 = icmp eq ptr %.1163, null
  br i1 %.not133, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.1163, i64 120
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %103
  %107 = phi ptr [ %105, %103 ], [ null, %102 ]
  %108 = load i8, ptr @prte_managed_allocation, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  br i1 %101, label %113, label %111

111:                                              ; preds = %110
  %char0 = load i8, ptr %100, align 1
  %112 = icmp eq i8 %char0, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %111, %110
  %114 = getelementptr inbounds i8, ptr %.1163, i64 152
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
  br i1 %121, label %122, label %.split.loop.exit217

122:                                              ; preds = %120
  %123 = tail call ptr @__ctype_b_loc() #17
  %124 = load ptr, ptr %123, align 8
  %125 = and i64 %indvars.iv.next, 2147483647
  %126 = getelementptr inbounds i8, ptr %115, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2048
  %.not134 = icmp eq i16 %131, 0
  br i1 %.not134, label %.split.loop.exit, label %120, !llvm.loop !20

.split.loop.exit:                                 ; preds = %122
  %132 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit217

.split.loop.exit217:                              ; preds = %120, %.split.loop.exit
  %.2107 = phi i32 [ %132, %.split.loop.exit ], [ %smin, %120 ]
  %.not135 = icmp slt i32 %.2107, %119
  br i1 %.not135, label %133, label %.critedge141

133:                                              ; preds = %.split.loop.exit217
  %134 = sext i32 %.2107 to i64
  %135 = getelementptr inbounds i8, ptr %115, i64 %134
  %136 = call i64 @strtoul(ptr nocapture noundef %135, ptr noundef null, i32 noundef 10) #14
  %.not155 = icmp eq i64 %99, %136
  br i1 %.not155, label %.critedge141, label %.backedge

137:                                              ; preds = %106, %111
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv189
  %140 = load ptr, ptr %139, align 8
  %141 = call fastcc zeroext i1 @quickmatch(ptr noundef %.1163, ptr noundef %140)
  br i1 %141, label %.critedge141, label %.backedge

.backedge:                                        ; preds = %137, %133
  %.not132 = icmp eq ptr %107, %7
  br i1 %.not132, label %.critedge, label %102, !llvm.loop !21

.critedge141:                                     ; preds = %133, %.split.loop.exit217, %137
  br i1 %2, label %142, label %156

142:                                              ; preds = %.critedge141
  %143 = getelementptr inbounds i8, ptr %.1163, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.1163, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 120
  store volatile ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 128
  store volatile ptr %148, ptr %149, align 8
  %150 = load volatile i64, ptr %33, align 8
  %151 = add i64 %150, -1
  store volatile i64 %151, ptr %33, align 8
  %152 = load ptr, ptr %35, align 8
  store ptr %152, ptr %145, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 120
  store volatile ptr %.1163, ptr %153, align 8
  store ptr %34, ptr %143, align 8
  store ptr %.1163, ptr %35, align 8
  %154 = load volatile i64, ptr %36, align 8
  %155 = add i64 %154, 1
  store volatile i64 %155, ptr %36, align 8
  br label %.critedge

156:                                              ; preds = %.critedge141
  %157 = getelementptr inbounds i8, ptr %.1163, i64 248
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 8
  store i8 %159, ptr %157, align 8
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %.loopexit, %97, %52, %156, %142
  %.4 = phi i32 [ %.0100171, %142 ], [ %.0100171, %156 ], [ %.1101, %52 ], [ %.0100171, %97 ], [ %.3, %.loopexit ], [ %.0100171, %.backedge ]
  %.2 = phi i1 [ %.098172, %142 ], [ %.098172, %156 ], [ %.199, %52 ], [ %.098172, %97 ], [ %.199, %.loopexit ], [ %.098172, %.backedge ]
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv189
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #14
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv189
  store ptr null, ptr %164, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader156, label %39, !llvm.loop !22

165:                                              ; preds = %166
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %166, !llvm.loop !23

166:                                              ; preds = %.lr.ph177, %165
  %indvars.iv197 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next198, %165 ]
  %167 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv197
  %168 = load ptr, ptr %167, align 8
  %.not128 = icmp eq ptr %168, null
  br i1 %.not128, label %165, label %169

169:                                              ; preds = %166
  %170 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %168) #14
  br label %233

._crit_edge:                                      ; preds = %165, %pmix_obj_run_constructors.exit, %.preheader156
  %.098.lcssa213 = phi i1 [ %.2, %.preheader156 ], [ false, %pmix_obj_run_constructors.exit ], [ %.2, %165 ]
  %.0100.lcssa212 = phi i32 [ %.4, %.preheader156 ], [ 0, %pmix_obj_run_constructors.exit ], [ %.4, %165 ]
  br i1 %2, label %.preheader, label %233

.preheader:                                       ; preds = %._crit_edge
  %171 = getelementptr inbounds i8, ptr %0, i64 264
  %172 = load volatile i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %pmix_list_remove_first.exit.preheader, label %.lr.ph178

pmix_list_remove_first.exit.preheader:            ; preds = %212, %.preheader
  %174 = getelementptr inbounds i8, ptr %5, i64 264
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %177 = getelementptr inbounds i8, ptr %5, i64 240
  %178 = getelementptr inbounds i8, ptr %0, i64 248
  br label %pmix_list_remove_first.exit

.lr.ph178:                                        ; preds = %.preheader, %212
  %179 = load volatile i64, ptr %171, align 8
  %180 = add i64 %179, -1
  store volatile i64 %180, ptr %171, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 128
  %183 = load volatile ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 120
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 128
  store volatile ptr %183, ptr %186, align 8
  %187 = load volatile ptr, ptr %184, align 8
  store ptr %187, ptr %8, align 8
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %181) #14
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph178
  %191 = tail call ptr @__errno_location() #17
  store i32 35, ptr %191, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

192:                                              ; preds = %.lr.ph178
  %193 = getelementptr inbounds i8, ptr %181, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %181) #14
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %181, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i143 = icmp eq ptr %203, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %198, %.lr.ph.i144
  %204 = phi ptr [ %206, %.lr.ph.i144 ], [ %203, %198 ]
  %.07.i145 = phi ptr [ %205, %.lr.ph.i144 ], [ %202, %198 ]
  call void %204(ptr noundef %181) #14
  %205 = getelementptr inbounds i8, ptr %.07.i145, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i146 = icmp eq ptr %206, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i144, %198
  %207 = getelementptr inbounds i8, ptr %181, i64 96
  %208 = load ptr, ptr %207, align 8
  %.not = icmp eq ptr %208, null
  br i1 %.not, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit
  %210 = getelementptr inbounds i8, ptr %181, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %181) #14
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %181) #14
  br label %212

212:                                              ; preds = %209, %211, %192
  %213 = load volatile i64, ptr %171, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %pmix_list_remove_first.exit.preheader, label %.lr.ph178, !llvm.loop !24

pmix_list_remove_first.exit:                      ; preds = %.lr.ph180, %pmix_list_remove_first.exit
  %215 = load volatile i64, ptr %174, align 8
  %216 = add i64 %215, -1
  store volatile i64 %216, ptr %174, align 8
  %217 = load ptr, ptr %177, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 128
  %219 = load volatile ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 120
  %221 = load volatile ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 128
  store volatile ptr %219, ptr %222, align 8
  %223 = load volatile ptr, ptr %220, align 8
  store ptr %223, ptr %177, align 8
  %224 = load ptr, ptr %178, align 8
  store ptr %224, ptr %218, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 120
  store volatile ptr %217, ptr %225, align 8
  store ptr %7, ptr %220, align 8
  store ptr %217, ptr %178, align 8
  %226 = load volatile i64, ptr %171, align 8
  %227 = add i64 %226, 1
  store volatile i64 %227, ptr %171, align 8
  %228 = load volatile i64, ptr %174, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !25

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %230 = icmp slt i32 %.0100.lcssa212, 1
  %or.cond.not = select i1 %.098.lcssa213, i1 true, i1 %230
  br i1 %or.cond.not, label %233, label %231

231:                                              ; preds = %pmix_list_remove_first.exit._crit_edge
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %.0100.lcssa212) #14
  br label %233

233:                                              ; preds = %pmix_list_remove_first.exit._crit_edge, %._crit_edge, %231, %169
  %.0104 = phi i32 [ -43, %169 ], [ -43, %231 ], [ 0, %._crit_edge ], [ 0, %pmix_list_remove_first.exit._crit_edge ]
  br i1 %32, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %233
  %wide.trip.count207 = zext nneg i32 %19 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %240
  %indvars.iv203 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next204, %240 ]
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv203
  %236 = load ptr, ptr %235, align 8
  %.not130 = icmp eq ptr %236, null
  br i1 %.not130, label %240, label %237

237:                                              ; preds = %.lr.ph183
  call void @free(ptr noundef nonnull %236) #14
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv203
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %.lr.ph183, %237
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge184, label %.lr.ph183, !llvm.loop !26

._crit_edge184:                                   ; preds = %240, %233
  %241 = load ptr, ptr %4, align 8
  %.not129 = icmp eq ptr %241, null
  br i1 %.not129, label %243, label %242

242:                                              ; preds = %._crit_edge184
  call void @free(ptr noundef nonnull %241) #14
  br label %243

243:                                              ; preds = %._crit_edge184, %242, %15, %13, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %11 ], [ %12, %13 ], [ 0, %15 ], [ %.0104, %242 ], [ %.0104, %._crit_edge184 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @parse_dash_host(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #14
  %4 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %2, %._crit_edge
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge ], [ 0, %2 ]
  %6 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv102
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #14
  %9 = load ptr, ptr %8, align 8
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph87 ]
  %10 = phi ptr [ %69, %67 ], [ %9, %.lr.ph87 ]
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
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %21, label %19

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
  %spec.select = add nuw nsw i32 %40, %26
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
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %67, %.lr.ph87
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #14
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %70 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #14
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next103, %71
  br i1 %72, label %.lr.ph87, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %2, %53, %pmix_pointer_array_get_item.exit.thread, %33
  %.058 = phi i32 [ -43, %33 ], [ -43, %pmix_pointer_array_get_item.exit.thread ], [ -43, %53 ], [ 0, %2 ], [ 0, %._crit_edge ]
  %.1 = phi ptr [ %8, %33 ], [ %8, %pmix_pointer_array_get_item.exit.thread ], [ %8, %53 ], [ null, %2 ], [ null, %._crit_edge ]
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #14
  br label %74

74:                                               ; preds = %73, %.loopexit
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %76, label %75

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
define noundef range(i32 -43, 1) i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call fastcc i32 @parse_dash_host(ptr noundef nonnull %3, ptr noundef %1)
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
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 56), align 8
  %15 = call noalias noundef ptr @malloc(i64 noundef %14) #16
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 32), align 8
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
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 40), align 8
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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
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
