; ModuleID = 'bench/openmpi/original/gds_hash_component.ll'
source_filename = "bench/openmpi/original/gds_hash_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_gds_hash_component = local_unnamed_addr global { %struct.pmix_mca_base_component_2_1_0_t, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"gds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"hash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, align 8
@.str = private unnamed_addr constant [15 x i8] c"pmix_session_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_session_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 696 }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pmix_job_t\00", align 1
@pmix_job_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @htcon, ptr @htdes, i32 0, i32 0, ptr null, ptr null, i64 1544 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix_apptrkr_t\00", align 1
@pmix_apptrkr_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @apcon, ptr @apdes, i32 0, i32 0, ptr null, ptr null, i64 704 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix_nodeinfo_t\00", align 1
@pmix_nodeinfo_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @ndinfocon, ptr @ndinfodes, i32 0, i32 0, ptr null, ptr null, i64 440 }, align 8
@pmix_hash_module = external global %struct.pmix_gds_base_module_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"local\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 10, ptr %1, align 4, !tbaa !3
  store ptr @pmix_hash_module, ptr %0, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef initializes((144, 148), (192, 204), (208, 272)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_list_t_class, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !26

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not9 = icmp eq i32 %16, %17
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @pmix_list_t_class, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not6.i10 = icmp eq ptr %25, null
  br i1 %.not6.i10, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %19, %.lr.ph.i11
  %26 = phi ptr [ %28, %.lr.ph.i11 ], [ %25, %19 ]
  %.07.i12 = phi ptr [ %27, %.lr.ph.i11 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !26

pmix_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !28
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !30
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !31
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #10
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !23
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #9
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #9
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #9
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !28
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !35

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not6.i23 = icmp eq ptr %47, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %48 = phi ptr [ %50, %.lr.ph.i24 ], [ %47, %._crit_edge ]
  %.07.i25 = phi ptr [ %49, %.lr.ph.i24 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #9
  %49 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i26 = icmp eq ptr %50, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !33

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %52 = load volatile i64, ptr %51, align 8, !tbaa !28
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %pmix_obj_run_destructors.exit27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %55

55:                                               ; preds = %.lr.ph47, %88
  %56 = load volatile i64, ptr %51, align 8, !tbaa !28
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr %51, align 8, !tbaa !28
  %58 = load ptr, ptr %54, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load volatile ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %62 = load volatile ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store volatile ptr %60, ptr %63, align 8, !tbaa !30
  %64 = load volatile ptr, ptr %61, align 8, !tbaa !31
  store ptr %64, ptr %54, align 8, !tbaa !29
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #9
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit22

67:                                               ; preds = %55
  %68 = tail call ptr @__errno_location() #10
  store i32 35, ptr %68, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit22:                           ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !23
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #9
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %pmix_obj_update.exit22
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %.not6.i30 = icmp eq ptr %79, null
  br i1 %.not6.i30, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %74, %.lr.ph.i31
  %80 = phi ptr [ %82, %.lr.ph.i31 ], [ %79, %74 ]
  %.07.i32 = phi ptr [ %81, %.lr.ph.i31 ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %58) #9
  %81 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %.not.i33 = icmp eq ptr %82, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !33

pmix_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %74
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %.not20 = icmp eq ptr %84, null
  br i1 %.not20, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit34
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %58) #9
  br label %88

87:                                               ; preds = %pmix_obj_run_destructors.exit34
  tail call void @free(ptr noundef nonnull %58) #9
  br label %88

88:                                               ; preds = %85, %87, %pmix_obj_update.exit22
  %89 = load volatile i64, ptr %51, align 8, !tbaa !28
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge48, label %55, !llvm.loop !36

._crit_edge48:                                    ; preds = %88, %pmix_obj_run_destructors.exit27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not6.i35 = icmp eq ptr %96, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge48, %.lr.ph.i36
  %97 = phi ptr [ %99, %.lr.ph.i36 ], [ %96, %._crit_edge48 ]
  %.07.i37 = phi ptr [ %98, %.lr.ph.i36 ], [ %95, %._crit_edge48 ]
  tail call void %97(ptr noundef nonnull %91) #9
  %98 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %99, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !33

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %._crit_edge48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htcon(ptr noundef initializes((144, 160), (760, 772), (776, 840)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @pmix_list_t_class, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !26

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !19
  %.not34 = icmp eq i32 %16, %17
  br i1 %.not34, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #9
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pmix_hash_table_t_class, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not6.i39 = icmp eq ptr %25, null
  br i1 %.not6.i39, label %pmix_obj_run_constructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %19, %.lr.ph.i40
  %26 = phi ptr [ %28, %.lr.ph.i40 ], [ %25, %19 ]
  %.07.i41 = phi ptr [ %27, %.lr.ph.i40 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i42 = icmp eq ptr %28, null
  br i1 %.not.i42, label %pmix_obj_run_constructors.exit43, label %.lr.ph.i40, !llvm.loop !26

pmix_obj_run_constructors.exit43:                 ; preds = %.lr.ph.i40, %19
  %29 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %20, i64 noundef 256) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.5, ptr %30, align 8, !tbaa !37
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !19
  %.not35 = icmp eq i32 %31, %32
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit43
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #9
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @pmix_hash_table_t_class, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 1, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !24
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not6.i44 = icmp eq ptr %40, null
  br i1 %.not6.i44, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %34, %.lr.ph.i45
  %41 = phi ptr [ %43, %.lr.ph.i45 ], [ %40, %34 ]
  %.07.i46 = phi ptr [ %42, %.lr.ph.i45 ], [ %39, %34 ]
  tail call void %41(ptr noundef nonnull %35) #9
  %42 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i47 = icmp eq ptr %43, null
  br i1 %.not.i47, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45, !llvm.loop !26

pmix_obj_run_constructors.exit48:                 ; preds = %.lr.ph.i45, %34
  %44 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %35, i64 noundef 256) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @.str.6, ptr %45, align 8, !tbaa !43
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !19
  %.not36 = icmp eq i32 %46, %47
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %pmix_obj_run_constructors.exit48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #9
  br label %49

49:                                               ; preds = %48, %pmix_obj_run_constructors.exit48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @pmix_hash_table_t_class, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not6.i49 = icmp eq ptr %55, null
  br i1 %.not6.i49, label %pmix_obj_run_constructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %49, %.lr.ph.i50
  %56 = phi ptr [ %58, %.lr.ph.i50 ], [ %55, %49 ]
  %.07.i51 = phi ptr [ %57, %.lr.ph.i50 ], [ %54, %49 ]
  tail call void %56(ptr noundef nonnull %50) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i52 = icmp eq ptr %58, null
  br i1 %.not.i52, label %pmix_obj_run_constructors.exit53, label %.lr.ph.i50, !llvm.loop !26

pmix_obj_run_constructors.exit53:                 ; preds = %.lr.ph.i50, %49
  %59 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %50, i64 noundef 256) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str.7, ptr %60, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %61, align 8, !tbaa !45
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not37 = icmp eq i32 %62, %63
  br i1 %.not37, label %65, label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit53
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %65

65:                                               ; preds = %64, %pmix_obj_run_constructors.exit53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @pmix_list_t_class, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 1, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not6.i54 = icmp eq ptr %71, null
  br i1 %.not6.i54, label %pmix_obj_run_constructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %65, %.lr.ph.i55
  %72 = phi ptr [ %74, %.lr.ph.i55 ], [ %71, %65 ]
  %.07.i56 = phi ptr [ %73, %.lr.ph.i55 ], [ %70, %65 ]
  tail call void %72(ptr noundef nonnull %66) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %.not.i57 = icmp eq ptr %74, null
  br i1 %.not.i57, label %pmix_obj_run_constructors.exit58, label %.lr.ph.i55, !llvm.loop !26

pmix_obj_run_constructors.exit58:                 ; preds = %.lr.ph.i55, %65
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not38 = icmp eq i32 %75, %76
  br i1 %.not38, label %78, label %77

77:                                               ; preds = %pmix_obj_run_constructors.exit58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %78

78:                                               ; preds = %77, %pmix_obj_run_constructors.exit58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @pmix_list_t_class, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %.not6.i59 = icmp eq ptr %84, null
  br i1 %.not6.i59, label %pmix_obj_run_constructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %78, %.lr.ph.i60
  %85 = phi ptr [ %87, %.lr.ph.i60 ], [ %84, %78 ]
  %.07.i61 = phi ptr [ %86, %.lr.ph.i60 ], [ %83, %78 ]
  tail call void %85(ptr noundef nonnull %79) #9
  %86 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %pmix_obj_run_constructors.exit63, label %.lr.ph.i60, !llvm.loop !26

pmix_obj_run_constructors.exit63:                 ; preds = %.lr.ph.i60, %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr null, ptr %88, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not58 = icmp eq ptr %7, null
  br i1 %.not58, label %35, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %pmix_obj_update.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #10
  store i32 35, ptr %12, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !23
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %pmix_obj_update.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %7) #9
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %32, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void %28(ptr noundef nonnull %30, ptr noundef %31) #9
  br label %34

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %6, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %pmix_obj_update.exit, %34, %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %37 = load volatile i64, ptr %36, align 8, !tbaa !28
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %40

40:                                               ; preds = %.lr.ph, %73
  %41 = load volatile i64, ptr %36, align 8, !tbaa !28
  %42 = add i64 %41, -1
  store volatile i64 %42, ptr %36, align 8, !tbaa !28
  %43 = load ptr, ptr %39, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load volatile ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %47 = load volatile ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store volatile ptr %45, ptr %48, align 8, !tbaa !30
  %49 = load volatile ptr, ptr %46, align 8, !tbaa !31
  store ptr %49, ptr %39, align 8, !tbaa !29
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #9
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit68

52:                                               ; preds = %40
  %53 = tail call ptr @__errno_location() #10
  store i32 35, ptr %53, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit68:                           ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !23
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #9
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %pmix_obj_update.exit68
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not6.i72 = icmp eq ptr %64, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %59, %.lr.ph.i73
  %65 = phi ptr [ %67, %.lr.ph.i73 ], [ %64, %59 ]
  %.07.i74 = phi ptr [ %66, %.lr.ph.i73 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %43) #9
  %66 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %.not.i75 = icmp eq ptr %67, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !33

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %59
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit76
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %43) #9
  br label %73

72:                                               ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %43) #9
  br label %73

73:                                               ; preds = %70, %72, %pmix_obj_update.exit68
  %74 = load volatile i64, ptr %36, align 8, !tbaa !28
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge, label %40, !llvm.loop !49

._crit_edge:                                      ; preds = %73, %35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %.not6.i77 = icmp eq ptr %81, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %._crit_edge, %.lr.ph.i78
  %82 = phi ptr [ %84, %.lr.ph.i78 ], [ %81, %._crit_edge ]
  %.07.i79 = phi ptr [ %83, %.lr.ph.i78 ], [ %80, %._crit_edge ]
  tail call void %82(ptr noundef nonnull %76) #9
  %83 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %.not.i80 = icmp eq ptr %84, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !33

pmix_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i78, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = tail call i32 @pmix_hash_remove_data(ptr noundef nonnull %85, i32 noundef -2, ptr noundef null, ptr noundef null) #9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %.not6.i82 = icmp eq ptr %91, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %pmix_obj_run_destructors.exit81, %.lr.ph.i83
  %92 = phi ptr [ %94, %.lr.ph.i83 ], [ %91, %pmix_obj_run_destructors.exit81 ]
  %.07.i84 = phi ptr [ %93, %.lr.ph.i83 ], [ %90, %pmix_obj_run_destructors.exit81 ]
  tail call void %92(ptr noundef nonnull %85) #9
  %93 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %.not.i85 = icmp eq ptr %94, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !33

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %pmix_obj_run_destructors.exit81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %96 = tail call i32 @pmix_hash_remove_data(ptr noundef nonnull %95, i32 noundef -2, ptr noundef null, ptr noundef null) #9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not6.i87 = icmp eq ptr %101, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %pmix_obj_run_destructors.exit86, %.lr.ph.i88
  %102 = phi ptr [ %104, %.lr.ph.i88 ], [ %101, %pmix_obj_run_destructors.exit86 ]
  %.07.i89 = phi ptr [ %103, %.lr.ph.i88 ], [ %100, %pmix_obj_run_destructors.exit86 ]
  tail call void %102(ptr noundef nonnull %95) #9
  %103 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %.not.i90 = icmp eq ptr %104, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !33

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %pmix_obj_run_destructors.exit86
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = tail call i32 @pmix_hash_remove_data(ptr noundef nonnull %105, i32 noundef -2, ptr noundef null, ptr noundef null) #9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %.not6.i92 = icmp eq ptr %111, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %pmix_obj_run_destructors.exit91, %.lr.ph.i93
  %112 = phi ptr [ %114, %.lr.ph.i93 ], [ %111, %pmix_obj_run_destructors.exit91 ]
  %.07.i94 = phi ptr [ %113, %.lr.ph.i93 ], [ %110, %pmix_obj_run_destructors.exit91 ]
  tail call void %112(ptr noundef nonnull %105) #9
  %113 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %.not.i95 = icmp eq ptr %114, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !33

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %pmix_obj_run_destructors.exit91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %116 = load volatile i64, ptr %115, align 8, !tbaa !28
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %pmix_obj_run_destructors.exit96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  br label %119

119:                                              ; preds = %.lr.ph137, %152
  %120 = load volatile i64, ptr %115, align 8, !tbaa !28
  %121 = add i64 %120, -1
  store volatile i64 %121, ptr %115, align 8, !tbaa !28
  %122 = load ptr, ptr %118, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load volatile ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %126 = load volatile ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  store volatile ptr %124, ptr %127, align 8, !tbaa !30
  %128 = load volatile ptr, ptr %125, align 8, !tbaa !31
  store ptr %128, ptr %118, align 8, !tbaa !29
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #9
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit69

131:                                              ; preds = %119
  %132 = tail call ptr @__errno_location() #10
  store i32 35, ptr %132, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit69:                           ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !23
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !23
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #9
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %pmix_obj_update.exit69
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %.not6.i99 = icmp eq ptr %143, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %138, %.lr.ph.i100
  %144 = phi ptr [ %146, %.lr.ph.i100 ], [ %143, %138 ]
  %.07.i101 = phi ptr [ %145, %.lr.ph.i100 ], [ %142, %138 ]
  tail call void %144(ptr noundef nonnull %122) #9
  %145 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %.not.i102 = icmp eq ptr %146, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !33

pmix_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %138
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %.not66 = icmp eq ptr %148, null
  br i1 %.not66, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit103
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 56
  tail call void %148(ptr noundef nonnull %150, ptr noundef nonnull %122) #9
  br label %152

151:                                              ; preds = %pmix_obj_run_destructors.exit103
  tail call void @free(ptr noundef nonnull %122) #9
  br label %152

152:                                              ; preds = %149, %151, %pmix_obj_update.exit69
  %153 = load volatile i64, ptr %115, align 8, !tbaa !28
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %._crit_edge138, label %119, !llvm.loop !50

._crit_edge138:                                   ; preds = %152, %pmix_obj_run_destructors.exit96
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %.not6.i104 = icmp eq ptr %160, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %._crit_edge138, %.lr.ph.i105
  %161 = phi ptr [ %163, %.lr.ph.i105 ], [ %160, %._crit_edge138 ]
  %.07.i106 = phi ptr [ %162, %.lr.ph.i105 ], [ %159, %._crit_edge138 ]
  tail call void %161(ptr noundef nonnull %155) #9
  %162 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %.not.i107 = icmp eq ptr %163, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !33

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %._crit_edge138
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %165 = load volatile i64, ptr %164, align 8, !tbaa !28
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %pmix_obj_run_destructors.exit108
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %168

168:                                              ; preds = %.lr.ph139, %201
  %169 = load volatile i64, ptr %164, align 8, !tbaa !28
  %170 = add i64 %169, -1
  store volatile i64 %170, ptr %164, align 8, !tbaa !28
  %171 = load ptr, ptr %167, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load volatile ptr, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %175 = load volatile ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store volatile ptr %173, ptr %176, align 8, !tbaa !30
  %177 = load volatile ptr, ptr %174, align 8, !tbaa !31
  store ptr %177, ptr %167, align 8, !tbaa !29
  %178 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %171) #9
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit70

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #10
  store i32 35, ptr %181, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit70:                           ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !23
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !23
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #9
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %pmix_obj_update.exit70
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %.not6.i111 = icmp eq ptr %192, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %187, %.lr.ph.i112
  %193 = phi ptr [ %195, %.lr.ph.i112 ], [ %192, %187 ]
  %.07.i113 = phi ptr [ %194, %.lr.ph.i112 ], [ %191, %187 ]
  tail call void %193(ptr noundef nonnull %171) #9
  %194 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %.not.i114 = icmp eq ptr %195, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !33

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %187
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %.not65 = icmp eq ptr %197, null
  br i1 %.not65, label %200, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit115
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 56
  tail call void %197(ptr noundef nonnull %199, ptr noundef nonnull %171) #9
  br label %201

200:                                              ; preds = %pmix_obj_run_destructors.exit115
  tail call void @free(ptr noundef nonnull %171) #9
  br label %201

201:                                              ; preds = %198, %200, %pmix_obj_update.exit70
  %202 = load volatile i64, ptr %164, align 8, !tbaa !28
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge140, label %168, !llvm.loop !51

._crit_edge140:                                   ; preds = %201, %pmix_obj_run_destructors.exit108
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %.not6.i116 = icmp eq ptr %209, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %._crit_edge140, %.lr.ph.i117
  %210 = phi ptr [ %212, %.lr.ph.i117 ], [ %209, %._crit_edge140 ]
  %.07.i118 = phi ptr [ %211, %.lr.ph.i117 ], [ %208, %._crit_edge140 ]
  tail call void %210(ptr noundef nonnull %204) #9
  %211 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %.not.i119 = icmp eq ptr %212, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !33

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %._crit_edge140
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %.not63 = icmp eq ptr %214, null
  br i1 %.not63, label %242, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit120
  %216 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %214) #9
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %pmix_obj_update.exit71

218:                                              ; preds = %215
  %219 = tail call ptr @__errno_location() #10
  store i32 35, ptr %219, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit71:                           ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !23
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8, !tbaa !23
  %223 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #9
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %pmix_obj_update.exit71
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %.not6.i121 = icmp eq ptr %230, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %225, %.lr.ph.i122
  %231 = phi ptr [ %233, %.lr.ph.i122 ], [ %230, %225 ]
  %.07.i123 = phi ptr [ %232, %.lr.ph.i122 ], [ %229, %225 ]
  tail call void %231(ptr noundef nonnull %214) #9
  %232 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %.not.i124 = icmp eq ptr %233, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !33

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %225
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %.not64 = icmp eq ptr %235, null
  br i1 %.not64, label %239, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit125
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %238 = load ptr, ptr %213, align 8, !tbaa !46
  tail call void %235(ptr noundef nonnull %237, ptr noundef %238) #9
  br label %241

239:                                              ; preds = %pmix_obj_run_destructors.exit125
  %240 = load ptr, ptr %213, align 8, !tbaa !46
  tail call void @free(ptr noundef %240) #9
  br label %241

241:                                              ; preds = %239, %236
  store ptr null, ptr %213, align 8, !tbaa !46
  br label %242

242:                                              ; preds = %pmix_obj_update.exit71, %241, %pmix_obj_run_destructors.exit120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apcon(ptr noundef initializes((144, 148), (192, 204), (208, 272)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8, !tbaa !52
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_list_t_class, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !26

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not10 = icmp eq i32 %16, %17
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @pmix_list_t_class, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not6.i11 = icmp eq ptr %25, null
  br i1 %.not6.i11, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %19, %.lr.ph.i12
  %26 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %19 ]
  %.07.i13 = phi ptr [ %27, %.lr.ph.i12 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !26

pmix_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %29, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !28
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !30
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !31
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #10
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !23
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #9
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #9
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #9
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !28
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !55

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not6.i23 = icmp eq ptr %47, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %48 = phi ptr [ %50, %.lr.ph.i24 ], [ %47, %._crit_edge ]
  %.07.i25 = phi ptr [ %49, %.lr.ph.i24 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #9
  %49 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i26 = icmp eq ptr %50, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !33

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %52 = load volatile i64, ptr %51, align 8, !tbaa !28
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %pmix_obj_run_destructors.exit27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %55

55:                                               ; preds = %.lr.ph47, %88
  %56 = load volatile i64, ptr %51, align 8, !tbaa !28
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr %51, align 8, !tbaa !28
  %58 = load ptr, ptr %54, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load volatile ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %62 = load volatile ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store volatile ptr %60, ptr %63, align 8, !tbaa !30
  %64 = load volatile ptr, ptr %61, align 8, !tbaa !31
  store ptr %64, ptr %54, align 8, !tbaa !29
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #9
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit22

67:                                               ; preds = %55
  %68 = tail call ptr @__errno_location() #10
  store i32 35, ptr %68, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit22:                           ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !23
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #9
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %pmix_obj_update.exit22
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %.not6.i30 = icmp eq ptr %79, null
  br i1 %.not6.i30, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %74, %.lr.ph.i31
  %80 = phi ptr [ %82, %.lr.ph.i31 ], [ %79, %74 ]
  %.07.i32 = phi ptr [ %81, %.lr.ph.i31 ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %58) #9
  %81 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %.not.i33 = icmp eq ptr %82, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !33

pmix_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %74
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %.not20 = icmp eq ptr %84, null
  br i1 %.not20, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit34
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %58) #9
  br label %88

87:                                               ; preds = %pmix_obj_run_destructors.exit34
  tail call void @free(ptr noundef nonnull %58) #9
  br label %88

88:                                               ; preds = %85, %87, %pmix_obj_update.exit22
  %89 = load volatile i64, ptr %51, align 8, !tbaa !28
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge48, label %55, !llvm.loop !56

._crit_edge48:                                    ; preds = %88, %pmix_obj_run_destructors.exit27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not6.i35 = icmp eq ptr %96, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge48, %.lr.ph.i36
  %97 = phi ptr [ %99, %.lr.ph.i36 ], [ %96, %._crit_edge48 ]
  %.07.i37 = phi ptr [ %98, %.lr.ph.i36 ], [ %95, %._crit_edge48 ]
  tail call void %97(ptr noundef nonnull %91) #9
  %98 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %99, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !33

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %._crit_edge48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfocon(ptr noundef initializes((144, 148), (152, 168), (208, 220), (224, 288)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !19
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !26

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfodes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %5
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load volatile i64, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %15 = load volatile i64, ptr %10, align 8, !tbaa !28
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr %10, align 8, !tbaa !28
  %17 = load ptr, ptr %13, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8, !tbaa !30
  %23 = load volatile ptr, ptr %20, align 8, !tbaa !31
  store ptr %23, ptr %13, align 8, !tbaa !29
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #9
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %14
  %27 = tail call ptr @__errno_location() #10
  store i32 35, ptr %27, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !23
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #9
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %pmix_obj_update.exit
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %17) #9
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !34
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
  %48 = load volatile i64, ptr %10, align 8, !tbaa !28
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge, label %14, !llvm.loop !62

._crit_edge:                                      ; preds = %47, %9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not6.i18 = icmp eq ptr %55, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %56 = phi ptr [ %58, %.lr.ph.i19 ], [ %55, %._crit_edge ]
  %.07.i20 = phi ptr [ %57, %.lr.ph.i19 ], [ %54, %._crit_edge ]
  tail call void %56(ptr noundef nonnull %50) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !33

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_hash_remove_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 144}
!11 = !{!"", !12, i64 0, !4, i64 144, !17, i64 152, !17, i64 424}
!12 = !{!"pmix_list_item_t", !13, i64 0, !16, i64 120, !16, i64 128, !4, i64 136}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !4, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!15 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!17 = !{!"pmix_list_t", !13, i64 0, !12, i64 120, !18, i64 264}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !4, i64 32}
!20 = !{!"pmix_class_t", !21, i64 0, !14, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !18, i64 56}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!13, !14, i64 40}
!23 = !{!13, !4, i64 48}
!24 = !{!20, !9, i64 40}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !18, i64 264}
!29 = !{!17, !16, i64 240}
!30 = !{!12, !16, i64 128}
!31 = !{!12, !16, i64 120}
!32 = !{!20, !9, i64 48}
!33 = distinct !{!33, !27}
!34 = !{!13, !9, i64 96}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !21, i64 280}
!38 = !{!"", !12, i64 0, !21, i64 144, !9, i64 152, !39, i64 160, !39, i64 344, !39, i64 528, !42, i64 712, !17, i64 720, !17, i64 992, !17, i64 1264, !9, i64 1536}
!39 = !{!"pmix_hash_table_t", !13, i64 0, !21, i64 120, !40, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !41, i64 176}
!40 = !{!"p1 _ZTS19pmix_hash_element_t", !9, i64 0}
!41 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !9, i64 0}
!42 = !{!"_Bool", !5, i64 0}
!43 = !{!38, !21, i64 464}
!44 = !{!38, !21, i64 648}
!45 = !{!38, !42, i64 712}
!46 = !{!38, !9, i64 1536}
!47 = !{!38, !21, i64 144}
!48 = !{!38, !9, i64 152}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !4, i64 144}
!53 = !{!"", !12, i64 0, !4, i64 144, !17, i64 152, !17, i64 424, !9, i64 696}
!54 = !{!53, !9, i64 696}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!58, !4, i64 144}
!58 = !{!"", !12, i64 0, !4, i64 144, !21, i64 152, !59, i64 160, !17, i64 168}
!59 = !{!"p2 omnipotent char", !9, i64 0}
!60 = !{!58, !21, i64 152}
!61 = !{!58, !59, i64 160}
!62 = distinct !{!62, !27}
