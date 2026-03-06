; ModuleID = 'bench/openmpi/original/grpcomm_base_frame.ll'
source_filename = "bench/openmpi/original/grpcomm_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_mca_grpcomm_direct_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_grpcomm_base_static_components = global [2 x ptr] [ptr @prte_mca_grpcomm_direct_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }, ptr, i32, [4 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@prte_grpcomm = local_unnamed_addr global %struct.prte_grpcomm_API_module_t { ptr @prte_grpcomm_API_xcast, ptr @prte_grpcomm_API_allgather, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"grpcomm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GRPCOMM\00", align 1
@prte_grpcomm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @base_register, ptr @prte_grpcomm_base_open, ptr @prte_grpcomm_base_close, i32 0, i32 0, ptr @prte_grpcomm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"prte_grpcomm_base_active_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base_active_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_signature_t\00", align 1
@prte_grpcomm_signature_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8, !tbaa !3
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736)) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_open(i32 noundef %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 40), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 48), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_grpcomm_base) #11
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not1 = icmp eq i32 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 312), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 320), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 328), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not6.i3 = icmp eq ptr %16, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %14, %.lr.ph.i4
  %17 = phi ptr [ %19, %.lr.ph.i4 ], [ %16, %14 ]
  %.07.i5 = phi ptr [ %18, %.lr.ph.i4 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 272)) #11
  %18 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !27

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !21
  %.not2 = icmp eq i32 %20, %21
  br i1 %.not2, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #11
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit7
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 584), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 592), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 600), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not6.i8 = icmp eq ptr %25, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %23, %.lr.ph.i9
  %26 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %23 ]
  %.07.i10 = phi ptr [ %27, %.lr.ph.i9 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544)) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i11 = icmp eq ptr %28, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !27

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %23
  %29 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), i64 noundef 128) #11
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8, !tbaa !3
  %30 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_grpcomm_base_framework, i32 noundef %0) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %0
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9, i32 noundef 15, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.prte_grpcomm_base_close, i32 noundef 82) #11
  br label %13

13:                                               ; preds = %12, %6, %0
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 15) #11
  %.055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !34
  %.not56 = icmp eq ptr %.055, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not56, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %13
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8, !tbaa !35
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph58

.lr.ph:                                           ; preds = %13, %21
  %.057 = phi ptr [ %.0, %21 ], [ %.055, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.057, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void %19() #11
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %22 = getelementptr inbounds nuw i8, ptr %.057, i64 120
  %.0 = load ptr, ptr %22, align 8, !tbaa !34
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !41

.lr.ph58:                                         ; preds = %.preheader, %55
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8, !tbaa !35
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8, !tbaa !35
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load volatile ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store volatile ptr %27, ptr %30, align 8, !tbaa !43
  %31 = load volatile ptr, ptr %28, align 8, !tbaa !34
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !42
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #11
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %pmix_obj_update.exit

34:                                               ; preds = %.lr.ph58
  %35 = tail call ptr @__errno_location() #12
  store i32 35, ptr %35, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.11) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph58
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !24
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #11
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %pmix_obj_update.exit
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef nonnull %25) #11
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void %51(ptr noundef nonnull %53, ptr noundef nonnull %25) #11
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %25) #11
  br label %55

55:                                               ; preds = %52, %54, %pmix_obj_update.exit
  %56 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 264), align 8, !tbaa !35
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph58, !llvm.loop !47

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 40), align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not6.i29 = icmp eq ptr %61, null
  br i1 %.not6.i29, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %62 = phi ptr [ %64, %.lr.ph.i30 ], [ %61, %._crit_edge ]
  %.07.i31 = phi ptr [ %63, %.lr.ph.i30 ], [ %60, %._crit_edge ]
  tail call void %62(ptr noundef nonnull @prte_grpcomm_base) #11
  %63 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %64, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !45

pmix_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %._crit_edge
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !35
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %pmix_obj_run_destructors.exit33, %99
  %67 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !35
  %68 = add i64 %67, -1
  store volatile i64 %68, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !35
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 512), align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load volatile ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %73 = load volatile ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %71, ptr %74, align 8, !tbaa !43
  %75 = load volatile ptr, ptr %72, align 8, !tbaa !34
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 512), align 8, !tbaa !42
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #11
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit28

78:                                               ; preds = %.lr.ph59
  %79 = tail call ptr @__errno_location() #12
  store i32 35, ptr %79, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.11) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit28:                           ; preds = %.lr.ph59
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !24
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #11
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %pmix_obj_update.exit28
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %.not6.i36 = icmp eq ptr %90, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %85, %.lr.ph.i37
  %91 = phi ptr [ %93, %.lr.ph.i37 ], [ %90, %85 ]
  %.07.i38 = phi ptr [ %92, %.lr.ph.i37 ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %69) #11
  %92 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %.not.i39 = icmp eq ptr %93, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !45

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %85
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %.not25 = icmp eq ptr %95, null
  br i1 %.not25, label %98, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit40
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 56
  tail call void %95(ptr noundef nonnull %97, ptr noundef nonnull %69) #11
  br label %99

98:                                               ; preds = %pmix_obj_run_destructors.exit40
  tail call void @free(ptr noundef nonnull %69) #11
  br label %99

99:                                               ; preds = %96, %98, %pmix_obj_update.exit28
  %100 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !35
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %._crit_edge60, label %.lr.ph59, !llvm.loop !48

._crit_edge60:                                    ; preds = %99, %pmix_obj_run_destructors.exit33
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 312), align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %.not6.i41 = icmp eq ptr %105, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %._crit_edge60, %.lr.ph.i42
  %106 = phi ptr [ %108, %.lr.ph.i42 ], [ %105, %._crit_edge60 ]
  %.07.i43 = phi ptr [ %107, %.lr.ph.i42 ], [ %104, %._crit_edge60 ]
  tail call void %106(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 272)) #11
  %107 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %.not.i44 = icmp eq ptr %108, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !45

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %._crit_edge60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %109 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.lr.ph61, label %._crit_edge62

._crit_edge62:                                    ; preds = %.lr.ph61, %pmix_obj_run_destructors.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 584), align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %.not6.i46 = icmp eq ptr %114, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %._crit_edge62, %.lr.ph.i47
  %115 = phi ptr [ %117, %.lr.ph.i47 ], [ %114, %._crit_edge62 ]
  %.07.i48 = phi ptr [ %116, %.lr.ph.i47 ], [ %113, %._crit_edge62 ]
  call void %115(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544)) #11
  %116 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %.not.i49 = icmp eq ptr %117, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !45

pmix_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %._crit_edge62
  %118 = call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_grpcomm_base_framework, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %118

.lr.ph61:                                         ; preds = %pmix_obj_run_destructors.exit45, %.lr.ph61
  %119 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %119) #11
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %120, ptr noundef nonnull %4) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.lr.ph61, label %._crit_edge62, !llvm.loop !51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr noundef writeonly captures(none) initializes((120, 137), (144, 200)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @sdes(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #11
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccon(ptr noundef initializes((144, 156)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %8, align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_list_t_class, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %12 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  tail call void %19(ptr noundef nonnull %13) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 35, ptr %8, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.11) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !24
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #11
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #11
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load volatile i64, ptr %33, align 8, !tbaa !35
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %37

37:                                               ; preds = %.lr.ph, %70
  %38 = load volatile i64, ptr %33, align 8, !tbaa !35
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr %33, align 8, !tbaa !35
  %40 = load ptr, ptr %36, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load volatile ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %44 = load volatile ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store volatile ptr %42, ptr %45, align 8, !tbaa !43
  %46 = load volatile ptr, ptr %43, align 8, !tbaa !34
  store ptr %46, ptr %36, align 8, !tbaa !42
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #11
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit25

49:                                               ; preds = %37
  %50 = tail call ptr @__errno_location() #12
  store i32 35, ptr %50, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.11) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit25:                           ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !24
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #11
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %pmix_obj_update.exit25
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not6.i26 = icmp eq ptr %61, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %56, %.lr.ph.i27
  %62 = phi ptr [ %64, %.lr.ph.i27 ], [ %61, %56 ]
  %.07.i28 = phi ptr [ %63, %.lr.ph.i27 ], [ %60, %56 ]
  tail call void %62(ptr noundef nonnull %40) #11
  %63 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not.i29 = icmp eq ptr %64, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !45

pmix_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %56
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %.not24 = icmp eq ptr %66, null
  br i1 %.not24, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit30
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %66(ptr noundef nonnull %68, ptr noundef nonnull %40) #11
  br label %70

69:                                               ; preds = %pmix_obj_run_destructors.exit30
  tail call void @free(ptr noundef nonnull %40) #11
  br label %70

70:                                               ; preds = %67, %69, %pmix_obj_update.exit25
  %71 = load volatile i64, ptr %33, align 8, !tbaa !35
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %._crit_edge, label %37, !llvm.loop !67

._crit_edge:                                      ; preds = %70, %31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %.not6.i31 = icmp eq ptr %78, null
  br i1 %.not6.i31, label %pmix_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %79 = phi ptr [ %81, %.lr.ph.i32 ], [ %78, %._crit_edge ]
  %.07.i33 = phi ptr [ %80, %.lr.ph.i32 ], [ %77, %._crit_edge ]
  tail call void %79(ptr noundef nonnull %73) #11
  %80 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %.not.i34 = icmp eq ptr %81, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit35, label %.lr.ph.i32, !llvm.loop !45

pmix_obj_run_destructors.exit35:                  ; preds = %.lr.ph.i32, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  tail call void @free(ptr noundef %83) #11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  tail call void @free(ptr noundef %85) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 736}
!4 = !{!"", !5, i64 0, !5, i64 272, !16, i64 544, !17, i64 728, !11, i64 736}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"pmix_hash_table_t", !6, i64 0, !17, i64 120, !18, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !19, i64 176}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"p1 _ZTS19pmix_hash_element_t", !10, i64 0}
!19 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 32}
!22 = !{!"pmix_class_t", !17, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!23 = !{!6, !9, i64 40}
!24 = !{!6, !11, i64 48}
!25 = !{!22, !10, i64 40}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11, i64 0}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !5, i64 16, !5, i64 288, !11, i64 560, !5, i64 568, !11, i64 840, !31, i64 844}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!33, !11, i64 4}
!33 = !{!"", !31, i64 0, !31, i64 1, !11, i64 4, !31, i64 8, !11, i64 12, !17, i64 16, !17, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !17, i64 56, !11, i64 64, !11, i64 68}
!34 = !{!13, !14, i64 120}
!35 = !{!5, !15, i64 264}
!36 = !{!37, !10, i64 152}
!37 = !{!"", !13, i64 0, !11, i64 144, !10, i64 152, !38, i64 160}
!38 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!39 = !{!40, !10, i64 8}
!40 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!41 = distinct !{!41, !28}
!42 = !{!5, !14, i64 240}
!43 = !{!13, !14, i64 128}
!44 = !{!22, !10, i64 48}
!45 = distinct !{!45, !28}
!46 = !{!6, !10, i64 96}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !10, i64 0}
!51 = distinct !{!51, !28}
!52 = !{!53, !17, i64 120}
!53 = !{!"", !6, i64 0, !17, i64 120, !15, i64 128, !31, i64 136, !54, i64 144, !15, i64 152, !54, i64 160, !15, i64 168, !15, i64 176, !54, i64 184, !15, i64 192}
!54 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!55 = !{!53, !54, i64 144}
!56 = !{!53, !54, i64 160}
!57 = !{!53, !54, i64 184}
!58 = !{!59, !10, i64 144}
!59 = !{!"", !13, i64 0, !10, i64 144, !11, i64 152, !60, i64 160, !50, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !31, i64 240, !11, i64 244, !15, i64 248, !5, i64 256, !61, i64 528, !63, i64 664, !10, i64 672, !10, i64 680}
!60 = !{!"pmix_data_buffer", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 32}
!61 = !{!"pmix_bitmap_t", !6, i64 0, !62, i64 120, !11, i64 128, !11, i64 132}
!62 = !{!"p1 long", !10, i64 0}
!63 = !{!"p2 _ZTS16pmix_data_buffer", !10, i64 0}
!64 = !{!59, !11, i64 152}
!65 = !{!59, !11, i64 244}
!66 = !{!59, !15, i64 248}
!67 = distinct !{!67, !28}
!68 = !{!59, !50, i64 200}
!69 = !{!59, !63, i64 664}
