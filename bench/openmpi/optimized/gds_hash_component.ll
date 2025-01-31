; ModuleID = 'bench/openmpi/original/gds_hash_component.ll'
source_filename = "bench/openmpi/original/gds_hash_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_hash_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_gds_hash_component = local_unnamed_addr global %struct.pmix_gds_hash_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"gds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"hash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, align 8
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
  store i32 10, ptr %1, align 4
  store ptr @pmix_hash_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef initializes((144, 148), (192, 204), (208, 272)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %16, %17
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @pmix_list_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i10 = icmp eq ptr %25, null
  br i1 %.not6.i10, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %19, %.lr.ph.i11
  %26 = phi ptr [ %28, %.lr.ph.i11 ], [ %25, %19 ]
  %.07.i12 = phi ptr [ %27, %.lr.ph.i11 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !4

pmix_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #10
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #9
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #9
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i37 = icmp eq ptr %48, null
  br i1 %.not6.i37, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %._crit_edge, %.lr.ph.i38
  %49 = phi ptr [ %51, %.lr.ph.i38 ], [ %48, %._crit_edge ]
  %.07.i39 = phi ptr [ %50, %.lr.ph.i38 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i40 = icmp eq ptr %51, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !6

pmix_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %pmix_obj_run_destructors.exit41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %56

56:                                               ; preds = %.lr.ph61, %90
  %57 = load volatile i64, ptr %52, align 8
  %58 = add i64 %57, -1
  store volatile i64 %58, ptr %52, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store volatile ptr %61, ptr %64, align 8
  %65 = load volatile ptr, ptr %62, align 8
  store ptr %65, ptr %55, align 8
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #9
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = tail call ptr @__errno_location() #10
  store i32 35, ptr %69, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #9
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i44 = icmp eq ptr %81, null
  br i1 %.not6.i44, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %76, %.lr.ph.i45
  %82 = phi ptr [ %84, %.lr.ph.i45 ], [ %81, %76 ]
  %.07.i46 = phi ptr [ %83, %.lr.ph.i45 ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %59) #9
  %83 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i47 = icmp eq ptr %84, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

pmix_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %76
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %86 = load ptr, ptr %85, align 8
  %.not35 = icmp eq ptr %86, null
  br i1 %.not35, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit48
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %59) #9
  br label %90

89:                                               ; preds = %pmix_obj_run_destructors.exit48
  tail call void @free(ptr noundef nonnull %59) #9
  br label %90

90:                                               ; preds = %87, %89, %70
  %91 = load volatile i64, ptr %52, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge62, label %56, !llvm.loop !8

._crit_edge62:                                    ; preds = %90, %pmix_obj_run_destructors.exit41
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i49 = icmp eq ptr %98, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %._crit_edge62, %.lr.ph.i50
  %99 = phi ptr [ %101, %.lr.ph.i50 ], [ %98, %._crit_edge62 ]
  %.07.i51 = phi ptr [ %100, %.lr.ph.i50 ], [ %97, %._crit_edge62 ]
  tail call void %99(ptr noundef nonnull %93) #9
  %100 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i52 = icmp eq ptr %101, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %._crit_edge62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htcon(ptr noundef initializes((144, 160), (760, 772), (776, 840)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not34 = icmp eq i32 %16, %17
  br i1 %.not34, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #9
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pmix_hash_table_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i39 = icmp eq ptr %25, null
  br i1 %.not6.i39, label %pmix_obj_run_constructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %19, %.lr.ph.i40
  %26 = phi ptr [ %28, %.lr.ph.i40 ], [ %25, %19 ]
  %.07.i41 = phi ptr [ %27, %.lr.ph.i40 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i42 = icmp eq ptr %28, null
  br i1 %.not.i42, label %pmix_obj_run_constructors.exit43, label %.lr.ph.i40, !llvm.loop !4

pmix_obj_run_constructors.exit43:                 ; preds = %.lr.ph.i40, %19
  %29 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %20, i64 noundef 256) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.5, ptr %30, align 8
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not35 = icmp eq i32 %31, %32
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit43
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #9
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @pmix_hash_table_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i44 = icmp eq ptr %40, null
  br i1 %.not6.i44, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %34, %.lr.ph.i45
  %41 = phi ptr [ %43, %.lr.ph.i45 ], [ %40, %34 ]
  %.07.i46 = phi ptr [ %42, %.lr.ph.i45 ], [ %39, %34 ]
  tail call void %41(ptr noundef nonnull %35) #9
  %42 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i47 = icmp eq ptr %43, null
  br i1 %.not.i47, label %pmix_obj_run_constructors.exit48, label %.lr.ph.i45, !llvm.loop !4

pmix_obj_run_constructors.exit48:                 ; preds = %.lr.ph.i45, %34
  %44 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %35, i64 noundef 256) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @.str.6, ptr %45, align 8
  %46 = load i32, ptr @pmix_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not36 = icmp eq i32 %46, %47
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %pmix_obj_run_constructors.exit48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #9
  br label %49

49:                                               ; preds = %48, %pmix_obj_run_constructors.exit48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @pmix_hash_table_t_class, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i49 = icmp eq ptr %55, null
  br i1 %.not6.i49, label %pmix_obj_run_constructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %49, %.lr.ph.i50
  %56 = phi ptr [ %58, %.lr.ph.i50 ], [ %55, %49 ]
  %.07.i51 = phi ptr [ %57, %.lr.ph.i50 ], [ %54, %49 ]
  tail call void %56(ptr noundef nonnull %50) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i52 = icmp eq ptr %58, null
  br i1 %.not.i52, label %pmix_obj_run_constructors.exit53, label %.lr.ph.i50, !llvm.loop !4

pmix_obj_run_constructors.exit53:                 ; preds = %.lr.ph.i50, %49
  %59 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull %50, i64 noundef 256) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str.7, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %61, align 8
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not37 = icmp eq i32 %62, %63
  br i1 %.not37, label %65, label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit53
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %65

65:                                               ; preds = %64, %pmix_obj_run_constructors.exit53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @pmix_list_t_class, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i54 = icmp eq ptr %71, null
  br i1 %.not6.i54, label %pmix_obj_run_constructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %65, %.lr.ph.i55
  %72 = phi ptr [ %74, %.lr.ph.i55 ], [ %71, %65 ]
  %.07.i56 = phi ptr [ %73, %.lr.ph.i55 ], [ %70, %65 ]
  tail call void %72(ptr noundef nonnull %66) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i57 = icmp eq ptr %74, null
  br i1 %.not.i57, label %pmix_obj_run_constructors.exit58, label %.lr.ph.i55, !llvm.loop !4

pmix_obj_run_constructors.exit58:                 ; preds = %.lr.ph.i55, %65
  %75 = load i32, ptr @pmix_class_init_epoch, align 4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not38 = icmp eq i32 %75, %76
  br i1 %.not38, label %78, label %77

77:                                               ; preds = %pmix_obj_run_constructors.exit58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %78

78:                                               ; preds = %77, %pmix_obj_run_constructors.exit58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @pmix_list_t_class, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i59 = icmp eq ptr %84, null
  br i1 %.not6.i59, label %pmix_obj_run_constructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %78, %.lr.ph.i60
  %85 = phi ptr [ %87, %.lr.ph.i60 ], [ %84, %78 ]
  %.07.i61 = phi ptr [ %86, %.lr.ph.i60 ], [ %83, %78 ]
  tail call void %85(ptr noundef nonnull %79) #9
  %86 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %pmix_obj_run_constructors.exit63, label %.lr.ph.i60, !llvm.loop !4

pmix_obj_run_constructors.exit63:                 ; preds = %.lr.ph.i60, %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr null, ptr %88, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not97 = icmp eq ptr %7, null
  br i1 %.not97, label %36, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #10
  store i32 35, ptr %12, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef nonnull %7) #9
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not98 = icmp eq ptr %29, null
  br i1 %.not98, label %33, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = load ptr, ptr %6, align 8
  tail call void %29(ptr noundef nonnull %31, ptr noundef %32) #9
  br label %35

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %5, %13, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %41

41:                                               ; preds = %.lr.ph, %75
  %42 = load volatile i64, ptr %37, align 8
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr %37, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store volatile ptr %46, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  store ptr %50, ptr %40, align 8
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #9
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = tail call ptr @__errno_location() #10
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #9
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i107 = icmp eq ptr %66, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %61, %.lr.ph.i108
  %67 = phi ptr [ %69, %.lr.ph.i108 ], [ %66, %61 ]
  %.07.i109 = phi ptr [ %68, %.lr.ph.i108 ], [ %65, %61 ]
  tail call void %67(ptr noundef nonnull %44) #9
  %68 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i110 = icmp eq ptr %69, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !6

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %61
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit111
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %44) #9
  br label %75

74:                                               ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %44) #9
  br label %75

75:                                               ; preds = %72, %74, %55
  %76 = load volatile i64, ptr %37, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge, label %41, !llvm.loop !9

._crit_edge:                                      ; preds = %75, %36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i112 = icmp eq ptr %83, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %._crit_edge, %.lr.ph.i113
  %84 = phi ptr [ %86, %.lr.ph.i113 ], [ %83, %._crit_edge ]
  %.07.i114 = phi ptr [ %85, %.lr.ph.i113 ], [ %82, %._crit_edge ]
  tail call void %84(ptr noundef nonnull %78) #9
  %85 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i115 = icmp eq ptr %86, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !6

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = tail call i32 @pmix_hash_remove_data(ptr noundef nonnull %87, i32 noundef -2, ptr noundef null, ptr noundef null) #9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i117 = icmp eq ptr %93, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %pmix_obj_run_destructors.exit116, %.lr.ph.i118
  %94 = phi ptr [ %96, %.lr.ph.i118 ], [ %93, %pmix_obj_run_destructors.exit116 ]
  %.07.i119 = phi ptr [ %95, %.lr.ph.i118 ], [ %92, %pmix_obj_run_destructors.exit116 ]
  tail call void %94(ptr noundef nonnull %87) #9
  %95 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i120 = icmp eq ptr %96, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !6

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %pmix_obj_run_destructors.exit116
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = tail call i32 @pmix_hash_remove_data(ptr noundef nonnull %97, i32 noundef -2, ptr noundef null, ptr noundef null) #9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i122 = icmp eq ptr %103, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %pmix_obj_run_destructors.exit121, %.lr.ph.i123
  %104 = phi ptr [ %106, %.lr.ph.i123 ], [ %103, %pmix_obj_run_destructors.exit121 ]
  %.07.i124 = phi ptr [ %105, %.lr.ph.i123 ], [ %102, %pmix_obj_run_destructors.exit121 ]
  tail call void %104(ptr noundef nonnull %97) #9
  %105 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i125 = icmp eq ptr %106, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !6

pmix_obj_run_destructors.exit126:                 ; preds = %.lr.ph.i123, %pmix_obj_run_destructors.exit121
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %108 = tail call i32 @pmix_hash_remove_data(ptr noundef nonnull %107, i32 noundef -2, ptr noundef null, ptr noundef null) #9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i127 = icmp eq ptr %113, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %pmix_obj_run_destructors.exit126, %.lr.ph.i128
  %114 = phi ptr [ %116, %.lr.ph.i128 ], [ %113, %pmix_obj_run_destructors.exit126 ]
  %.07.i129 = phi ptr [ %115, %.lr.ph.i128 ], [ %112, %pmix_obj_run_destructors.exit126 ]
  tail call void %114(ptr noundef nonnull %107) #9
  %115 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i130 = icmp eq ptr %116, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !6

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %pmix_obj_run_destructors.exit126
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %pmix_obj_run_destructors.exit131
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  br label %121

121:                                              ; preds = %.lr.ph172, %155
  %122 = load volatile i64, ptr %117, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %117, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %128 = load volatile ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %126, ptr %129, align 8
  %130 = load volatile ptr, ptr %127, align 8
  store ptr %130, ptr %120, align 8
  %131 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %124) #9
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = tail call ptr @__errno_location() #10
  store i32 35, ptr %134, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %124) #9
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i134 = icmp eq ptr %146, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %141, %.lr.ph.i135
  %147 = phi ptr [ %149, %.lr.ph.i135 ], [ %146, %141 ]
  %.07.i136 = phi ptr [ %148, %.lr.ph.i135 ], [ %145, %141 ]
  tail call void %147(ptr noundef nonnull %124) #9
  %148 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i137 = icmp eq ptr %149, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !6

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %141
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not105 = icmp eq ptr %151, null
  br i1 %.not105, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit138
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 56
  tail call void %151(ptr noundef nonnull %153, ptr noundef nonnull %124) #9
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit138
  tail call void @free(ptr noundef nonnull %124) #9
  br label %155

155:                                              ; preds = %152, %154, %135
  %156 = load volatile i64, ptr %117, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %._crit_edge173, label %121, !llvm.loop !10

._crit_edge173:                                   ; preds = %155, %pmix_obj_run_destructors.exit131
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i139 = icmp eq ptr %163, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %._crit_edge173, %.lr.ph.i140
  %164 = phi ptr [ %166, %.lr.ph.i140 ], [ %163, %._crit_edge173 ]
  %.07.i141 = phi ptr [ %165, %.lr.ph.i140 ], [ %162, %._crit_edge173 ]
  tail call void %164(ptr noundef nonnull %158) #9
  %165 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i142 = icmp eq ptr %166, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !6

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %._crit_edge173
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %168 = load volatile i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %pmix_obj_run_destructors.exit143
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %171

171:                                              ; preds = %.lr.ph174, %205
  %172 = load volatile i64, ptr %167, align 8
  %173 = add i64 %172, -1
  store volatile i64 %173, ptr %167, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load volatile ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %178 = load volatile ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store volatile ptr %176, ptr %179, align 8
  %180 = load volatile ptr, ptr %177, align 8
  store ptr %180, ptr %170, align 8
  %181 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %174) #9
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = tail call ptr @__errno_location() #10
  store i32 35, ptr %184, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %174) #9
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i146 = icmp eq ptr %196, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %191, %.lr.ph.i147
  %197 = phi ptr [ %199, %.lr.ph.i147 ], [ %196, %191 ]
  %.07.i148 = phi ptr [ %198, %.lr.ph.i147 ], [ %195, %191 ]
  tail call void %197(ptr noundef nonnull %174) #9
  %198 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i149 = icmp eq ptr %199, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %191
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not104 = icmp eq ptr %201, null
  br i1 %.not104, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit150
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 56
  tail call void %201(ptr noundef nonnull %203, ptr noundef nonnull %174) #9
  br label %205

204:                                              ; preds = %pmix_obj_run_destructors.exit150
  tail call void @free(ptr noundef nonnull %174) #9
  br label %205

205:                                              ; preds = %202, %204, %185
  %206 = load volatile i64, ptr %167, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %._crit_edge175, label %171, !llvm.loop !11

._crit_edge175:                                   ; preds = %205, %pmix_obj_run_destructors.exit143
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i151 = icmp eq ptr %213, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %._crit_edge175, %.lr.ph.i152
  %214 = phi ptr [ %216, %.lr.ph.i152 ], [ %213, %._crit_edge175 ]
  %.07.i153 = phi ptr [ %215, %.lr.ph.i152 ], [ %212, %._crit_edge175 ]
  tail call void %214(ptr noundef nonnull %208) #9
  %215 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i154 = icmp eq ptr %216, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !6

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %._crit_edge175
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %218 = load ptr, ptr %217, align 8
  %.not102 = icmp eq ptr %218, null
  br i1 %.not102, label %247, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit155
  %220 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %218) #9
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @__errno_location() #10
  store i32 35, ptr %223, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #9
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i156 = icmp eq ptr %235, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %230, %.lr.ph.i157
  %236 = phi ptr [ %238, %.lr.ph.i157 ], [ %235, %230 ]
  %.07.i158 = phi ptr [ %237, %.lr.ph.i157 ], [ %234, %230 ]
  tail call void %236(ptr noundef nonnull %218) #9
  %237 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i159 = icmp eq ptr %238, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !6

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %230
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %240 = load ptr, ptr %239, align 8
  %.not103 = icmp eq ptr %240, null
  br i1 %.not103, label %244, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit160
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %243 = load ptr, ptr %217, align 8
  tail call void %240(ptr noundef nonnull %242, ptr noundef %243) #9
  br label %246

244:                                              ; preds = %pmix_obj_run_destructors.exit160
  %245 = load ptr, ptr %217, align 8
  tail call void @free(ptr noundef %245) #9
  br label %246

246:                                              ; preds = %244, %241
  store ptr null, ptr %217, align 8
  br label %247

247:                                              ; preds = %246, %224, %pmix_obj_run_destructors.exit155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apcon(ptr noundef initializes((144, 148), (192, 204), (208, 272)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %16, %17
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @pmix_list_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i11 = icmp eq ptr %25, null
  br i1 %.not6.i11, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %19, %.lr.ph.i12
  %26 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %19 ]
  %.07.i13 = phi ptr [ %27, %.lr.ph.i12 ], [ %24, %19 ]
  tail call void %26(ptr noundef nonnull %20) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %pmix_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

pmix_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #10
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #9
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #9
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !12

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i37 = icmp eq ptr %48, null
  br i1 %.not6.i37, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %._crit_edge, %.lr.ph.i38
  %49 = phi ptr [ %51, %.lr.ph.i38 ], [ %48, %._crit_edge ]
  %.07.i39 = phi ptr [ %50, %.lr.ph.i38 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i40 = icmp eq ptr %51, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !6

pmix_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %pmix_obj_run_destructors.exit41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %56

56:                                               ; preds = %.lr.ph61, %90
  %57 = load volatile i64, ptr %52, align 8
  %58 = add i64 %57, -1
  store volatile i64 %58, ptr %52, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store volatile ptr %61, ptr %64, align 8
  %65 = load volatile ptr, ptr %62, align 8
  store ptr %65, ptr %55, align 8
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #9
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = tail call ptr @__errno_location() #10
  store i32 35, ptr %69, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #9
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i44 = icmp eq ptr %81, null
  br i1 %.not6.i44, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %76, %.lr.ph.i45
  %82 = phi ptr [ %84, %.lr.ph.i45 ], [ %81, %76 ]
  %.07.i46 = phi ptr [ %83, %.lr.ph.i45 ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %59) #9
  %83 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i47 = icmp eq ptr %84, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

pmix_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %76
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %86 = load ptr, ptr %85, align 8
  %.not35 = icmp eq ptr %86, null
  br i1 %.not35, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit48
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %59) #9
  br label %90

89:                                               ; preds = %pmix_obj_run_destructors.exit48
  tail call void @free(ptr noundef nonnull %59) #9
  br label %90

90:                                               ; preds = %87, %89, %70
  %91 = load volatile i64, ptr %52, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge62, label %56, !llvm.loop !13

._crit_edge62:                                    ; preds = %90, %pmix_obj_run_destructors.exit41
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i49 = icmp eq ptr %98, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %._crit_edge62, %.lr.ph.i50
  %99 = phi ptr [ %101, %.lr.ph.i50 ], [ %98, %._crit_edge62 ]
  %.07.i51 = phi ptr [ %100, %.lr.ph.i50 ], [ %97, %._crit_edge62 ]
  tail call void %99(ptr noundef nonnull %93) #9
  %100 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i52 = icmp eq ptr %101, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %._crit_edge62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfocon(ptr noundef initializes((144, 148), (152, 168), (208, 220), (224, 288)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfodes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %9, label %8

8:                                                ; preds = %5
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %15 = load volatile i64, ptr %10, align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8
  %23 = load volatile ptr, ptr %20, align 8
  store ptr %23, ptr %13, align 8
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #9
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = tail call ptr @__errno_location() #10
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #9
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %17) #9
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %17) #9
  br label %48

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %17) #9
  br label %48

48:                                               ; preds = %45, %47, %28
  %49 = load volatile i64, ptr %10, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge, label %14, !llvm.loop !14

._crit_edge:                                      ; preds = %48, %9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i25 = icmp eq ptr %56, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge, %.lr.ph.i26
  %57 = phi ptr [ %59, %.lr.ph.i26 ], [ %56, %._crit_edge ]
  %.07.i27 = phi ptr [ %58, %.lr.ph.i26 ], [ %55, %._crit_edge ]
  tail call void %57(ptr noundef nonnull %51) #9
  %58 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i28 = icmp eq ptr %59, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !6

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %._crit_edge
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

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
