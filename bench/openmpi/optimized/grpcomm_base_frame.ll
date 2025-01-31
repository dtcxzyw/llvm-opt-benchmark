; ModuleID = 'bench/openmpi/original/grpcomm_base_frame.ll'
source_filename = "bench/openmpi/original/grpcomm_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_mca_grpcomm_direct_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_grpcomm_base_static_components = global [2 x ptr] [ptr @prte_mca_grpcomm_direct_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base = global %struct.prte_grpcomm_base_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_hash_table_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, ptr null, i32 0 }, align 8
@prte_grpcomm = local_unnamed_addr global %struct.prte_grpcomm_API_module_t { ptr @prte_grpcomm_API_xcast, ptr @prte_grpcomm_API_allgather, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"grpcomm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GRPCOMM\00", align 1
@prte_grpcomm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @base_register, ptr @prte_grpcomm_base_open, ptr @prte_grpcomm_base_close, i32 0, i32 0, ptr @prte_grpcomm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"prte_grpcomm_base_active_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base_active_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_signature_t\00", align 1
@prte_grpcomm_signature_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"prte_grpcomm_coll_t\00", align 1
@prte_grpcomm_coll_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @ccon, ptr @cdes, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"starting_context_id\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Starting value for assigning context id's\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"base/grpcomm_base_frame.c\00", align 1
@__func__.prte_grpcomm_base_close = private unnamed_addr constant [24 x i8] c"prte_grpcomm_base_close\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @prte_grpcomm_API_xcast(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @prte_grpcomm_API_allgather(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @base_register(i32 %0) #1 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736)) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_open(i32 noundef %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_grpcomm_base) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 312), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 328), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i3 = icmp eq ptr %16, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %14, %.lr.ph.i4
  %17 = phi ptr [ %19, %.lr.ph.i4 ], [ %16, %14 ]
  %.07.i5 = phi ptr [ %18, %.lr.ph.i4 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 272)) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !4

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %20, %21
  br i1 %.not2, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #10
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit7
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 584), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 592), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 600), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i8 = icmp eq ptr %25, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %23, %.lr.ph.i9
  %26 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %23 ]
  %.07.i10 = phi ptr [ %27, %.lr.ph.i9 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544)) #10
  %27 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i11 = icmp eq ptr %28, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %23
  %29 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), i64 noundef 128) #10
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8
  %30 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef %0) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %0
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9, i32 noundef 15, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.prte_grpcomm_base_close, i32 noundef 82) #10
  br label %12

12:                                               ; preds = %11, %6, %0
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 15) #10
  %.069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %.not70 = icmp eq ptr %.069, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not70, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %20, %12
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph72

.lr.ph:                                           ; preds = %12, %20
  %.071 = phi ptr [ %.0, %20 ], [ %.069, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.071, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void %18() #10
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = getelementptr inbounds nuw i8, ptr %.071, i64 120
  %.0 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph72:                                         ; preds = %.preheader, %55
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  %23 = add i64 %22, -1
  store volatile i64 %23, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store volatile ptr %26, ptr %29, align 8
  %30 = load volatile ptr, ptr %27, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #10
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph72
  %34 = tail call ptr @__errno_location() #11
  store i32 35, ptr %34, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

35:                                               ; preds = %.lr.ph72
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #10
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef nonnull %24) #10
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %51(ptr noundef nonnull %53, ptr noundef nonnull %24) #10
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %24) #10
  br label %55

55:                                               ; preds = %52, %54, %35
  %56 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph72, !llvm.loop !8

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 40), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i43 = icmp eq ptr %61, null
  br i1 %.not6.i43, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge, %.lr.ph.i44
  %62 = phi ptr [ %64, %.lr.ph.i44 ], [ %61, %._crit_edge ]
  %.07.i45 = phi ptr [ %63, %.lr.ph.i44 ], [ %60, %._crit_edge ]
  tail call void %62(ptr noundef nonnull @prte_grpcomm_base) #10
  %63 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i46 = icmp eq ptr %64, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !7

pmix_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %._crit_edge
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %pmix_obj_run_destructors.exit47, %100
  %67 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %68 = add i64 %67, -1
  store volatile i64 %68, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 512), align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %71, ptr %74, align 8
  %75 = load volatile ptr, ptr %72, align 8
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 512), align 8
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #10
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph73
  %79 = tail call ptr @__errno_location() #11
  store i32 35, ptr %79, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

80:                                               ; preds = %.lr.ph73
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i50 = icmp eq ptr %91, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %86, %.lr.ph.i51
  %92 = phi ptr [ %94, %.lr.ph.i51 ], [ %91, %86 ]
  %.07.i52 = phi ptr [ %93, %.lr.ph.i51 ], [ %90, %86 ]
  tail call void %92(ptr noundef nonnull %69) #10
  %93 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i53 = icmp eq ptr %94, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !7

pmix_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %86
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %96 = load ptr, ptr %95, align 8
  %.not40 = icmp eq ptr %96, null
  br i1 %.not40, label %99, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit54
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 56
  tail call void %96(ptr noundef nonnull %98, ptr noundef nonnull %69) #10
  br label %100

99:                                               ; preds = %pmix_obj_run_destructors.exit54
  tail call void @free(ptr noundef nonnull %69) #10
  br label %100

100:                                              ; preds = %97, %99, %80
  %101 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %._crit_edge74, label %.lr.ph73, !llvm.loop !9

._crit_edge74:                                    ; preds = %100, %pmix_obj_run_destructors.exit47
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 312), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i55 = icmp eq ptr %106, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %._crit_edge74, %.lr.ph.i56
  %107 = phi ptr [ %109, %.lr.ph.i56 ], [ %106, %._crit_edge74 ]
  %.07.i57 = phi ptr [ %108, %.lr.ph.i56 ], [ %105, %._crit_edge74 ]
  tail call void %107(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 272)) #10
  %108 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i58 = icmp eq ptr %109, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !7

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %._crit_edge74
  store ptr null, ptr %4, align 8
  %110 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %pmix_obj_run_destructors.exit59, %.lr.ph75
  %112 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %112) #10
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %113, ptr noundef nonnull %4) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.lr.ph75, label %._crit_edge76, !llvm.loop !10

._crit_edge76:                                    ; preds = %.lr.ph75, %pmix_obj_run_destructors.exit59
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 584), align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i60 = icmp eq ptr %119, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %._crit_edge76, %.lr.ph.i61
  %120 = phi ptr [ %122, %.lr.ph.i61 ], [ %119, %._crit_edge76 ]
  %.07.i62 = phi ptr [ %121, %.lr.ph.i61 ], [ %118, %._crit_edge76 ]
  call void %120(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544)) #10
  %121 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i63 = icmp eq ptr %122, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !7

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %._crit_edge76
  %123 = call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_grpcomm_base_framework, ptr noundef null) #10
  ret i32 %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr noundef writeonly captures(none) initializes((120, 136)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @sdes(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccon(ptr noundef initializes((144, 156)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_list_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %12 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  tail call void %19(ptr noundef nonnull %13) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #10
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #10
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load volatile i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %38

38:                                               ; preds = %.lr.ph, %72
  %39 = load volatile i64, ptr %34, align 8
  %40 = add i64 %39, -1
  store volatile i64 %40, ptr %34, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store volatile ptr %43, ptr %46, align 8
  %47 = load volatile ptr, ptr %44, align 8
  store ptr %47, ptr %37, align 8
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #10
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = tail call ptr @__errno_location() #11
  store i32 35, ptr %51, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #12
  tail call void @abort() #13
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #10
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i40 = icmp eq ptr %63, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %58, %.lr.ph.i41
  %64 = phi ptr [ %66, %.lr.ph.i41 ], [ %63, %58 ]
  %.07.i42 = phi ptr [ %65, %.lr.ph.i41 ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %41) #10
  %65 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i43 = icmp eq ptr %66, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !7

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %58
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %68 = load ptr, ptr %67, align 8
  %.not39 = icmp eq ptr %68, null
  br i1 %.not39, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit44
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %41) #10
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit44
  tail call void @free(ptr noundef nonnull %41) #10
  br label %72

72:                                               ; preds = %69, %71, %52
  %73 = load volatile i64, ptr %34, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge, label %38, !llvm.loop !11

._crit_edge:                                      ; preds = %72, %32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i45 = icmp eq ptr %80, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge, %.lr.ph.i46
  %81 = phi ptr [ %83, %.lr.ph.i46 ], [ %80, %._crit_edge ]
  %.07.i47 = phi ptr [ %82, %.lr.ph.i46 ], [ %79, %._crit_edge ]
  tail call void %81(ptr noundef nonnull %75) #10
  %82 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i48 = icmp eq ptr %83, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !7

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8
  tail call void @free(ptr noundef %85) #10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %87 = load ptr, ptr %86, align 8
  tail call void @free(ptr noundef %87) #10
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

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

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #0

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
