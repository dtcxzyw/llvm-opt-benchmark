; ModuleID = 'bench/openmpi/original/preg_base_frame.ll'
source_filename = "bench/openmpi/original/preg_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_preg_compress_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_preg_native_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_preg_raw_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_preg_base_static_components = global [4 x ptr] [ptr @pmix_mca_preg_compress_component, ptr @pmix_mca_preg_native_component, ptr @pmix_mca_preg_raw_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@pmix_preg = local_unnamed_addr global %struct.pmix_preg_module_t { ptr null, ptr @pmix_preg_base_generate_node_regex, ptr @pmix_preg_base_generate_ppn, ptr @pmix_preg_base_parse_nodes, ptr @pmix_preg_base_parse_procs, ptr @pmix_preg_base_copy, ptr @pmix_preg_base_pack, ptr @pmix_preg_base_unpack, ptr @pmix_preg_base_release }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"preg\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PMIx Regex Operations\00", align 1
@pmix_preg_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_preg_open, ptr @pmix_preg_close, i32 0, i32 0, ptr @pmix_mca_preg_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_preg_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"pmix_regex_range_t\00", align 1
@pmix_regex_range_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @rcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix_regex_value_t\00", align 1
@pmix_regex_value_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @rvcon, ptr @rvdes, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_preg_base_generate_node_regex(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_generate_ppn(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_parse_nodes(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_parse_procs(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_pack(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_unpack(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_release(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_preg_open(i32 noundef %0) #1 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 272), align 8, !tbaa !3
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !18
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 40), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 48), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_preg_globals) #9
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !25

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_preg_base_framework, i32 noundef %0) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_preg_close() #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 272), align 8, !tbaa !3, !range !27, !noundef !28
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 272), align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 273), align 1, !tbaa !29
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8, !tbaa !30
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8, !tbaa !30
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8, !tbaa !30
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 240), align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load volatile ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store volatile ptr %10, ptr %13, align 8, !tbaa !32
  %14 = load volatile ptr, ptr %11, align 8, !tbaa !33
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 240), align 8, !tbaa !31
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @__errno_location() #10
  store i32 35, ptr %18, align 4, !tbaa !17
  tail call void @perror(ptr noundef nonnull @.str.6) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !22
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #9
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %pmix_obj_update.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %8) #9
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %8) #9
  br label %38

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #9
  br label %38

38:                                               ; preds = %35, %37, %pmix_obj_update.exit
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8, !tbaa !30
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %38, %3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 40), align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not6.i9 = icmp eq ptr %44, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %45 = phi ptr [ %47, %.lr.ph.i10 ], [ %44, %._crit_edge ]
  %.07.i11 = phi ptr [ %46, %.lr.ph.i10 ], [ %43, %._crit_edge ]
  tail call void %45(ptr noundef nonnull @pmix_preg_globals) #9
  %46 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !35

pmix_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  %48 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_preg_base_framework, ptr noundef null) #9
  br label %49

49:                                               ; preds = %0, %pmix_obj_run_destructors.exit13
  %.0 = phi i32 [ %48, %pmix_obj_run_destructors.exit13 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rcon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %3, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rvcon(ptr noundef initializes((144, 164), (208, 220), (224, 288), (440, 441)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %3, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !18
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !25

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rvdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load volatile i64, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %15 = load volatile i64, ptr %10, align 8, !tbaa !30
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %13, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8, !tbaa !32
  %23 = load volatile ptr, ptr %20, align 8, !tbaa !33
  store ptr %23, ptr %13, align 8, !tbaa !31
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #9
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %14
  %27 = tail call ptr @__errno_location() #10
  store i32 35, ptr %27, align 4, !tbaa !17
  tail call void @perror(ptr noundef nonnull @.str.6) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !22
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #9
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %pmix_obj_update.exit
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %17) #9
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %17) #9
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %17) #9
  br label %47

47:                                               ; preds = %44, %46, %pmix_obj_update.exit
  %48 = load volatile i64, ptr %10, align 8, !tbaa !30
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge, label %14, !llvm.loop !45

._crit_edge:                                      ; preds = %47, %9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %.not6.i18 = icmp eq ptr %55, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %56 = phi ptr [ %58, %.lr.ph.i19 ], [ %55, %._crit_edge ]
  %.07.i20 = phi ptr [ %57, %.lr.ph.i19 ], [ %54, %._crit_edge ]
  tail call void %56(ptr noundef nonnull %50) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !35

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 272}
!4 = !{!"pmix_preg_globals_t", !5, i64 0, !16, i64 272, !16, i64 273}
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
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !11, i64 32}
!19 = !{!"pmix_class_t", !20, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!6, !9, i64 40}
!22 = !{!6, !11, i64 48}
!23 = !{!19, !10, i64 40}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!4, !16, i64 273}
!30 = !{!5, !15, i64 264}
!31 = !{!5, !14, i64 240}
!32 = !{!13, !14, i64 128}
!33 = !{!13, !14, i64 120}
!34 = !{!19, !10, i64 48}
!35 = distinct !{!35, !26}
!36 = !{!6, !10, i64 96}
!37 = distinct !{!37, !26}
!38 = !{!39, !11, i64 144}
!39 = !{!"", !13, i64 0, !11, i64 144, !11, i64 148}
!40 = !{!39, !11, i64 148}
!41 = !{!42, !16, i64 440}
!42 = !{!"", !13, i64 0, !20, i64 144, !20, i64 152, !11, i64 160, !5, i64 168, !16, i64 440}
!43 = !{!42, !20, i64 144}
!44 = !{!42, !20, i64 152}
!45 = distinct !{!45, !26}
