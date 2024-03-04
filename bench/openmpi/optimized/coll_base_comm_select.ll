; ModuleID = 'bench/openmpi/original/coll_base_comm_select.ll'
source_filename = "bench/openmpi/original/coll_base_comm_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"mca_coll_base_avail_coll_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_coll_base_avail_coll_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"coll:base:comm_select: new communicator: %s (cid %s)\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"coll:base:comm_select: Checking all available modules\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"help-mca-coll-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"comm-select:none-available\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"coll:base:comm_select: selecting  %10s, priority %3d, %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"allgatherv\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"allreduce\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"alltoall\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"alltoallv\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"alltoallw\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"reduce_scatter_block\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"reduce_scatter\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"scatterv\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"iallgather\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"iallgatherv\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"iallreduce\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ialltoall\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ialltoallv\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ialltoallw\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ibarrier\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ibcast\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"iexscan\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"igather\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"igatherv\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ireduce\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ireduce_scatter_block\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ireduce_scatter\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"iscan\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"iscatter\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"iscatterv\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"allgather_init\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"allgatherv_init\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"allreduce_init\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"alltoall_init\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"alltoallv_init\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"alltoallw_init\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"barrier_init\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"bcast_init\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"exscan_init\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"gather_init\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"gatherv_init\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"reduce_init\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"reduce_scatter_block_init\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"reduce_scatter_init\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"scan_init\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"scatter_init\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"scatterv_init\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"reduce_local\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"comm-select:no-function-available\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"ompi_comm_coll_preference\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"coll:base:comm_select: component disqualified: %s (due to communicator info key)\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"coll:base:comm_select: component disqualified: %s (priority %d < 0)\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"coll:base:comm_select: component available: %s, priority: %d\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"coll:base:comm_select: component not available: %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_base_comm_select(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %6 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 9, i32 noundef %5) #9
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ompi_comm_print_cid(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %1, %7
  %13 = tail call noalias dereferenceable_or_null(1112) ptr @calloc(i64 noundef 1, i64 noundef 1112) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %16 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %15) #9
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef nonnull @.str.3) #9
  br label %19

19:                                               ; preds = %12, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.loopexit8.i, label %22

22:                                               ; preds = %19
  %23 = call i32 @opal_info_get(ptr noundef nonnull %21, ptr noundef nonnull @.str.62, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %24 = load i32, ptr %3, align 4
  %.not104.i = icmp eq i32 %24, 0
  br i1 %.not104.i, label %.loopexit8.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 25
  %28 = call noalias ptr @opal_argv_split(ptr noundef nonnull %27, i32 noundef 44) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %35 = add i32 %34, -1
  br label %opal_thread_add_fetch_32.exit.i

36:                                               ; preds = %25
  %37 = load volatile i32, ptr %30, align 4
  %38 = add nsw i32 %37, -1
  store volatile i32 %38, ptr %30, align 4
  %39 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %36, %33
  %.0.i.i = phi i32 [ %35, %33 ], [ %39, %36 ]
  %40 = icmp eq i32 %.0.i.i, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %41 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %41 ]
  call void %46(ptr noundef nonnull %29) #9
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i115.i = icmp eq ptr %48, null
  br i1 %.not.i115.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %41
  %49 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %29, %41 ]
  call void @free(ptr noundef %49) #9
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %51 = icmp eq ptr %28, null
  br i1 %51, label %.loopexit8.i, label %52

52:                                               ; preds = %50
  %53 = call i32 @opal_argv_count(ptr noundef nonnull %28) #9
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #11
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %28, align 8
  %.not10512.i = icmp eq ptr %60, null
  br i1 %.not10512.i, label %.loopexit8.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %52 ]
  %61 = phi ptr [ %88, %85 ], [ %60, %52 ]
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 94
  br i1 %63, label %64, label %85

64:                                               ; preds = %.lr.ph.i
  %65 = trunc i64 %indvars.iv.i to i32
  %66 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i
  store ptr null, ptr %66, align 8
  %67 = sub i32 %54, %65
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call noalias ptr @malloc(i64 noundef %69) #11
  %71 = and i64 %indvars.iv.i, 4294967295
  %72 = getelementptr inbounds ptr, ptr %28, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not10614.i = icmp eq ptr %73, null
  br i1 %.not10614.i, label %._crit_edge.i, label %.lr.ph16.preheader.i

.lr.ph16.preheader.i:                             ; preds = %64
  %sext.i = shl i64 %indvars.iv.i, 32
  %74 = ashr exact i64 %sext.i, 32
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph16.i, %.lr.ph16.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph16.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph16.i ]
  %75 = phi ptr [ %73, %.lr.ph16.preheader.i ], [ %79, %.lr.ph16.i ]
  %76 = sub nuw nsw i64 %indvars.iv38.i, %74
  %77 = getelementptr inbounds ptr, ptr %70, i64 %76
  store ptr %75, ptr %77, align 8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %78 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next39.i
  %79 = load ptr, ptr %78, align 8
  %.not106.i = icmp eq ptr %79, null
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph16.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph16.i, %64
  %.090.lcssa.i = phi i64 [ %indvars.iv.i, %64 ], [ %indvars.iv.next39.i, %.lr.ph16.i ]
  %80 = sub i64 %.090.lcssa.i, %indvars.iv.i
  %sext44.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext44.i, 32
  %82 = getelementptr inbounds ptr, ptr %70, i64 %81
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %70, align 8
  br label %.loopexit8.i

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i
  store ptr %61, ptr %86, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i
  %88 = load ptr, ptr %87, align 8
  %.not105.i = icmp eq ptr %88, null
  br i1 %.not105.i, label %.loopexit8.i, label %.lr.ph.i, !llvm.loop !7

.loopexit8.i:                                     ; preds = %85, %._crit_edge.i, %52, %50, %22, %19
  %.096.i = phi i32 [ 0, %50 ], [ %65, %._crit_edge.i ], [ 0, %22 ], [ 0, %19 ], [ %53, %52 ], [ %53, %85 ]
  %.093.i = phi ptr [ null, %50 ], [ %28, %._crit_edge.i ], [ null, %22 ], [ null, %19 ], [ %28, %52 ], [ %28, %85 ]
  %.092.i = phi ptr [ null, %50 ], [ %70, %._crit_edge.i ], [ null, %22 ], [ null, %19 ], [ null, %52 ], [ null, %85 ]
  %.091.i = phi ptr [ null, %50 ], [ %57, %._crit_edge.i ], [ null, %22 ], [ null, %19 ], [ %57, %52 ], [ %57, %85 ]
  %89 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 8), align 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #11
  %91 = load i32, ptr @opal_class_init_epoch, align 4
  %92 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not.i116.i = icmp eq i32 %91, %92
  br i1 %.not.i116.i, label %94, label %93

93:                                               ; preds = %.loopexit8.i
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %94

94:                                               ; preds = %93, %.loopexit8.i
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %95

95:                                               ; preds = %94
  store ptr @opal_list_t_class, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  store volatile i32 1, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i.i.i = icmp eq ptr %98, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %.lr.ph.i.i.i
  %99 = phi ptr [ %101, %.lr.ph.i.i.i ], [ %98, %95 ]
  %.07.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %97, %95 ]
  call void %99(ptr noundef nonnull %90) #9
  %100 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %95, %94
  %.09517.i = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not10718.i = icmp eq ptr %.09517.i, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not10718.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %opal_obj_new.exit.i
  %.not.i117.i = icmp eq ptr %.092.i, null
  %102 = getelementptr inbounds i8, ptr %90, i64 16
  %103 = getelementptr inbounds i8, ptr %90, i64 40
  %104 = getelementptr inbounds i8, ptr %90, i64 56
  br label %105

105:                                              ; preds = %199, %.lr.ph20.i
  %.09519.i = phi ptr [ %.09517.i, %.lr.ph20.i ], [ %.095.i, %199 ]
  %106 = getelementptr inbounds i8, ptr %.09519.i, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 84
  br i1 %.not.i117.i, label %.loopexit7.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %105
  %109 = load ptr, ptr %.092.i, align 8
  %.not89.i.i = icmp eq ptr %109, null
  br i1 %.not89.i.i, label %.loopexit7.i, label %.lr.ph.i118.i

110:                                              ; preds = %.lr.ph.i118.i
  %111 = getelementptr inbounds i8, ptr %.0510.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not8.i.i = icmp eq ptr %112, null
  br i1 %.not8.i.i, label %.loopexit7.i, label %.lr.ph.i118.i, !llvm.loop !9

.lr.ph.i118.i:                                    ; preds = %.preheader.i.i, %110
  %113 = phi ptr [ %112, %110 ], [ %109, %.preheader.i.i ]
  %.0510.i.i = phi ptr [ %111, %110 ], [ %.092.i, %.preheader.i.i ]
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %113) #12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %component_in_argv.exit.i, label %110

component_in_argv.exit.i:                         ; preds = %.lr.ph.i118.i
  %116 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %117 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %116) #9
  br i1 %117, label %118, label %199

118:                                              ; preds = %component_in_argv.exit.i
  %119 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef nonnull @.str.63, ptr noundef nonnull %108) #9
  br label %199

.loopexit7.i:                                     ; preds = %110, %.preheader.i.i, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %120 = getelementptr inbounds i8, ptr %107, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %142

123:                                              ; preds = %.loopexit7.i
  %124 = getelementptr inbounds i8, ptr %107, i64 76
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %107, i64 80
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %107, i64 272
  %.val.i.i.i = load ptr, ptr %132, align 8
  %133 = call ptr %.val.i.i.i(ptr noundef %0, ptr noundef nonnull %2) #9
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %142, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4
  %136 = call i32 @llvm.smin.i32(i32 %135, i32 100)
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %138 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %137) #9
  br i1 %138, label %139, label %check_one_component.exit.i

139:                                              ; preds = %134
  %140 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %141 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %140, ptr noundef nonnull @.str.65, ptr noundef nonnull %108, i32 noundef %141) #9
  br label %check_one_component.exit.i

142:                                              ; preds = %131, %127, %123, %.loopexit7.i
  store i32 -1, ptr %2, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %144 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %143) #9
  br i1 %144, label %145, label %check_one_component.exit.i

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %146, ptr noundef nonnull @.str.66, ptr noundef nonnull %108) #9
  br label %check_one_component.exit.i

check_one_component.exit.i:                       ; preds = %145, %142, %139, %134
  %.04.i = phi ptr [ null, %145 ], [ null, %142 ], [ %133, %139 ], [ %133, %134 ]
  %147 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %173

149:                                              ; preds = %check_one_component.exit.i
  %150 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_avail_coll_t_class, i64 0, i32 8), align 8
  %151 = call noalias ptr @malloc(i64 noundef %150) #11
  %152 = load i32, ptr @opal_class_init_epoch, align 4
  %153 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_avail_coll_t_class, i64 0, i32 4), align 8
  %.not.i120.i = icmp eq i32 %152, %153
  br i1 %.not.i120.i, label %155, label %154

154:                                              ; preds = %149
  call void @opal_class_initialize(ptr noundef nonnull @mca_coll_base_avail_coll_t_class) #9
  br label %155

155:                                              ; preds = %154, %149
  %.not9.i121.i = icmp eq ptr %151, null
  br i1 %.not9.i121.i, label %opal_obj_new.exit126.i, label %156

156:                                              ; preds = %155
  store ptr @mca_coll_base_avail_coll_t_class, ptr %151, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 8
  store volatile i32 1, ptr %157, align 8
  %158 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_avail_coll_t_class, i64 0, i32 6), align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i.i122.i = icmp eq ptr %159, null
  br i1 %.not6.i.i122.i, label %opal_obj_new.exit126.i, label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %156, %.lr.ph.i.i123.i
  %160 = phi ptr [ %162, %.lr.ph.i.i123.i ], [ %159, %156 ]
  %.07.i.i124.i = phi ptr [ %161, %.lr.ph.i.i123.i ], [ %158, %156 ]
  call void %160(ptr noundef nonnull %151) #9
  %161 = getelementptr inbounds i8, ptr %.07.i.i124.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i125.i = icmp eq ptr %162, null
  br i1 %.not.i.i125.i, label %opal_obj_new.exit126.i, label %.lr.ph.i.i123.i, !llvm.loop !8

opal_obj_new.exit126.i:                           ; preds = %.lr.ph.i.i123.i, %156, %155
  %163 = getelementptr inbounds i8, ptr %151, i64 40
  store i32 %147, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %151, i64 48
  store ptr %.04.i, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %151, i64 56
  store ptr %108, ptr %165, align 8
  %166 = load volatile ptr, ptr %103, align 8
  %167 = getelementptr inbounds i8, ptr %151, i64 24
  store volatile ptr %166, ptr %167, align 8
  %168 = load volatile ptr, ptr %103, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  store volatile ptr %151, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %151, i64 16
  store volatile ptr %102, ptr %170, align 8
  store volatile ptr %151, ptr %103, align 8
  %171 = load volatile i64, ptr %104, align 8
  %172 = add i64 %171, 1
  store volatile i64 %172, ptr %104, align 8
  br label %199

173:                                              ; preds = %check_one_component.exit.i
  %174 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %175 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %174) #9
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %177, ptr noundef nonnull @.str.64, ptr noundef nonnull %108, i32 noundef %147) #9
  br label %178

178:                                              ; preds = %176, %173
  %.not114.i = icmp eq ptr %.04.i, null
  br i1 %.not114.i, label %199, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = and i8 %181, 1
  %.not.i127.i = icmp eq i8 %182, 0
  br i1 %.not.i127.i, label %186, label %183

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %180, i32 -1 monotonic, align 4
  %185 = add i32 %184, -1
  br label %opal_thread_add_fetch_32.exit129.i

186:                                              ; preds = %179
  %187 = load volatile i32, ptr %180, align 4
  %188 = add nsw i32 %187, -1
  store volatile i32 %188, ptr %180, align 4
  %189 = load volatile i32, ptr %180, align 4
  br label %opal_thread_add_fetch_32.exit129.i

opal_thread_add_fetch_32.exit129.i:               ; preds = %186, %183
  %.0.i128.i = phi i32 [ %185, %183 ], [ %189, %186 ]
  %190 = icmp eq i32 %.0.i128.i, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %opal_thread_add_fetch_32.exit129.i
  %192 = load ptr, ptr %.04.i, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i130.i = icmp eq ptr %195, null
  br i1 %.not6.i130.i, label %opal_obj_run_destructors.exit134.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %191, %.lr.ph.i131.i
  %196 = phi ptr [ %198, %.lr.ph.i131.i ], [ %195, %191 ]
  %.07.i132.i = phi ptr [ %197, %.lr.ph.i131.i ], [ %194, %191 ]
  call void %196(ptr noundef nonnull %.04.i) #9
  %197 = getelementptr inbounds i8, ptr %.07.i132.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i133.i = icmp eq ptr %198, null
  br i1 %.not.i133.i, label %opal_obj_run_destructors.exit134.i, label %.lr.ph.i131.i, !llvm.loop !4

opal_obj_run_destructors.exit134.i:               ; preds = %.lr.ph.i131.i, %191
  call void @free(ptr noundef %.04.i) #9
  br label %199

199:                                              ; preds = %opal_obj_run_destructors.exit134.i, %opal_thread_add_fetch_32.exit129.i, %178, %opal_obj_new.exit126.i, %118, %component_in_argv.exit.i
  %200 = getelementptr inbounds i8, ptr %.09519.i, i64 16
  %.095.i = load volatile ptr, ptr %200, align 8
  %.not107.i = icmp eq ptr %.095.i, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not107.i, label %._crit_edge21.i, label %105, !llvm.loop !10

._crit_edge21.i:                                  ; preds = %199, %opal_obj_new.exit.i
  %201 = getelementptr inbounds i8, ptr %90, i64 56
  %202 = load volatile i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %227

204:                                              ; preds = %._crit_edge21.i
  %205 = getelementptr inbounds i8, ptr %90, i64 8
  %206 = load i8, ptr @opal_uses_threads, align 1
  %207 = and i8 %206, 1
  %.not.i135.i = icmp eq i8 %207, 0
  br i1 %.not.i135.i, label %211, label %208

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %205, i32 -1 monotonic, align 4
  %210 = add i32 %209, -1
  br label %opal_thread_add_fetch_32.exit137.i

211:                                              ; preds = %204
  %212 = load volatile i32, ptr %205, align 4
  %213 = add nsw i32 %212, -1
  store volatile i32 %213, ptr %205, align 4
  %214 = load volatile i32, ptr %205, align 4
  br label %opal_thread_add_fetch_32.exit137.i

opal_thread_add_fetch_32.exit137.i:               ; preds = %211, %208
  %.0.i136.i = phi i32 [ %210, %208 ], [ %214, %211 ]
  %215 = icmp eq i32 %.0.i136.i, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %opal_thread_add_fetch_32.exit137.i
  %217 = load ptr, ptr %90, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i138.i = icmp eq ptr %220, null
  br i1 %.not6.i138.i, label %opal_obj_run_destructors.exit142.i, label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %216, %.lr.ph.i139.i
  %221 = phi ptr [ %223, %.lr.ph.i139.i ], [ %220, %216 ]
  %.07.i140.i = phi ptr [ %222, %.lr.ph.i139.i ], [ %219, %216 ]
  call void %221(ptr noundef nonnull %90) #9
  %222 = getelementptr inbounds i8, ptr %.07.i140.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i141.i = icmp eq ptr %223, null
  br i1 %.not.i141.i, label %opal_obj_run_destructors.exit142.i, label %.lr.ph.i139.i, !llvm.loop !4

opal_obj_run_destructors.exit142.i:               ; preds = %.lr.ph.i139.i, %216
  call void @free(ptr noundef %90) #9
  br label %224

224:                                              ; preds = %opal_obj_run_destructors.exit142.i, %opal_thread_add_fetch_32.exit137.i
  %.not111.i = icmp eq ptr %.092.i, null
  br i1 %.not111.i, label %226, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef nonnull %.092.i) #9
  br label %226

226:                                              ; preds = %225, %224
  %.not112.i = icmp eq ptr %.091.i, null
  br i1 %.not112.i, label %check_components.exit.thread, label %.sink.split.i

check_components.exit.thread:                     ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %265

227:                                              ; preds = %._crit_edge21.i
  %228 = call i32 @opal_list_sort(ptr noundef nonnull %90, ptr noundef nonnull @avail_coll_compare) #9
  %229 = icmp sgt i32 %.096.i, 0
  br i1 %229, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %227
  %230 = getelementptr inbounds i8, ptr %90, i64 16
  %231 = getelementptr inbounds i8, ptr %90, i64 32
  %232 = getelementptr inbounds i8, ptr %90, i64 40
  %233 = zext nneg i32 %.096.i to i64
  br label %234

234:                                              ; preds = %.loopexit.i, %.lr.ph30.i
  %indvars.iv41.i = phi i64 [ %233, %.lr.ph30.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.022.i = load volatile ptr, ptr %231, align 8
  %.not11023.i = icmp eq ptr %.022.i, %230
  br i1 %.not11023.i, label %.loopexit.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %234
  %235 = getelementptr inbounds ptr, ptr %.091.i, i64 %indvars.iv.next42.i
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %260, %.lr.ph26.i
  %.024.i = phi ptr [ %.022.i, %.lr.ph26.i ], [ %243, %260 ]
  %238 = getelementptr inbounds i8, ptr %.024.i, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(1) %236) #12
  %241 = icmp eq i32 %240, 0
  %242 = getelementptr inbounds i8, ptr %.024.i, i64 16
  %243 = load volatile ptr, ptr %242, align 8
  br i1 %241, label %244, label %260

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %.024.i, i64 16
  %246 = getelementptr inbounds i8, ptr %.024.i, i64 24
  %247 = load volatile ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  store volatile ptr %243, ptr %248, align 8
  %249 = load volatile ptr, ptr %246, align 8
  %250 = load volatile ptr, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store volatile ptr %249, ptr %251, align 8
  %252 = load volatile i64, ptr %201, align 8
  %253 = add i64 %252, -1
  store volatile i64 %253, ptr %201, align 8
  %254 = load volatile ptr, ptr %246, align 8
  %255 = load volatile ptr, ptr %232, align 8
  store volatile ptr %255, ptr %246, align 8
  %256 = load volatile ptr, ptr %232, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  store volatile ptr %.024.i, ptr %257, align 8
  store volatile ptr %230, ptr %245, align 8
  store volatile ptr %.024.i, ptr %232, align 8
  %258 = load volatile i64, ptr %201, align 8
  %259 = add i64 %258, 1
  store volatile i64 %259, ptr %201, align 8
  br label %.loopexit.i

260:                                              ; preds = %237
  %.not110.i = icmp eq ptr %243, %230
  br i1 %.not110.i, label %.loopexit.i, label %237, !llvm.loop !11

.loopexit.i:                                      ; preds = %260, %244, %234
  %261 = icmp sgt i64 %indvars.iv41.i, 1
  br i1 %261, label %234, label %._crit_edge31.i, !llvm.loop !12

._crit_edge31.i:                                  ; preds = %.loopexit.i, %227
  call void @opal_argv_free(ptr noundef %.093.i) #9
  %.not108.i = icmp eq ptr %.092.i, null
  br i1 %.not108.i, label %263, label %262

262:                                              ; preds = %._crit_edge31.i
  call void @free(ptr noundef nonnull %.092.i) #9
  br label %263

263:                                              ; preds = %262, %._crit_edge31.i
  %.not109.i = icmp eq ptr %.091.i, null
  br i1 %.not109.i, label %check_components.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %263, %226
  %.094.ph.i = phi ptr [ null, %226 ], [ %90, %263 ]
  call void @free(ptr noundef nonnull %.091.i) #9
  br label %check_components.exit

check_components.exit:                            ; preds = %263, %.sink.split.i
  %.094.i = phi ptr [ %90, %263 ], [ %.094.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %264 = icmp eq ptr %.094.i, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %check_components.exit.thread, %check_components.exit
  %266 = load ptr, ptr @opal_show_help, align 8
  %267 = call i32 (ptr, ptr, i32, ...) %266(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1) #9
  br label %4024

268:                                              ; preds = %check_components.exit
  %269 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 8), align 8
  %270 = call noalias ptr @malloc(i64 noundef %269) #11
  %271 = load i32, ptr @opal_class_init_epoch, align 4
  %272 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not.i1346 = icmp eq i32 %271, %272
  br i1 %.not.i1346, label %274, label %273

273:                                              ; preds = %268
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %274

274:                                              ; preds = %273, %268
  %.not9.i = icmp eq ptr %270, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %275

275:                                              ; preds = %274
  store ptr @opal_list_t_class, ptr %270, align 8
  %276 = getelementptr inbounds i8, ptr %270, i64 8
  store volatile i32 1, ptr %276, align 8
  %277 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i.i1347 = icmp eq ptr %278, null
  br i1 %.not6.i.i1347, label %opal_obj_new.exit, label %.lr.ph.i.i1348

.lr.ph.i.i1348:                                   ; preds = %275, %.lr.ph.i.i1348
  %279 = phi ptr [ %281, %.lr.ph.i.i1348 ], [ %278, %275 ]
  %.07.i.i1349 = phi ptr [ %280, %.lr.ph.i.i1348 ], [ %277, %275 ]
  call void %279(ptr noundef nonnull %270) #9
  %280 = getelementptr inbounds i8, ptr %.07.i.i1349, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i1350 = icmp eq ptr %281, null
  br i1 %.not.i.i1350, label %opal_obj_new.exit, label %.lr.ph.i.i1348, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i1348, %274, %275
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1104
  store ptr %270, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %.094.i, i64 56
  %285 = load volatile i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_new.exit
  %287 = load volatile i64, ptr %284, align 8
  %288 = add i64 %287, -1
  store volatile i64 %288, ptr %284, align 8
  %289 = getelementptr inbounds i8, ptr %.094.i, i64 32
  %290 = load volatile ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load volatile ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 16
  %294 = load volatile ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  store volatile ptr %292, ptr %295, align 8
  %296 = load volatile ptr, ptr %293, align 8
  store volatile ptr %296, ptr %289, align 8
  %297 = getelementptr inbounds i8, ptr %.094.i, i64 32
  br label %298

298:                                              ; preds = %opal_list_remove_first.exit2195, %.lr.ph
  %.011312209 = phi ptr [ %290, %.lr.ph ], [ %3777, %opal_list_remove_first.exit2195 ]
  %299 = getelementptr inbounds i8, ptr %.011312209, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %302(ptr noundef %300, ptr noundef %0) #9
  %304 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %305 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 9, i32 noundef %304) #9
  br i1 %305, label %306, label %314

306:                                              ; preds = %298
  %307 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %308 = getelementptr inbounds i8, ptr %.011312209, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %.011312209, i64 40
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %303, 0
  %313 = select i1 %312, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @opal_output(i32 noundef %307, ptr noundef nonnull @.str.6, ptr noundef %309, i32 noundef %311, ptr noundef nonnull %313) #9
  br label %314

314:                                              ; preds = %298, %306
  %315 = icmp eq i32 %303, 0
  br i1 %315, label %316, label %3730

316:                                              ; preds = %314
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1104
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = getelementptr inbounds i8, ptr %319, i64 40
  %322 = load volatile ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %.011312209, i64 24
  store volatile ptr %322, ptr %323, align 8
  %324 = load volatile ptr, ptr %321, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  store volatile ptr %.011312209, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %.011312209, i64 16
  store volatile ptr %320, ptr %326, align 8
  store volatile ptr %.011312209, ptr %321, align 8
  %327 = getelementptr inbounds i8, ptr %319, i64 56
  %328 = load volatile i64, ptr %327, align 8
  %329 = add i64 %328, 1
  store volatile i64 %329, ptr %327, align 8
  %330 = load ptr, ptr %299, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %.not1208 = icmp eq ptr %332, null
  br i1 %.not1208, label %opal_thread_add_fetch_32.exit1359, label %333

333:                                              ; preds = %316
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not1209 = icmp eq ptr %336, null
  br i1 %.not1209, label %362, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i8, ptr @opal_uses_threads, align 1
  %340 = and i8 %339, 1
  %.not.i1352 = icmp eq i8 %340, 0
  br i1 %.not.i1352, label %344, label %341

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %338, i32 -1 monotonic, align 4
  %343 = add i32 %342, -1
  br label %opal_thread_add_fetch_32.exit

344:                                              ; preds = %337
  %345 = load volatile i32, ptr %338, align 4
  %346 = add nsw i32 %345, -1
  store volatile i32 %346, ptr %338, align 4
  %347 = load volatile i32, ptr %338, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %341, %344
  %.0.i1353 = phi i32 [ %343, %341 ], [ %347, %344 ]
  %348 = icmp eq i32 %.0.i1353, 0
  %.pre2216 = load ptr, ptr %14, align 8
  br i1 %348, label %349, label %362

349:                                              ; preds = %opal_thread_add_fetch_32.exit
  %350 = getelementptr inbounds i8, ptr %.pre2216, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.not6.i = icmp eq ptr %355, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i1354

.lr.ph.i1354:                                     ; preds = %349, %.lr.ph.i1354
  %356 = phi ptr [ %358, %.lr.ph.i1354 ], [ %355, %349 ]
  %.07.i = phi ptr [ %357, %.lr.ph.i1354 ], [ %354, %349 ]
  call void %356(ptr noundef nonnull %351) #9
  %357 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i1355 = icmp eq ptr %358, null
  br i1 %.not.i1355, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i1354, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i1354
  %.pre2213 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2213, i64 8
  %.pre2214 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %349
  %359 = phi ptr [ %.pre2214, %opal_obj_run_destructors.exit.loopexit ], [ %351, %349 ]
  call void @free(ptr noundef %359) #9
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr null, ptr %361, align 8
  %.pre2215 = load ptr, ptr %14, align 8
  br label %362

362:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %333
  %363 = phi ptr [ %.pre2215, %opal_obj_run_destructors.exit ], [ %.pre2216, %opal_thread_add_fetch_32.exit ], [ %334, %333 ]
  %364 = load ptr, ptr %299, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %363, align 8
  %367 = load ptr, ptr %299, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %367, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = load i8, ptr @opal_uses_threads, align 1
  %372 = and i8 %371, 1
  %.not.i1357 = icmp eq i8 %372, 0
  br i1 %.not.i1357, label %375, label %373

373:                                              ; preds = %362
  %374 = atomicrmw volatile add ptr %370, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1359

375:                                              ; preds = %362
  %376 = load volatile i32, ptr %370, align 4
  %377 = add nsw i32 %376, 1
  store volatile i32 %377, ptr %370, align 4
  %378 = load volatile i32, ptr %370, align 4
  br label %opal_thread_add_fetch_32.exit1359

opal_thread_add_fetch_32.exit1359:                ; preds = %375, %373, %316
  %379 = load ptr, ptr %299, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not1210 = icmp eq ptr %381, null
  br i1 %.not1210, label %opal_thread_add_fetch_32.exit1371, label %382

382:                                              ; preds = %opal_thread_add_fetch_32.exit1359
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %.not1211 = icmp eq ptr %385, null
  %.pre2223 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1211, label %410, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  %388 = and i8 %.pre2223, 1
  %.not.i1360 = icmp eq i8 %388, 0
  br i1 %.not.i1360, label %392, label %389

389:                                              ; preds = %386
  %390 = atomicrmw volatile add ptr %387, i32 -1 monotonic, align 4
  %391 = add i32 %390, -1
  br label %opal_thread_add_fetch_32.exit1362

392:                                              ; preds = %386
  %393 = load volatile i32, ptr %387, align 4
  %394 = add nsw i32 %393, -1
  store volatile i32 %394, ptr %387, align 4
  %395 = load volatile i32, ptr %387, align 4
  br label %opal_thread_add_fetch_32.exit1362

opal_thread_add_fetch_32.exit1362:                ; preds = %389, %392
  %.0.i1361 = phi i32 [ %391, %389 ], [ %395, %392 ]
  %396 = icmp eq i32 %.0.i1361, 0
  %.pre2221 = load ptr, ptr %14, align 8
  br i1 %396, label %397, label %410

397:                                              ; preds = %opal_thread_add_fetch_32.exit1362
  %398 = getelementptr inbounds i8, ptr %.pre2221, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i1363 = icmp eq ptr %403, null
  br i1 %.not6.i1363, label %opal_obj_run_destructors.exit1368, label %.lr.ph.i1364

.lr.ph.i1364:                                     ; preds = %397, %.lr.ph.i1364
  %404 = phi ptr [ %406, %.lr.ph.i1364 ], [ %403, %397 ]
  %.07.i1365 = phi ptr [ %405, %.lr.ph.i1364 ], [ %402, %397 ]
  call void %404(ptr noundef nonnull %399) #9
  %405 = getelementptr inbounds i8, ptr %.07.i1365, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i1366 = icmp eq ptr %406, null
  br i1 %.not.i1366, label %opal_obj_run_destructors.exit1368.loopexit, label %.lr.ph.i1364, !llvm.loop !4

opal_obj_run_destructors.exit1368.loopexit:       ; preds = %.lr.ph.i1364
  %.pre2217 = load ptr, ptr %14, align 8
  %.phi.trans.insert2218 = getelementptr inbounds i8, ptr %.pre2217, i64 24
  %.pre2219 = load ptr, ptr %.phi.trans.insert2218, align 8
  br label %opal_obj_run_destructors.exit1368

opal_obj_run_destructors.exit1368:                ; preds = %opal_obj_run_destructors.exit1368.loopexit, %397
  %407 = phi ptr [ %.pre2219, %opal_obj_run_destructors.exit1368.loopexit ], [ %399, %397 ]
  call void @free(ptr noundef %407) #9
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  store ptr null, ptr %409, align 8
  %.pre2220 = load ptr, ptr %14, align 8
  %.pre2222 = load i8, ptr @opal_uses_threads, align 1
  br label %410

410:                                              ; preds = %opal_obj_run_destructors.exit1368, %opal_thread_add_fetch_32.exit1362, %382
  %411 = phi i8 [ %.pre2222, %opal_obj_run_destructors.exit1368 ], [ %.pre2223, %opal_thread_add_fetch_32.exit1362 ], [ %.pre2223, %382 ]
  %412 = phi ptr [ %.pre2220, %opal_obj_run_destructors.exit1368 ], [ %.pre2221, %opal_thread_add_fetch_32.exit1362 ], [ %383, %382 ]
  %413 = load ptr, ptr %299, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %412, i64 16
  store ptr %415, ptr %416, align 8
  %417 = load ptr, ptr %299, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 24
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 8
  %421 = and i8 %411, 1
  %.not.i1369 = icmp eq i8 %421, 0
  br i1 %.not.i1369, label %424, label %422

422:                                              ; preds = %410
  %423 = atomicrmw volatile add ptr %420, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1371

424:                                              ; preds = %410
  %425 = load volatile i32, ptr %420, align 4
  %426 = add nsw i32 %425, 1
  store volatile i32 %426, ptr %420, align 4
  %427 = load volatile i32, ptr %420, align 4
  br label %opal_thread_add_fetch_32.exit1371

opal_thread_add_fetch_32.exit1371:                ; preds = %424, %422, %opal_thread_add_fetch_32.exit1359
  %428 = load ptr, ptr %299, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8
  %.not1212 = icmp eq ptr %430, null
  br i1 %.not1212, label %opal_thread_add_fetch_32.exit1383, label %431

431:                                              ; preds = %opal_thread_add_fetch_32.exit1371
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8
  %.not1213 = icmp eq ptr %434, null
  %.pre2230 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1213, label %459, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = and i8 %.pre2230, 1
  %.not.i1372 = icmp eq i8 %437, 0
  br i1 %.not.i1372, label %441, label %438

438:                                              ; preds = %435
  %439 = atomicrmw volatile add ptr %436, i32 -1 monotonic, align 4
  %440 = add i32 %439, -1
  br label %opal_thread_add_fetch_32.exit1374

441:                                              ; preds = %435
  %442 = load volatile i32, ptr %436, align 4
  %443 = add nsw i32 %442, -1
  store volatile i32 %443, ptr %436, align 4
  %444 = load volatile i32, ptr %436, align 4
  br label %opal_thread_add_fetch_32.exit1374

opal_thread_add_fetch_32.exit1374:                ; preds = %438, %441
  %.0.i1373 = phi i32 [ %440, %438 ], [ %444, %441 ]
  %445 = icmp eq i32 %.0.i1373, 0
  %.pre2228 = load ptr, ptr %14, align 8
  br i1 %445, label %446, label %459

446:                                              ; preds = %opal_thread_add_fetch_32.exit1374
  %447 = getelementptr inbounds i8, ptr %.pre2228, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8
  %.not6.i1375 = icmp eq ptr %452, null
  br i1 %.not6.i1375, label %opal_obj_run_destructors.exit1380, label %.lr.ph.i1376

.lr.ph.i1376:                                     ; preds = %446, %.lr.ph.i1376
  %453 = phi ptr [ %455, %.lr.ph.i1376 ], [ %452, %446 ]
  %.07.i1377 = phi ptr [ %454, %.lr.ph.i1376 ], [ %451, %446 ]
  call void %453(ptr noundef nonnull %448) #9
  %454 = getelementptr inbounds i8, ptr %.07.i1377, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i1378 = icmp eq ptr %455, null
  br i1 %.not.i1378, label %opal_obj_run_destructors.exit1380.loopexit, label %.lr.ph.i1376, !llvm.loop !4

opal_obj_run_destructors.exit1380.loopexit:       ; preds = %.lr.ph.i1376
  %.pre2224 = load ptr, ptr %14, align 8
  %.phi.trans.insert2225 = getelementptr inbounds i8, ptr %.pre2224, i64 40
  %.pre2226 = load ptr, ptr %.phi.trans.insert2225, align 8
  br label %opal_obj_run_destructors.exit1380

opal_obj_run_destructors.exit1380:                ; preds = %opal_obj_run_destructors.exit1380.loopexit, %446
  %456 = phi ptr [ %.pre2226, %opal_obj_run_destructors.exit1380.loopexit ], [ %448, %446 ]
  call void @free(ptr noundef %456) #9
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  store ptr null, ptr %458, align 8
  %.pre2227 = load ptr, ptr %14, align 8
  %.pre2229 = load i8, ptr @opal_uses_threads, align 1
  br label %459

459:                                              ; preds = %opal_obj_run_destructors.exit1380, %opal_thread_add_fetch_32.exit1374, %431
  %460 = phi i8 [ %.pre2229, %opal_obj_run_destructors.exit1380 ], [ %.pre2230, %opal_thread_add_fetch_32.exit1374 ], [ %.pre2230, %431 ]
  %461 = phi ptr [ %.pre2227, %opal_obj_run_destructors.exit1380 ], [ %.pre2228, %opal_thread_add_fetch_32.exit1374 ], [ %432, %431 ]
  %462 = load ptr, ptr %299, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %461, i64 32
  store ptr %464, ptr %465, align 8
  %466 = load ptr, ptr %299, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 40
  store ptr %466, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %466, i64 8
  %470 = and i8 %460, 1
  %.not.i1381 = icmp eq i8 %470, 0
  br i1 %.not.i1381, label %473, label %471

471:                                              ; preds = %459
  %472 = atomicrmw volatile add ptr %469, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1383

473:                                              ; preds = %459
  %474 = load volatile i32, ptr %469, align 4
  %475 = add nsw i32 %474, 1
  store volatile i32 %475, ptr %469, align 4
  %476 = load volatile i32, ptr %469, align 4
  br label %opal_thread_add_fetch_32.exit1383

opal_thread_add_fetch_32.exit1383:                ; preds = %473, %471, %opal_thread_add_fetch_32.exit1371
  %477 = load ptr, ptr %299, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %.not1214 = icmp eq ptr %479, null
  br i1 %.not1214, label %opal_thread_add_fetch_32.exit1395, label %480

480:                                              ; preds = %opal_thread_add_fetch_32.exit1383
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 56
  %483 = load ptr, ptr %482, align 8
  %.not1215 = icmp eq ptr %483, null
  %.pre2237 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1215, label %508, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = and i8 %.pre2237, 1
  %.not.i1384 = icmp eq i8 %486, 0
  br i1 %.not.i1384, label %490, label %487

487:                                              ; preds = %484
  %488 = atomicrmw volatile add ptr %485, i32 -1 monotonic, align 4
  %489 = add i32 %488, -1
  br label %opal_thread_add_fetch_32.exit1386

490:                                              ; preds = %484
  %491 = load volatile i32, ptr %485, align 4
  %492 = add nsw i32 %491, -1
  store volatile i32 %492, ptr %485, align 4
  %493 = load volatile i32, ptr %485, align 4
  br label %opal_thread_add_fetch_32.exit1386

opal_thread_add_fetch_32.exit1386:                ; preds = %487, %490
  %.0.i1385 = phi i32 [ %489, %487 ], [ %493, %490 ]
  %494 = icmp eq i32 %.0.i1385, 0
  %.pre2235 = load ptr, ptr %14, align 8
  br i1 %494, label %495, label %508

495:                                              ; preds = %opal_thread_add_fetch_32.exit1386
  %496 = getelementptr inbounds i8, ptr %.pre2235, i64 56
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i1387 = icmp eq ptr %501, null
  br i1 %.not6.i1387, label %opal_obj_run_destructors.exit1392, label %.lr.ph.i1388

.lr.ph.i1388:                                     ; preds = %495, %.lr.ph.i1388
  %502 = phi ptr [ %504, %.lr.ph.i1388 ], [ %501, %495 ]
  %.07.i1389 = phi ptr [ %503, %.lr.ph.i1388 ], [ %500, %495 ]
  call void %502(ptr noundef nonnull %497) #9
  %503 = getelementptr inbounds i8, ptr %.07.i1389, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i1390 = icmp eq ptr %504, null
  br i1 %.not.i1390, label %opal_obj_run_destructors.exit1392.loopexit, label %.lr.ph.i1388, !llvm.loop !4

opal_obj_run_destructors.exit1392.loopexit:       ; preds = %.lr.ph.i1388
  %.pre2231 = load ptr, ptr %14, align 8
  %.phi.trans.insert2232 = getelementptr inbounds i8, ptr %.pre2231, i64 56
  %.pre2233 = load ptr, ptr %.phi.trans.insert2232, align 8
  br label %opal_obj_run_destructors.exit1392

opal_obj_run_destructors.exit1392:                ; preds = %opal_obj_run_destructors.exit1392.loopexit, %495
  %505 = phi ptr [ %.pre2233, %opal_obj_run_destructors.exit1392.loopexit ], [ %497, %495 ]
  call void @free(ptr noundef %505) #9
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 56
  store ptr null, ptr %507, align 8
  %.pre2234 = load ptr, ptr %14, align 8
  %.pre2236 = load i8, ptr @opal_uses_threads, align 1
  br label %508

508:                                              ; preds = %opal_obj_run_destructors.exit1392, %opal_thread_add_fetch_32.exit1386, %480
  %509 = phi i8 [ %.pre2236, %opal_obj_run_destructors.exit1392 ], [ %.pre2237, %opal_thread_add_fetch_32.exit1386 ], [ %.pre2237, %480 ]
  %510 = phi ptr [ %.pre2234, %opal_obj_run_destructors.exit1392 ], [ %.pre2235, %opal_thread_add_fetch_32.exit1386 ], [ %481, %480 ]
  %511 = load ptr, ptr %299, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %510, i64 48
  store ptr %513, ptr %514, align 8
  %515 = load ptr, ptr %299, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 56
  store ptr %515, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 8
  %519 = and i8 %509, 1
  %.not.i1393 = icmp eq i8 %519, 0
  br i1 %.not.i1393, label %522, label %520

520:                                              ; preds = %508
  %521 = atomicrmw volatile add ptr %518, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1395

522:                                              ; preds = %508
  %523 = load volatile i32, ptr %518, align 4
  %524 = add nsw i32 %523, 1
  store volatile i32 %524, ptr %518, align 4
  %525 = load volatile i32, ptr %518, align 4
  br label %opal_thread_add_fetch_32.exit1395

opal_thread_add_fetch_32.exit1395:                ; preds = %522, %520, %opal_thread_add_fetch_32.exit1383
  %526 = load ptr, ptr %299, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 56
  %528 = load ptr, ptr %527, align 8
  %.not1216 = icmp eq ptr %528, null
  br i1 %.not1216, label %opal_thread_add_fetch_32.exit1407, label %529

529:                                              ; preds = %opal_thread_add_fetch_32.exit1395
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 72
  %532 = load ptr, ptr %531, align 8
  %.not1217 = icmp eq ptr %532, null
  %.pre2244 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1217, label %557, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = and i8 %.pre2244, 1
  %.not.i1396 = icmp eq i8 %535, 0
  br i1 %.not.i1396, label %539, label %536

536:                                              ; preds = %533
  %537 = atomicrmw volatile add ptr %534, i32 -1 monotonic, align 4
  %538 = add i32 %537, -1
  br label %opal_thread_add_fetch_32.exit1398

539:                                              ; preds = %533
  %540 = load volatile i32, ptr %534, align 4
  %541 = add nsw i32 %540, -1
  store volatile i32 %541, ptr %534, align 4
  %542 = load volatile i32, ptr %534, align 4
  br label %opal_thread_add_fetch_32.exit1398

opal_thread_add_fetch_32.exit1398:                ; preds = %536, %539
  %.0.i1397 = phi i32 [ %538, %536 ], [ %542, %539 ]
  %543 = icmp eq i32 %.0.i1397, 0
  %.pre2242 = load ptr, ptr %14, align 8
  br i1 %543, label %544, label %557

544:                                              ; preds = %opal_thread_add_fetch_32.exit1398
  %545 = getelementptr inbounds i8, ptr %.pre2242, i64 72
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i1399 = icmp eq ptr %550, null
  br i1 %.not6.i1399, label %opal_obj_run_destructors.exit1404, label %.lr.ph.i1400

.lr.ph.i1400:                                     ; preds = %544, %.lr.ph.i1400
  %551 = phi ptr [ %553, %.lr.ph.i1400 ], [ %550, %544 ]
  %.07.i1401 = phi ptr [ %552, %.lr.ph.i1400 ], [ %549, %544 ]
  call void %551(ptr noundef nonnull %546) #9
  %552 = getelementptr inbounds i8, ptr %.07.i1401, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i1402 = icmp eq ptr %553, null
  br i1 %.not.i1402, label %opal_obj_run_destructors.exit1404.loopexit, label %.lr.ph.i1400, !llvm.loop !4

opal_obj_run_destructors.exit1404.loopexit:       ; preds = %.lr.ph.i1400
  %.pre2238 = load ptr, ptr %14, align 8
  %.phi.trans.insert2239 = getelementptr inbounds i8, ptr %.pre2238, i64 72
  %.pre2240 = load ptr, ptr %.phi.trans.insert2239, align 8
  br label %opal_obj_run_destructors.exit1404

opal_obj_run_destructors.exit1404:                ; preds = %opal_obj_run_destructors.exit1404.loopexit, %544
  %554 = phi ptr [ %.pre2240, %opal_obj_run_destructors.exit1404.loopexit ], [ %546, %544 ]
  call void @free(ptr noundef %554) #9
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 72
  store ptr null, ptr %556, align 8
  %.pre2241 = load ptr, ptr %14, align 8
  %.pre2243 = load i8, ptr @opal_uses_threads, align 1
  br label %557

557:                                              ; preds = %opal_obj_run_destructors.exit1404, %opal_thread_add_fetch_32.exit1398, %529
  %558 = phi i8 [ %.pre2243, %opal_obj_run_destructors.exit1404 ], [ %.pre2244, %opal_thread_add_fetch_32.exit1398 ], [ %.pre2244, %529 ]
  %559 = phi ptr [ %.pre2241, %opal_obj_run_destructors.exit1404 ], [ %.pre2242, %opal_thread_add_fetch_32.exit1398 ], [ %530, %529 ]
  %560 = load ptr, ptr %299, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %559, i64 64
  store ptr %562, ptr %563, align 8
  %564 = load ptr, ptr %299, align 8
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 72
  store ptr %564, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %564, i64 8
  %568 = and i8 %558, 1
  %.not.i1405 = icmp eq i8 %568, 0
  br i1 %.not.i1405, label %571, label %569

569:                                              ; preds = %557
  %570 = atomicrmw volatile add ptr %567, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1407

571:                                              ; preds = %557
  %572 = load volatile i32, ptr %567, align 4
  %573 = add nsw i32 %572, 1
  store volatile i32 %573, ptr %567, align 4
  %574 = load volatile i32, ptr %567, align 4
  br label %opal_thread_add_fetch_32.exit1407

opal_thread_add_fetch_32.exit1407:                ; preds = %571, %569, %opal_thread_add_fetch_32.exit1395
  %575 = load ptr, ptr %299, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 64
  %577 = load ptr, ptr %576, align 8
  %.not1218 = icmp eq ptr %577, null
  br i1 %.not1218, label %opal_thread_add_fetch_32.exit1419, label %578

578:                                              ; preds = %opal_thread_add_fetch_32.exit1407
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 88
  %581 = load ptr, ptr %580, align 8
  %.not1219 = icmp eq ptr %581, null
  %.pre2251 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1219, label %606, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %581, i64 8
  %584 = and i8 %.pre2251, 1
  %.not.i1408 = icmp eq i8 %584, 0
  br i1 %.not.i1408, label %588, label %585

585:                                              ; preds = %582
  %586 = atomicrmw volatile add ptr %583, i32 -1 monotonic, align 4
  %587 = add i32 %586, -1
  br label %opal_thread_add_fetch_32.exit1410

588:                                              ; preds = %582
  %589 = load volatile i32, ptr %583, align 4
  %590 = add nsw i32 %589, -1
  store volatile i32 %590, ptr %583, align 4
  %591 = load volatile i32, ptr %583, align 4
  br label %opal_thread_add_fetch_32.exit1410

opal_thread_add_fetch_32.exit1410:                ; preds = %585, %588
  %.0.i1409 = phi i32 [ %587, %585 ], [ %591, %588 ]
  %592 = icmp eq i32 %.0.i1409, 0
  %.pre2249 = load ptr, ptr %14, align 8
  br i1 %592, label %593, label %606

593:                                              ; preds = %opal_thread_add_fetch_32.exit1410
  %594 = getelementptr inbounds i8, ptr %.pre2249, i64 88
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %.not6.i1411 = icmp eq ptr %599, null
  br i1 %.not6.i1411, label %opal_obj_run_destructors.exit1416, label %.lr.ph.i1412

.lr.ph.i1412:                                     ; preds = %593, %.lr.ph.i1412
  %600 = phi ptr [ %602, %.lr.ph.i1412 ], [ %599, %593 ]
  %.07.i1413 = phi ptr [ %601, %.lr.ph.i1412 ], [ %598, %593 ]
  call void %600(ptr noundef nonnull %595) #9
  %601 = getelementptr inbounds i8, ptr %.07.i1413, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i1414 = icmp eq ptr %602, null
  br i1 %.not.i1414, label %opal_obj_run_destructors.exit1416.loopexit, label %.lr.ph.i1412, !llvm.loop !4

opal_obj_run_destructors.exit1416.loopexit:       ; preds = %.lr.ph.i1412
  %.pre2245 = load ptr, ptr %14, align 8
  %.phi.trans.insert2246 = getelementptr inbounds i8, ptr %.pre2245, i64 88
  %.pre2247 = load ptr, ptr %.phi.trans.insert2246, align 8
  br label %opal_obj_run_destructors.exit1416

opal_obj_run_destructors.exit1416:                ; preds = %opal_obj_run_destructors.exit1416.loopexit, %593
  %603 = phi ptr [ %.pre2247, %opal_obj_run_destructors.exit1416.loopexit ], [ %595, %593 ]
  call void @free(ptr noundef %603) #9
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 88
  store ptr null, ptr %605, align 8
  %.pre2248 = load ptr, ptr %14, align 8
  %.pre2250 = load i8, ptr @opal_uses_threads, align 1
  br label %606

606:                                              ; preds = %opal_obj_run_destructors.exit1416, %opal_thread_add_fetch_32.exit1410, %578
  %607 = phi i8 [ %.pre2250, %opal_obj_run_destructors.exit1416 ], [ %.pre2251, %opal_thread_add_fetch_32.exit1410 ], [ %.pre2251, %578 ]
  %608 = phi ptr [ %.pre2248, %opal_obj_run_destructors.exit1416 ], [ %.pre2249, %opal_thread_add_fetch_32.exit1410 ], [ %579, %578 ]
  %609 = load ptr, ptr %299, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 64
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 80
  store ptr %611, ptr %612, align 8
  %613 = load ptr, ptr %299, align 8
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 88
  store ptr %613, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %613, i64 8
  %617 = and i8 %607, 1
  %.not.i1417 = icmp eq i8 %617, 0
  br i1 %.not.i1417, label %620, label %618

618:                                              ; preds = %606
  %619 = atomicrmw volatile add ptr %616, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1419

620:                                              ; preds = %606
  %621 = load volatile i32, ptr %616, align 4
  %622 = add nsw i32 %621, 1
  store volatile i32 %622, ptr %616, align 4
  %623 = load volatile i32, ptr %616, align 4
  br label %opal_thread_add_fetch_32.exit1419

opal_thread_add_fetch_32.exit1419:                ; preds = %620, %618, %opal_thread_add_fetch_32.exit1407
  %624 = load ptr, ptr %299, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 72
  %626 = load ptr, ptr %625, align 8
  %.not1220 = icmp eq ptr %626, null
  br i1 %.not1220, label %opal_thread_add_fetch_32.exit1431, label %627

627:                                              ; preds = %opal_thread_add_fetch_32.exit1419
  %628 = load ptr, ptr %14, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 104
  %630 = load ptr, ptr %629, align 8
  %.not1221 = icmp eq ptr %630, null
  %.pre2258 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1221, label %655, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %630, i64 8
  %633 = and i8 %.pre2258, 1
  %.not.i1420 = icmp eq i8 %633, 0
  br i1 %.not.i1420, label %637, label %634

634:                                              ; preds = %631
  %635 = atomicrmw volatile add ptr %632, i32 -1 monotonic, align 4
  %636 = add i32 %635, -1
  br label %opal_thread_add_fetch_32.exit1422

637:                                              ; preds = %631
  %638 = load volatile i32, ptr %632, align 4
  %639 = add nsw i32 %638, -1
  store volatile i32 %639, ptr %632, align 4
  %640 = load volatile i32, ptr %632, align 4
  br label %opal_thread_add_fetch_32.exit1422

opal_thread_add_fetch_32.exit1422:                ; preds = %634, %637
  %.0.i1421 = phi i32 [ %636, %634 ], [ %640, %637 ]
  %641 = icmp eq i32 %.0.i1421, 0
  %.pre2256 = load ptr, ptr %14, align 8
  br i1 %641, label %642, label %655

642:                                              ; preds = %opal_thread_add_fetch_32.exit1422
  %643 = getelementptr inbounds i8, ptr %.pre2256, i64 104
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 48
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %.not6.i1423 = icmp eq ptr %648, null
  br i1 %.not6.i1423, label %opal_obj_run_destructors.exit1428, label %.lr.ph.i1424

.lr.ph.i1424:                                     ; preds = %642, %.lr.ph.i1424
  %649 = phi ptr [ %651, %.lr.ph.i1424 ], [ %648, %642 ]
  %.07.i1425 = phi ptr [ %650, %.lr.ph.i1424 ], [ %647, %642 ]
  call void %649(ptr noundef nonnull %644) #9
  %650 = getelementptr inbounds i8, ptr %.07.i1425, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i1426 = icmp eq ptr %651, null
  br i1 %.not.i1426, label %opal_obj_run_destructors.exit1428.loopexit, label %.lr.ph.i1424, !llvm.loop !4

opal_obj_run_destructors.exit1428.loopexit:       ; preds = %.lr.ph.i1424
  %.pre2252 = load ptr, ptr %14, align 8
  %.phi.trans.insert2253 = getelementptr inbounds i8, ptr %.pre2252, i64 104
  %.pre2254 = load ptr, ptr %.phi.trans.insert2253, align 8
  br label %opal_obj_run_destructors.exit1428

opal_obj_run_destructors.exit1428:                ; preds = %opal_obj_run_destructors.exit1428.loopexit, %642
  %652 = phi ptr [ %.pre2254, %opal_obj_run_destructors.exit1428.loopexit ], [ %644, %642 ]
  call void @free(ptr noundef %652) #9
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 104
  store ptr null, ptr %654, align 8
  %.pre2255 = load ptr, ptr %14, align 8
  %.pre2257 = load i8, ptr @opal_uses_threads, align 1
  br label %655

655:                                              ; preds = %opal_obj_run_destructors.exit1428, %opal_thread_add_fetch_32.exit1422, %627
  %656 = phi i8 [ %.pre2257, %opal_obj_run_destructors.exit1428 ], [ %.pre2258, %opal_thread_add_fetch_32.exit1422 ], [ %.pre2258, %627 ]
  %657 = phi ptr [ %.pre2255, %opal_obj_run_destructors.exit1428 ], [ %.pre2256, %opal_thread_add_fetch_32.exit1422 ], [ %628, %627 ]
  %658 = load ptr, ptr %299, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 72
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %657, i64 96
  store ptr %660, ptr %661, align 8
  %662 = load ptr, ptr %299, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 104
  store ptr %662, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %662, i64 8
  %666 = and i8 %656, 1
  %.not.i1429 = icmp eq i8 %666, 0
  br i1 %.not.i1429, label %669, label %667

667:                                              ; preds = %655
  %668 = atomicrmw volatile add ptr %665, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1431

669:                                              ; preds = %655
  %670 = load volatile i32, ptr %665, align 4
  %671 = add nsw i32 %670, 1
  store volatile i32 %671, ptr %665, align 4
  %672 = load volatile i32, ptr %665, align 4
  br label %opal_thread_add_fetch_32.exit1431

opal_thread_add_fetch_32.exit1431:                ; preds = %669, %667, %opal_thread_add_fetch_32.exit1419
  %673 = load ptr, ptr %299, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 80
  %675 = load ptr, ptr %674, align 8
  %.not1222 = icmp eq ptr %675, null
  br i1 %.not1222, label %opal_thread_add_fetch_32.exit1443, label %676

676:                                              ; preds = %opal_thread_add_fetch_32.exit1431
  %677 = load ptr, ptr %14, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 120
  %679 = load ptr, ptr %678, align 8
  %.not1223 = icmp eq ptr %679, null
  %.pre2265 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1223, label %704, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = and i8 %.pre2265, 1
  %.not.i1432 = icmp eq i8 %682, 0
  br i1 %.not.i1432, label %686, label %683

683:                                              ; preds = %680
  %684 = atomicrmw volatile add ptr %681, i32 -1 monotonic, align 4
  %685 = add i32 %684, -1
  br label %opal_thread_add_fetch_32.exit1434

686:                                              ; preds = %680
  %687 = load volatile i32, ptr %681, align 4
  %688 = add nsw i32 %687, -1
  store volatile i32 %688, ptr %681, align 4
  %689 = load volatile i32, ptr %681, align 4
  br label %opal_thread_add_fetch_32.exit1434

opal_thread_add_fetch_32.exit1434:                ; preds = %683, %686
  %.0.i1433 = phi i32 [ %685, %683 ], [ %689, %686 ]
  %690 = icmp eq i32 %.0.i1433, 0
  %.pre2263 = load ptr, ptr %14, align 8
  br i1 %690, label %691, label %704

691:                                              ; preds = %opal_thread_add_fetch_32.exit1434
  %692 = getelementptr inbounds i8, ptr %.pre2263, i64 120
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 48
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %696, align 8
  %.not6.i1435 = icmp eq ptr %697, null
  br i1 %.not6.i1435, label %opal_obj_run_destructors.exit1440, label %.lr.ph.i1436

.lr.ph.i1436:                                     ; preds = %691, %.lr.ph.i1436
  %698 = phi ptr [ %700, %.lr.ph.i1436 ], [ %697, %691 ]
  %.07.i1437 = phi ptr [ %699, %.lr.ph.i1436 ], [ %696, %691 ]
  call void %698(ptr noundef nonnull %693) #9
  %699 = getelementptr inbounds i8, ptr %.07.i1437, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not.i1438 = icmp eq ptr %700, null
  br i1 %.not.i1438, label %opal_obj_run_destructors.exit1440.loopexit, label %.lr.ph.i1436, !llvm.loop !4

opal_obj_run_destructors.exit1440.loopexit:       ; preds = %.lr.ph.i1436
  %.pre2259 = load ptr, ptr %14, align 8
  %.phi.trans.insert2260 = getelementptr inbounds i8, ptr %.pre2259, i64 120
  %.pre2261 = load ptr, ptr %.phi.trans.insert2260, align 8
  br label %opal_obj_run_destructors.exit1440

opal_obj_run_destructors.exit1440:                ; preds = %opal_obj_run_destructors.exit1440.loopexit, %691
  %701 = phi ptr [ %.pre2261, %opal_obj_run_destructors.exit1440.loopexit ], [ %693, %691 ]
  call void @free(ptr noundef %701) #9
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 120
  store ptr null, ptr %703, align 8
  %.pre2262 = load ptr, ptr %14, align 8
  %.pre2264 = load i8, ptr @opal_uses_threads, align 1
  br label %704

704:                                              ; preds = %opal_obj_run_destructors.exit1440, %opal_thread_add_fetch_32.exit1434, %676
  %705 = phi i8 [ %.pre2264, %opal_obj_run_destructors.exit1440 ], [ %.pre2265, %opal_thread_add_fetch_32.exit1434 ], [ %.pre2265, %676 ]
  %706 = phi ptr [ %.pre2262, %opal_obj_run_destructors.exit1440 ], [ %.pre2263, %opal_thread_add_fetch_32.exit1434 ], [ %677, %676 ]
  %707 = load ptr, ptr %299, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 80
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %706, i64 112
  store ptr %709, ptr %710, align 8
  %711 = load ptr, ptr %299, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 120
  store ptr %711, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 8
  %715 = and i8 %705, 1
  %.not.i1441 = icmp eq i8 %715, 0
  br i1 %.not.i1441, label %718, label %716

716:                                              ; preds = %704
  %717 = atomicrmw volatile add ptr %714, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1443

718:                                              ; preds = %704
  %719 = load volatile i32, ptr %714, align 4
  %720 = add nsw i32 %719, 1
  store volatile i32 %720, ptr %714, align 4
  %721 = load volatile i32, ptr %714, align 4
  br label %opal_thread_add_fetch_32.exit1443

opal_thread_add_fetch_32.exit1443:                ; preds = %718, %716, %opal_thread_add_fetch_32.exit1431
  %722 = load ptr, ptr %299, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 88
  %724 = load ptr, ptr %723, align 8
  %.not1224 = icmp eq ptr %724, null
  br i1 %.not1224, label %opal_thread_add_fetch_32.exit1455, label %725

725:                                              ; preds = %opal_thread_add_fetch_32.exit1443
  %726 = load ptr, ptr %14, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 136
  %728 = load ptr, ptr %727, align 8
  %.not1225 = icmp eq ptr %728, null
  %.pre2272 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1225, label %753, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %728, i64 8
  %731 = and i8 %.pre2272, 1
  %.not.i1444 = icmp eq i8 %731, 0
  br i1 %.not.i1444, label %735, label %732

732:                                              ; preds = %729
  %733 = atomicrmw volatile add ptr %730, i32 -1 monotonic, align 4
  %734 = add i32 %733, -1
  br label %opal_thread_add_fetch_32.exit1446

735:                                              ; preds = %729
  %736 = load volatile i32, ptr %730, align 4
  %737 = add nsw i32 %736, -1
  store volatile i32 %737, ptr %730, align 4
  %738 = load volatile i32, ptr %730, align 4
  br label %opal_thread_add_fetch_32.exit1446

opal_thread_add_fetch_32.exit1446:                ; preds = %732, %735
  %.0.i1445 = phi i32 [ %734, %732 ], [ %738, %735 ]
  %739 = icmp eq i32 %.0.i1445, 0
  %.pre2270 = load ptr, ptr %14, align 8
  br i1 %739, label %740, label %753

740:                                              ; preds = %opal_thread_add_fetch_32.exit1446
  %741 = getelementptr inbounds i8, ptr %.pre2270, i64 136
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %745, align 8
  %.not6.i1447 = icmp eq ptr %746, null
  br i1 %.not6.i1447, label %opal_obj_run_destructors.exit1452, label %.lr.ph.i1448

.lr.ph.i1448:                                     ; preds = %740, %.lr.ph.i1448
  %747 = phi ptr [ %749, %.lr.ph.i1448 ], [ %746, %740 ]
  %.07.i1449 = phi ptr [ %748, %.lr.ph.i1448 ], [ %745, %740 ]
  call void %747(ptr noundef nonnull %742) #9
  %748 = getelementptr inbounds i8, ptr %.07.i1449, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not.i1450 = icmp eq ptr %749, null
  br i1 %.not.i1450, label %opal_obj_run_destructors.exit1452.loopexit, label %.lr.ph.i1448, !llvm.loop !4

opal_obj_run_destructors.exit1452.loopexit:       ; preds = %.lr.ph.i1448
  %.pre2266 = load ptr, ptr %14, align 8
  %.phi.trans.insert2267 = getelementptr inbounds i8, ptr %.pre2266, i64 136
  %.pre2268 = load ptr, ptr %.phi.trans.insert2267, align 8
  br label %opal_obj_run_destructors.exit1452

opal_obj_run_destructors.exit1452:                ; preds = %opal_obj_run_destructors.exit1452.loopexit, %740
  %750 = phi ptr [ %.pre2268, %opal_obj_run_destructors.exit1452.loopexit ], [ %742, %740 ]
  call void @free(ptr noundef %750) #9
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 136
  store ptr null, ptr %752, align 8
  %.pre2269 = load ptr, ptr %14, align 8
  %.pre2271 = load i8, ptr @opal_uses_threads, align 1
  br label %753

753:                                              ; preds = %opal_obj_run_destructors.exit1452, %opal_thread_add_fetch_32.exit1446, %725
  %754 = phi i8 [ %.pre2271, %opal_obj_run_destructors.exit1452 ], [ %.pre2272, %opal_thread_add_fetch_32.exit1446 ], [ %.pre2272, %725 ]
  %755 = phi ptr [ %.pre2269, %opal_obj_run_destructors.exit1452 ], [ %.pre2270, %opal_thread_add_fetch_32.exit1446 ], [ %726, %725 ]
  %756 = load ptr, ptr %299, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 88
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %755, i64 128
  store ptr %758, ptr %759, align 8
  %760 = load ptr, ptr %299, align 8
  %761 = load ptr, ptr %14, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 136
  store ptr %760, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %760, i64 8
  %764 = and i8 %754, 1
  %.not.i1453 = icmp eq i8 %764, 0
  br i1 %.not.i1453, label %767, label %765

765:                                              ; preds = %753
  %766 = atomicrmw volatile add ptr %763, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1455

767:                                              ; preds = %753
  %768 = load volatile i32, ptr %763, align 4
  %769 = add nsw i32 %768, 1
  store volatile i32 %769, ptr %763, align 4
  %770 = load volatile i32, ptr %763, align 4
  br label %opal_thread_add_fetch_32.exit1455

opal_thread_add_fetch_32.exit1455:                ; preds = %767, %765, %opal_thread_add_fetch_32.exit1443
  %771 = load ptr, ptr %299, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 96
  %773 = load ptr, ptr %772, align 8
  %.not1226 = icmp eq ptr %773, null
  br i1 %.not1226, label %opal_thread_add_fetch_32.exit1467, label %774

774:                                              ; preds = %opal_thread_add_fetch_32.exit1455
  %775 = load ptr, ptr %14, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 152
  %777 = load ptr, ptr %776, align 8
  %.not1227 = icmp eq ptr %777, null
  %.pre2279 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1227, label %802, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %777, i64 8
  %780 = and i8 %.pre2279, 1
  %.not.i1456 = icmp eq i8 %780, 0
  br i1 %.not.i1456, label %784, label %781

781:                                              ; preds = %778
  %782 = atomicrmw volatile add ptr %779, i32 -1 monotonic, align 4
  %783 = add i32 %782, -1
  br label %opal_thread_add_fetch_32.exit1458

784:                                              ; preds = %778
  %785 = load volatile i32, ptr %779, align 4
  %786 = add nsw i32 %785, -1
  store volatile i32 %786, ptr %779, align 4
  %787 = load volatile i32, ptr %779, align 4
  br label %opal_thread_add_fetch_32.exit1458

opal_thread_add_fetch_32.exit1458:                ; preds = %781, %784
  %.0.i1457 = phi i32 [ %783, %781 ], [ %787, %784 ]
  %788 = icmp eq i32 %.0.i1457, 0
  %.pre2277 = load ptr, ptr %14, align 8
  br i1 %788, label %789, label %802

789:                                              ; preds = %opal_thread_add_fetch_32.exit1458
  %790 = getelementptr inbounds i8, ptr %.pre2277, i64 152
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %794, align 8
  %.not6.i1459 = icmp eq ptr %795, null
  br i1 %.not6.i1459, label %opal_obj_run_destructors.exit1464, label %.lr.ph.i1460

.lr.ph.i1460:                                     ; preds = %789, %.lr.ph.i1460
  %796 = phi ptr [ %798, %.lr.ph.i1460 ], [ %795, %789 ]
  %.07.i1461 = phi ptr [ %797, %.lr.ph.i1460 ], [ %794, %789 ]
  call void %796(ptr noundef nonnull %791) #9
  %797 = getelementptr inbounds i8, ptr %.07.i1461, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not.i1462 = icmp eq ptr %798, null
  br i1 %.not.i1462, label %opal_obj_run_destructors.exit1464.loopexit, label %.lr.ph.i1460, !llvm.loop !4

opal_obj_run_destructors.exit1464.loopexit:       ; preds = %.lr.ph.i1460
  %.pre2273 = load ptr, ptr %14, align 8
  %.phi.trans.insert2274 = getelementptr inbounds i8, ptr %.pre2273, i64 152
  %.pre2275 = load ptr, ptr %.phi.trans.insert2274, align 8
  br label %opal_obj_run_destructors.exit1464

opal_obj_run_destructors.exit1464:                ; preds = %opal_obj_run_destructors.exit1464.loopexit, %789
  %799 = phi ptr [ %.pre2275, %opal_obj_run_destructors.exit1464.loopexit ], [ %791, %789 ]
  call void @free(ptr noundef %799) #9
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 152
  store ptr null, ptr %801, align 8
  %.pre2276 = load ptr, ptr %14, align 8
  %.pre2278 = load i8, ptr @opal_uses_threads, align 1
  br label %802

802:                                              ; preds = %opal_obj_run_destructors.exit1464, %opal_thread_add_fetch_32.exit1458, %774
  %803 = phi i8 [ %.pre2278, %opal_obj_run_destructors.exit1464 ], [ %.pre2279, %opal_thread_add_fetch_32.exit1458 ], [ %.pre2279, %774 ]
  %804 = phi ptr [ %.pre2276, %opal_obj_run_destructors.exit1464 ], [ %.pre2277, %opal_thread_add_fetch_32.exit1458 ], [ %775, %774 ]
  %805 = load ptr, ptr %299, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 96
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %804, i64 144
  store ptr %807, ptr %808, align 8
  %809 = load ptr, ptr %299, align 8
  %810 = load ptr, ptr %14, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 152
  store ptr %809, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %809, i64 8
  %813 = and i8 %803, 1
  %.not.i1465 = icmp eq i8 %813, 0
  br i1 %.not.i1465, label %816, label %814

814:                                              ; preds = %802
  %815 = atomicrmw volatile add ptr %812, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1467

816:                                              ; preds = %802
  %817 = load volatile i32, ptr %812, align 4
  %818 = add nsw i32 %817, 1
  store volatile i32 %818, ptr %812, align 4
  %819 = load volatile i32, ptr %812, align 4
  br label %opal_thread_add_fetch_32.exit1467

opal_thread_add_fetch_32.exit1467:                ; preds = %816, %814, %opal_thread_add_fetch_32.exit1455
  %820 = load ptr, ptr %299, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 104
  %822 = load ptr, ptr %821, align 8
  %.not1228 = icmp eq ptr %822, null
  br i1 %.not1228, label %opal_thread_add_fetch_32.exit1479, label %823

823:                                              ; preds = %opal_thread_add_fetch_32.exit1467
  %824 = load ptr, ptr %14, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 168
  %826 = load ptr, ptr %825, align 8
  %.not1229 = icmp eq ptr %826, null
  %.pre2286 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1229, label %851, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %826, i64 8
  %829 = and i8 %.pre2286, 1
  %.not.i1468 = icmp eq i8 %829, 0
  br i1 %.not.i1468, label %833, label %830

830:                                              ; preds = %827
  %831 = atomicrmw volatile add ptr %828, i32 -1 monotonic, align 4
  %832 = add i32 %831, -1
  br label %opal_thread_add_fetch_32.exit1470

833:                                              ; preds = %827
  %834 = load volatile i32, ptr %828, align 4
  %835 = add nsw i32 %834, -1
  store volatile i32 %835, ptr %828, align 4
  %836 = load volatile i32, ptr %828, align 4
  br label %opal_thread_add_fetch_32.exit1470

opal_thread_add_fetch_32.exit1470:                ; preds = %830, %833
  %.0.i1469 = phi i32 [ %832, %830 ], [ %836, %833 ]
  %837 = icmp eq i32 %.0.i1469, 0
  %.pre2284 = load ptr, ptr %14, align 8
  br i1 %837, label %838, label %851

838:                                              ; preds = %opal_thread_add_fetch_32.exit1470
  %839 = getelementptr inbounds i8, ptr %.pre2284, i64 168
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 48
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %843, align 8
  %.not6.i1471 = icmp eq ptr %844, null
  br i1 %.not6.i1471, label %opal_obj_run_destructors.exit1476, label %.lr.ph.i1472

.lr.ph.i1472:                                     ; preds = %838, %.lr.ph.i1472
  %845 = phi ptr [ %847, %.lr.ph.i1472 ], [ %844, %838 ]
  %.07.i1473 = phi ptr [ %846, %.lr.ph.i1472 ], [ %843, %838 ]
  call void %845(ptr noundef nonnull %840) #9
  %846 = getelementptr inbounds i8, ptr %.07.i1473, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i1474 = icmp eq ptr %847, null
  br i1 %.not.i1474, label %opal_obj_run_destructors.exit1476.loopexit, label %.lr.ph.i1472, !llvm.loop !4

opal_obj_run_destructors.exit1476.loopexit:       ; preds = %.lr.ph.i1472
  %.pre2280 = load ptr, ptr %14, align 8
  %.phi.trans.insert2281 = getelementptr inbounds i8, ptr %.pre2280, i64 168
  %.pre2282 = load ptr, ptr %.phi.trans.insert2281, align 8
  br label %opal_obj_run_destructors.exit1476

opal_obj_run_destructors.exit1476:                ; preds = %opal_obj_run_destructors.exit1476.loopexit, %838
  %848 = phi ptr [ %.pre2282, %opal_obj_run_destructors.exit1476.loopexit ], [ %840, %838 ]
  call void @free(ptr noundef %848) #9
  %849 = load ptr, ptr %14, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 168
  store ptr null, ptr %850, align 8
  %.pre2283 = load ptr, ptr %14, align 8
  %.pre2285 = load i8, ptr @opal_uses_threads, align 1
  br label %851

851:                                              ; preds = %opal_obj_run_destructors.exit1476, %opal_thread_add_fetch_32.exit1470, %823
  %852 = phi i8 [ %.pre2285, %opal_obj_run_destructors.exit1476 ], [ %.pre2286, %opal_thread_add_fetch_32.exit1470 ], [ %.pre2286, %823 ]
  %853 = phi ptr [ %.pre2283, %opal_obj_run_destructors.exit1476 ], [ %.pre2284, %opal_thread_add_fetch_32.exit1470 ], [ %824, %823 ]
  %854 = load ptr, ptr %299, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 104
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %853, i64 160
  store ptr %856, ptr %857, align 8
  %858 = load ptr, ptr %299, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 168
  store ptr %858, ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %858, i64 8
  %862 = and i8 %852, 1
  %.not.i1477 = icmp eq i8 %862, 0
  br i1 %.not.i1477, label %865, label %863

863:                                              ; preds = %851
  %864 = atomicrmw volatile add ptr %861, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1479

865:                                              ; preds = %851
  %866 = load volatile i32, ptr %861, align 4
  %867 = add nsw i32 %866, 1
  store volatile i32 %867, ptr %861, align 4
  %868 = load volatile i32, ptr %861, align 4
  br label %opal_thread_add_fetch_32.exit1479

opal_thread_add_fetch_32.exit1479:                ; preds = %865, %863, %opal_thread_add_fetch_32.exit1467
  %869 = load ptr, ptr %299, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 112
  %871 = load ptr, ptr %870, align 8
  %.not1230 = icmp eq ptr %871, null
  br i1 %.not1230, label %opal_thread_add_fetch_32.exit1491, label %872

872:                                              ; preds = %opal_thread_add_fetch_32.exit1479
  %873 = load ptr, ptr %14, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 184
  %875 = load ptr, ptr %874, align 8
  %.not1231 = icmp eq ptr %875, null
  %.pre2293 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1231, label %900, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %875, i64 8
  %878 = and i8 %.pre2293, 1
  %.not.i1480 = icmp eq i8 %878, 0
  br i1 %.not.i1480, label %882, label %879

879:                                              ; preds = %876
  %880 = atomicrmw volatile add ptr %877, i32 -1 monotonic, align 4
  %881 = add i32 %880, -1
  br label %opal_thread_add_fetch_32.exit1482

882:                                              ; preds = %876
  %883 = load volatile i32, ptr %877, align 4
  %884 = add nsw i32 %883, -1
  store volatile i32 %884, ptr %877, align 4
  %885 = load volatile i32, ptr %877, align 4
  br label %opal_thread_add_fetch_32.exit1482

opal_thread_add_fetch_32.exit1482:                ; preds = %879, %882
  %.0.i1481 = phi i32 [ %881, %879 ], [ %885, %882 ]
  %886 = icmp eq i32 %.0.i1481, 0
  %.pre2291 = load ptr, ptr %14, align 8
  br i1 %886, label %887, label %900

887:                                              ; preds = %opal_thread_add_fetch_32.exit1482
  %888 = getelementptr inbounds i8, ptr %.pre2291, i64 184
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %892, align 8
  %.not6.i1483 = icmp eq ptr %893, null
  br i1 %.not6.i1483, label %opal_obj_run_destructors.exit1488, label %.lr.ph.i1484

.lr.ph.i1484:                                     ; preds = %887, %.lr.ph.i1484
  %894 = phi ptr [ %896, %.lr.ph.i1484 ], [ %893, %887 ]
  %.07.i1485 = phi ptr [ %895, %.lr.ph.i1484 ], [ %892, %887 ]
  call void %894(ptr noundef nonnull %889) #9
  %895 = getelementptr inbounds i8, ptr %.07.i1485, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i1486 = icmp eq ptr %896, null
  br i1 %.not.i1486, label %opal_obj_run_destructors.exit1488.loopexit, label %.lr.ph.i1484, !llvm.loop !4

opal_obj_run_destructors.exit1488.loopexit:       ; preds = %.lr.ph.i1484
  %.pre2287 = load ptr, ptr %14, align 8
  %.phi.trans.insert2288 = getelementptr inbounds i8, ptr %.pre2287, i64 184
  %.pre2289 = load ptr, ptr %.phi.trans.insert2288, align 8
  br label %opal_obj_run_destructors.exit1488

opal_obj_run_destructors.exit1488:                ; preds = %opal_obj_run_destructors.exit1488.loopexit, %887
  %897 = phi ptr [ %.pre2289, %opal_obj_run_destructors.exit1488.loopexit ], [ %889, %887 ]
  call void @free(ptr noundef %897) #9
  %898 = load ptr, ptr %14, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 184
  store ptr null, ptr %899, align 8
  %.pre2290 = load ptr, ptr %14, align 8
  %.pre2292 = load i8, ptr @opal_uses_threads, align 1
  br label %900

900:                                              ; preds = %opal_obj_run_destructors.exit1488, %opal_thread_add_fetch_32.exit1482, %872
  %901 = phi i8 [ %.pre2292, %opal_obj_run_destructors.exit1488 ], [ %.pre2293, %opal_thread_add_fetch_32.exit1482 ], [ %.pre2293, %872 ]
  %902 = phi ptr [ %.pre2290, %opal_obj_run_destructors.exit1488 ], [ %.pre2291, %opal_thread_add_fetch_32.exit1482 ], [ %873, %872 ]
  %903 = load ptr, ptr %299, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 112
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %902, i64 176
  store ptr %905, ptr %906, align 8
  %907 = load ptr, ptr %299, align 8
  %908 = load ptr, ptr %14, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 184
  store ptr %907, ptr %909, align 8
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  %911 = and i8 %901, 1
  %.not.i1489 = icmp eq i8 %911, 0
  br i1 %.not.i1489, label %914, label %912

912:                                              ; preds = %900
  %913 = atomicrmw volatile add ptr %910, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1491

914:                                              ; preds = %900
  %915 = load volatile i32, ptr %910, align 4
  %916 = add nsw i32 %915, 1
  store volatile i32 %916, ptr %910, align 4
  %917 = load volatile i32, ptr %910, align 4
  br label %opal_thread_add_fetch_32.exit1491

opal_thread_add_fetch_32.exit1491:                ; preds = %914, %912, %opal_thread_add_fetch_32.exit1479
  %918 = load ptr, ptr %299, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 128
  %920 = load ptr, ptr %919, align 8
  %.not1232 = icmp eq ptr %920, null
  br i1 %.not1232, label %opal_thread_add_fetch_32.exit1503, label %921

921:                                              ; preds = %opal_thread_add_fetch_32.exit1491
  %922 = load ptr, ptr %14, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 216
  %924 = load ptr, ptr %923, align 8
  %.not1233 = icmp eq ptr %924, null
  %.pre2300 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1233, label %949, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds i8, ptr %924, i64 8
  %927 = and i8 %.pre2300, 1
  %.not.i1492 = icmp eq i8 %927, 0
  br i1 %.not.i1492, label %931, label %928

928:                                              ; preds = %925
  %929 = atomicrmw volatile add ptr %926, i32 -1 monotonic, align 4
  %930 = add i32 %929, -1
  br label %opal_thread_add_fetch_32.exit1494

931:                                              ; preds = %925
  %932 = load volatile i32, ptr %926, align 4
  %933 = add nsw i32 %932, -1
  store volatile i32 %933, ptr %926, align 4
  %934 = load volatile i32, ptr %926, align 4
  br label %opal_thread_add_fetch_32.exit1494

opal_thread_add_fetch_32.exit1494:                ; preds = %928, %931
  %.0.i1493 = phi i32 [ %930, %928 ], [ %934, %931 ]
  %935 = icmp eq i32 %.0.i1493, 0
  %.pre2298 = load ptr, ptr %14, align 8
  br i1 %935, label %936, label %949

936:                                              ; preds = %opal_thread_add_fetch_32.exit1494
  %937 = getelementptr inbounds i8, ptr %.pre2298, i64 216
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  %.not6.i1495 = icmp eq ptr %942, null
  br i1 %.not6.i1495, label %opal_obj_run_destructors.exit1500, label %.lr.ph.i1496

.lr.ph.i1496:                                     ; preds = %936, %.lr.ph.i1496
  %943 = phi ptr [ %945, %.lr.ph.i1496 ], [ %942, %936 ]
  %.07.i1497 = phi ptr [ %944, %.lr.ph.i1496 ], [ %941, %936 ]
  call void %943(ptr noundef nonnull %938) #9
  %944 = getelementptr inbounds i8, ptr %.07.i1497, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not.i1498 = icmp eq ptr %945, null
  br i1 %.not.i1498, label %opal_obj_run_destructors.exit1500.loopexit, label %.lr.ph.i1496, !llvm.loop !4

opal_obj_run_destructors.exit1500.loopexit:       ; preds = %.lr.ph.i1496
  %.pre2294 = load ptr, ptr %14, align 8
  %.phi.trans.insert2295 = getelementptr inbounds i8, ptr %.pre2294, i64 216
  %.pre2296 = load ptr, ptr %.phi.trans.insert2295, align 8
  br label %opal_obj_run_destructors.exit1500

opal_obj_run_destructors.exit1500:                ; preds = %opal_obj_run_destructors.exit1500.loopexit, %936
  %946 = phi ptr [ %.pre2296, %opal_obj_run_destructors.exit1500.loopexit ], [ %938, %936 ]
  call void @free(ptr noundef %946) #9
  %947 = load ptr, ptr %14, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 216
  store ptr null, ptr %948, align 8
  %.pre2297 = load ptr, ptr %14, align 8
  %.pre2299 = load i8, ptr @opal_uses_threads, align 1
  br label %949

949:                                              ; preds = %opal_obj_run_destructors.exit1500, %opal_thread_add_fetch_32.exit1494, %921
  %950 = phi i8 [ %.pre2299, %opal_obj_run_destructors.exit1500 ], [ %.pre2300, %opal_thread_add_fetch_32.exit1494 ], [ %.pre2300, %921 ]
  %951 = phi ptr [ %.pre2297, %opal_obj_run_destructors.exit1500 ], [ %.pre2298, %opal_thread_add_fetch_32.exit1494 ], [ %922, %921 ]
  %952 = load ptr, ptr %299, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 128
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %951, i64 208
  store ptr %954, ptr %955, align 8
  %956 = load ptr, ptr %299, align 8
  %957 = load ptr, ptr %14, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 216
  store ptr %956, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %956, i64 8
  %960 = and i8 %950, 1
  %.not.i1501 = icmp eq i8 %960, 0
  br i1 %.not.i1501, label %963, label %961

961:                                              ; preds = %949
  %962 = atomicrmw volatile add ptr %959, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1503

963:                                              ; preds = %949
  %964 = load volatile i32, ptr %959, align 4
  %965 = add nsw i32 %964, 1
  store volatile i32 %965, ptr %959, align 4
  %966 = load volatile i32, ptr %959, align 4
  br label %opal_thread_add_fetch_32.exit1503

opal_thread_add_fetch_32.exit1503:                ; preds = %963, %961, %opal_thread_add_fetch_32.exit1491
  %967 = load ptr, ptr %299, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 120
  %969 = load ptr, ptr %968, align 8
  %.not1234 = icmp eq ptr %969, null
  br i1 %.not1234, label %opal_thread_add_fetch_32.exit1515, label %970

970:                                              ; preds = %opal_thread_add_fetch_32.exit1503
  %971 = load ptr, ptr %14, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 200
  %973 = load ptr, ptr %972, align 8
  %.not1235 = icmp eq ptr %973, null
  %.pre2307 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1235, label %998, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds i8, ptr %973, i64 8
  %976 = and i8 %.pre2307, 1
  %.not.i1504 = icmp eq i8 %976, 0
  br i1 %.not.i1504, label %980, label %977

977:                                              ; preds = %974
  %978 = atomicrmw volatile add ptr %975, i32 -1 monotonic, align 4
  %979 = add i32 %978, -1
  br label %opal_thread_add_fetch_32.exit1506

980:                                              ; preds = %974
  %981 = load volatile i32, ptr %975, align 4
  %982 = add nsw i32 %981, -1
  store volatile i32 %982, ptr %975, align 4
  %983 = load volatile i32, ptr %975, align 4
  br label %opal_thread_add_fetch_32.exit1506

opal_thread_add_fetch_32.exit1506:                ; preds = %977, %980
  %.0.i1505 = phi i32 [ %979, %977 ], [ %983, %980 ]
  %984 = icmp eq i32 %.0.i1505, 0
  %.pre2305 = load ptr, ptr %14, align 8
  br i1 %984, label %985, label %998

985:                                              ; preds = %opal_thread_add_fetch_32.exit1506
  %986 = getelementptr inbounds i8, ptr %.pre2305, i64 200
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %990, align 8
  %.not6.i1507 = icmp eq ptr %991, null
  br i1 %.not6.i1507, label %opal_obj_run_destructors.exit1512, label %.lr.ph.i1508

.lr.ph.i1508:                                     ; preds = %985, %.lr.ph.i1508
  %992 = phi ptr [ %994, %.lr.ph.i1508 ], [ %991, %985 ]
  %.07.i1509 = phi ptr [ %993, %.lr.ph.i1508 ], [ %990, %985 ]
  call void %992(ptr noundef nonnull %987) #9
  %993 = getelementptr inbounds i8, ptr %.07.i1509, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not.i1510 = icmp eq ptr %994, null
  br i1 %.not.i1510, label %opal_obj_run_destructors.exit1512.loopexit, label %.lr.ph.i1508, !llvm.loop !4

opal_obj_run_destructors.exit1512.loopexit:       ; preds = %.lr.ph.i1508
  %.pre2301 = load ptr, ptr %14, align 8
  %.phi.trans.insert2302 = getelementptr inbounds i8, ptr %.pre2301, i64 200
  %.pre2303 = load ptr, ptr %.phi.trans.insert2302, align 8
  br label %opal_obj_run_destructors.exit1512

opal_obj_run_destructors.exit1512:                ; preds = %opal_obj_run_destructors.exit1512.loopexit, %985
  %995 = phi ptr [ %.pre2303, %opal_obj_run_destructors.exit1512.loopexit ], [ %987, %985 ]
  call void @free(ptr noundef %995) #9
  %996 = load ptr, ptr %14, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 200
  store ptr null, ptr %997, align 8
  %.pre2304 = load ptr, ptr %14, align 8
  %.pre2306 = load i8, ptr @opal_uses_threads, align 1
  br label %998

998:                                              ; preds = %opal_obj_run_destructors.exit1512, %opal_thread_add_fetch_32.exit1506, %970
  %999 = phi i8 [ %.pre2306, %opal_obj_run_destructors.exit1512 ], [ %.pre2307, %opal_thread_add_fetch_32.exit1506 ], [ %.pre2307, %970 ]
  %1000 = phi ptr [ %.pre2304, %opal_obj_run_destructors.exit1512 ], [ %.pre2305, %opal_thread_add_fetch_32.exit1506 ], [ %971, %970 ]
  %1001 = load ptr, ptr %299, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 120
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1000, i64 192
  store ptr %1003, ptr %1004, align 8
  %1005 = load ptr, ptr %299, align 8
  %1006 = load ptr, ptr %14, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 200
  store ptr %1005, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %1005, i64 8
  %1009 = and i8 %999, 1
  %.not.i1513 = icmp eq i8 %1009, 0
  br i1 %.not.i1513, label %1012, label %1010

1010:                                             ; preds = %998
  %1011 = atomicrmw volatile add ptr %1008, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1515

1012:                                             ; preds = %998
  %1013 = load volatile i32, ptr %1008, align 4
  %1014 = add nsw i32 %1013, 1
  store volatile i32 %1014, ptr %1008, align 4
  %1015 = load volatile i32, ptr %1008, align 4
  br label %opal_thread_add_fetch_32.exit1515

opal_thread_add_fetch_32.exit1515:                ; preds = %1012, %1010, %opal_thread_add_fetch_32.exit1503
  %1016 = load ptr, ptr %299, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 136
  %1018 = load ptr, ptr %1017, align 8
  %.not1236 = icmp eq ptr %1018, null
  br i1 %.not1236, label %opal_thread_add_fetch_32.exit1527, label %1019

1019:                                             ; preds = %opal_thread_add_fetch_32.exit1515
  %1020 = load ptr, ptr %14, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 232
  %1022 = load ptr, ptr %1021, align 8
  %.not1237 = icmp eq ptr %1022, null
  %.pre2314 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1237, label %1047, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds i8, ptr %1022, i64 8
  %1025 = and i8 %.pre2314, 1
  %.not.i1516 = icmp eq i8 %1025, 0
  br i1 %.not.i1516, label %1029, label %1026

1026:                                             ; preds = %1023
  %1027 = atomicrmw volatile add ptr %1024, i32 -1 monotonic, align 4
  %1028 = add i32 %1027, -1
  br label %opal_thread_add_fetch_32.exit1518

1029:                                             ; preds = %1023
  %1030 = load volatile i32, ptr %1024, align 4
  %1031 = add nsw i32 %1030, -1
  store volatile i32 %1031, ptr %1024, align 4
  %1032 = load volatile i32, ptr %1024, align 4
  br label %opal_thread_add_fetch_32.exit1518

opal_thread_add_fetch_32.exit1518:                ; preds = %1026, %1029
  %.0.i1517 = phi i32 [ %1028, %1026 ], [ %1032, %1029 ]
  %1033 = icmp eq i32 %.0.i1517, 0
  %.pre2312 = load ptr, ptr %14, align 8
  br i1 %1033, label %1034, label %1047

1034:                                             ; preds = %opal_thread_add_fetch_32.exit1518
  %1035 = getelementptr inbounds i8, ptr %.pre2312, i64 232
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 48
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %1039, align 8
  %.not6.i1519 = icmp eq ptr %1040, null
  br i1 %.not6.i1519, label %opal_obj_run_destructors.exit1524, label %.lr.ph.i1520

.lr.ph.i1520:                                     ; preds = %1034, %.lr.ph.i1520
  %1041 = phi ptr [ %1043, %.lr.ph.i1520 ], [ %1040, %1034 ]
  %.07.i1521 = phi ptr [ %1042, %.lr.ph.i1520 ], [ %1039, %1034 ]
  call void %1041(ptr noundef nonnull %1036) #9
  %1042 = getelementptr inbounds i8, ptr %.07.i1521, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %.not.i1522 = icmp eq ptr %1043, null
  br i1 %.not.i1522, label %opal_obj_run_destructors.exit1524.loopexit, label %.lr.ph.i1520, !llvm.loop !4

opal_obj_run_destructors.exit1524.loopexit:       ; preds = %.lr.ph.i1520
  %.pre2308 = load ptr, ptr %14, align 8
  %.phi.trans.insert2309 = getelementptr inbounds i8, ptr %.pre2308, i64 232
  %.pre2310 = load ptr, ptr %.phi.trans.insert2309, align 8
  br label %opal_obj_run_destructors.exit1524

opal_obj_run_destructors.exit1524:                ; preds = %opal_obj_run_destructors.exit1524.loopexit, %1034
  %1044 = phi ptr [ %.pre2310, %opal_obj_run_destructors.exit1524.loopexit ], [ %1036, %1034 ]
  call void @free(ptr noundef %1044) #9
  %1045 = load ptr, ptr %14, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 232
  store ptr null, ptr %1046, align 8
  %.pre2311 = load ptr, ptr %14, align 8
  %.pre2313 = load i8, ptr @opal_uses_threads, align 1
  br label %1047

1047:                                             ; preds = %opal_obj_run_destructors.exit1524, %opal_thread_add_fetch_32.exit1518, %1019
  %1048 = phi i8 [ %.pre2313, %opal_obj_run_destructors.exit1524 ], [ %.pre2314, %opal_thread_add_fetch_32.exit1518 ], [ %.pre2314, %1019 ]
  %1049 = phi ptr [ %.pre2311, %opal_obj_run_destructors.exit1524 ], [ %.pre2312, %opal_thread_add_fetch_32.exit1518 ], [ %1020, %1019 ]
  %1050 = load ptr, ptr %299, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 136
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1049, i64 224
  store ptr %1052, ptr %1053, align 8
  %1054 = load ptr, ptr %299, align 8
  %1055 = load ptr, ptr %14, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 232
  store ptr %1054, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %1054, i64 8
  %1058 = and i8 %1048, 1
  %.not.i1525 = icmp eq i8 %1058, 0
  br i1 %.not.i1525, label %1061, label %1059

1059:                                             ; preds = %1047
  %1060 = atomicrmw volatile add ptr %1057, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1527

1061:                                             ; preds = %1047
  %1062 = load volatile i32, ptr %1057, align 4
  %1063 = add nsw i32 %1062, 1
  store volatile i32 %1063, ptr %1057, align 4
  %1064 = load volatile i32, ptr %1057, align 4
  br label %opal_thread_add_fetch_32.exit1527

opal_thread_add_fetch_32.exit1527:                ; preds = %1061, %1059, %opal_thread_add_fetch_32.exit1515
  %1065 = load ptr, ptr %299, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 144
  %1067 = load ptr, ptr %1066, align 8
  %.not1238 = icmp eq ptr %1067, null
  br i1 %.not1238, label %opal_thread_add_fetch_32.exit1539, label %1068

1068:                                             ; preds = %opal_thread_add_fetch_32.exit1527
  %1069 = load ptr, ptr %14, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 248
  %1071 = load ptr, ptr %1070, align 8
  %.not1239 = icmp eq ptr %1071, null
  %.pre2321 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1239, label %1096, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds i8, ptr %1071, i64 8
  %1074 = and i8 %.pre2321, 1
  %.not.i1528 = icmp eq i8 %1074, 0
  br i1 %.not.i1528, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = atomicrmw volatile add ptr %1073, i32 -1 monotonic, align 4
  %1077 = add i32 %1076, -1
  br label %opal_thread_add_fetch_32.exit1530

1078:                                             ; preds = %1072
  %1079 = load volatile i32, ptr %1073, align 4
  %1080 = add nsw i32 %1079, -1
  store volatile i32 %1080, ptr %1073, align 4
  %1081 = load volatile i32, ptr %1073, align 4
  br label %opal_thread_add_fetch_32.exit1530

opal_thread_add_fetch_32.exit1530:                ; preds = %1075, %1078
  %.0.i1529 = phi i32 [ %1077, %1075 ], [ %1081, %1078 ]
  %1082 = icmp eq i32 %.0.i1529, 0
  %.pre2319 = load ptr, ptr %14, align 8
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %opal_thread_add_fetch_32.exit1530
  %1084 = getelementptr inbounds i8, ptr %.pre2319, i64 248
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 48
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %1088, align 8
  %.not6.i1531 = icmp eq ptr %1089, null
  br i1 %.not6.i1531, label %opal_obj_run_destructors.exit1536, label %.lr.ph.i1532

.lr.ph.i1532:                                     ; preds = %1083, %.lr.ph.i1532
  %1090 = phi ptr [ %1092, %.lr.ph.i1532 ], [ %1089, %1083 ]
  %.07.i1533 = phi ptr [ %1091, %.lr.ph.i1532 ], [ %1088, %1083 ]
  call void %1090(ptr noundef nonnull %1085) #9
  %1091 = getelementptr inbounds i8, ptr %.07.i1533, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not.i1534 = icmp eq ptr %1092, null
  br i1 %.not.i1534, label %opal_obj_run_destructors.exit1536.loopexit, label %.lr.ph.i1532, !llvm.loop !4

opal_obj_run_destructors.exit1536.loopexit:       ; preds = %.lr.ph.i1532
  %.pre2315 = load ptr, ptr %14, align 8
  %.phi.trans.insert2316 = getelementptr inbounds i8, ptr %.pre2315, i64 248
  %.pre2317 = load ptr, ptr %.phi.trans.insert2316, align 8
  br label %opal_obj_run_destructors.exit1536

opal_obj_run_destructors.exit1536:                ; preds = %opal_obj_run_destructors.exit1536.loopexit, %1083
  %1093 = phi ptr [ %.pre2317, %opal_obj_run_destructors.exit1536.loopexit ], [ %1085, %1083 ]
  call void @free(ptr noundef %1093) #9
  %1094 = load ptr, ptr %14, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 248
  store ptr null, ptr %1095, align 8
  %.pre2318 = load ptr, ptr %14, align 8
  %.pre2320 = load i8, ptr @opal_uses_threads, align 1
  br label %1096

1096:                                             ; preds = %opal_obj_run_destructors.exit1536, %opal_thread_add_fetch_32.exit1530, %1068
  %1097 = phi i8 [ %.pre2320, %opal_obj_run_destructors.exit1536 ], [ %.pre2321, %opal_thread_add_fetch_32.exit1530 ], [ %.pre2321, %1068 ]
  %1098 = phi ptr [ %.pre2318, %opal_obj_run_destructors.exit1536 ], [ %.pre2319, %opal_thread_add_fetch_32.exit1530 ], [ %1069, %1068 ]
  %1099 = load ptr, ptr %299, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 144
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1098, i64 240
  store ptr %1101, ptr %1102, align 8
  %1103 = load ptr, ptr %299, align 8
  %1104 = load ptr, ptr %14, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 248
  store ptr %1103, ptr %1105, align 8
  %1106 = getelementptr inbounds i8, ptr %1103, i64 8
  %1107 = and i8 %1097, 1
  %.not.i1537 = icmp eq i8 %1107, 0
  br i1 %.not.i1537, label %1110, label %1108

1108:                                             ; preds = %1096
  %1109 = atomicrmw volatile add ptr %1106, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1539

1110:                                             ; preds = %1096
  %1111 = load volatile i32, ptr %1106, align 4
  %1112 = add nsw i32 %1111, 1
  store volatile i32 %1112, ptr %1106, align 4
  %1113 = load volatile i32, ptr %1106, align 4
  br label %opal_thread_add_fetch_32.exit1539

opal_thread_add_fetch_32.exit1539:                ; preds = %1110, %1108, %opal_thread_add_fetch_32.exit1527
  %1114 = load ptr, ptr %299, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 152
  %1116 = load ptr, ptr %1115, align 8
  %.not1240 = icmp eq ptr %1116, null
  br i1 %.not1240, label %opal_thread_add_fetch_32.exit1551, label %1117

1117:                                             ; preds = %opal_thread_add_fetch_32.exit1539
  %1118 = load ptr, ptr %14, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 264
  %1120 = load ptr, ptr %1119, align 8
  %.not1241 = icmp eq ptr %1120, null
  %.pre2328 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1241, label %1145, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %1120, i64 8
  %1123 = and i8 %.pre2328, 1
  %.not.i1540 = icmp eq i8 %1123, 0
  br i1 %.not.i1540, label %1127, label %1124

1124:                                             ; preds = %1121
  %1125 = atomicrmw volatile add ptr %1122, i32 -1 monotonic, align 4
  %1126 = add i32 %1125, -1
  br label %opal_thread_add_fetch_32.exit1542

1127:                                             ; preds = %1121
  %1128 = load volatile i32, ptr %1122, align 4
  %1129 = add nsw i32 %1128, -1
  store volatile i32 %1129, ptr %1122, align 4
  %1130 = load volatile i32, ptr %1122, align 4
  br label %opal_thread_add_fetch_32.exit1542

opal_thread_add_fetch_32.exit1542:                ; preds = %1124, %1127
  %.0.i1541 = phi i32 [ %1126, %1124 ], [ %1130, %1127 ]
  %1131 = icmp eq i32 %.0.i1541, 0
  %.pre2326 = load ptr, ptr %14, align 8
  br i1 %1131, label %1132, label %1145

1132:                                             ; preds = %opal_thread_add_fetch_32.exit1542
  %1133 = getelementptr inbounds i8, ptr %.pre2326, i64 264
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 48
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %1137, align 8
  %.not6.i1543 = icmp eq ptr %1138, null
  br i1 %.not6.i1543, label %opal_obj_run_destructors.exit1548, label %.lr.ph.i1544

.lr.ph.i1544:                                     ; preds = %1132, %.lr.ph.i1544
  %1139 = phi ptr [ %1141, %.lr.ph.i1544 ], [ %1138, %1132 ]
  %.07.i1545 = phi ptr [ %1140, %.lr.ph.i1544 ], [ %1137, %1132 ]
  call void %1139(ptr noundef nonnull %1134) #9
  %1140 = getelementptr inbounds i8, ptr %.07.i1545, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %.not.i1546 = icmp eq ptr %1141, null
  br i1 %.not.i1546, label %opal_obj_run_destructors.exit1548.loopexit, label %.lr.ph.i1544, !llvm.loop !4

opal_obj_run_destructors.exit1548.loopexit:       ; preds = %.lr.ph.i1544
  %.pre2322 = load ptr, ptr %14, align 8
  %.phi.trans.insert2323 = getelementptr inbounds i8, ptr %.pre2322, i64 264
  %.pre2324 = load ptr, ptr %.phi.trans.insert2323, align 8
  br label %opal_obj_run_destructors.exit1548

opal_obj_run_destructors.exit1548:                ; preds = %opal_obj_run_destructors.exit1548.loopexit, %1132
  %1142 = phi ptr [ %.pre2324, %opal_obj_run_destructors.exit1548.loopexit ], [ %1134, %1132 ]
  call void @free(ptr noundef %1142) #9
  %1143 = load ptr, ptr %14, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 264
  store ptr null, ptr %1144, align 8
  %.pre2325 = load ptr, ptr %14, align 8
  %.pre2327 = load i8, ptr @opal_uses_threads, align 1
  br label %1145

1145:                                             ; preds = %opal_obj_run_destructors.exit1548, %opal_thread_add_fetch_32.exit1542, %1117
  %1146 = phi i8 [ %.pre2327, %opal_obj_run_destructors.exit1548 ], [ %.pre2328, %opal_thread_add_fetch_32.exit1542 ], [ %.pre2328, %1117 ]
  %1147 = phi ptr [ %.pre2325, %opal_obj_run_destructors.exit1548 ], [ %.pre2326, %opal_thread_add_fetch_32.exit1542 ], [ %1118, %1117 ]
  %1148 = load ptr, ptr %299, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 152
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1147, i64 256
  store ptr %1150, ptr %1151, align 8
  %1152 = load ptr, ptr %299, align 8
  %1153 = load ptr, ptr %14, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 264
  store ptr %1152, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %1152, i64 8
  %1156 = and i8 %1146, 1
  %.not.i1549 = icmp eq i8 %1156, 0
  br i1 %.not.i1549, label %1159, label %1157

1157:                                             ; preds = %1145
  %1158 = atomicrmw volatile add ptr %1155, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1551

1159:                                             ; preds = %1145
  %1160 = load volatile i32, ptr %1155, align 4
  %1161 = add nsw i32 %1160, 1
  store volatile i32 %1161, ptr %1155, align 4
  %1162 = load volatile i32, ptr %1155, align 4
  br label %opal_thread_add_fetch_32.exit1551

opal_thread_add_fetch_32.exit1551:                ; preds = %1159, %1157, %opal_thread_add_fetch_32.exit1539
  %1163 = load ptr, ptr %299, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 160
  %1165 = load ptr, ptr %1164, align 8
  %.not1242 = icmp eq ptr %1165, null
  br i1 %.not1242, label %opal_thread_add_fetch_32.exit1563, label %1166

1166:                                             ; preds = %opal_thread_add_fetch_32.exit1551
  %1167 = load ptr, ptr %14, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 280
  %1169 = load ptr, ptr %1168, align 8
  %.not1243 = icmp eq ptr %1169, null
  %.pre2335 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1243, label %1194, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds i8, ptr %1169, i64 8
  %1172 = and i8 %.pre2335, 1
  %.not.i1552 = icmp eq i8 %1172, 0
  br i1 %.not.i1552, label %1176, label %1173

1173:                                             ; preds = %1170
  %1174 = atomicrmw volatile add ptr %1171, i32 -1 monotonic, align 4
  %1175 = add i32 %1174, -1
  br label %opal_thread_add_fetch_32.exit1554

1176:                                             ; preds = %1170
  %1177 = load volatile i32, ptr %1171, align 4
  %1178 = add nsw i32 %1177, -1
  store volatile i32 %1178, ptr %1171, align 4
  %1179 = load volatile i32, ptr %1171, align 4
  br label %opal_thread_add_fetch_32.exit1554

opal_thread_add_fetch_32.exit1554:                ; preds = %1173, %1176
  %.0.i1553 = phi i32 [ %1175, %1173 ], [ %1179, %1176 ]
  %1180 = icmp eq i32 %.0.i1553, 0
  %.pre2333 = load ptr, ptr %14, align 8
  br i1 %1180, label %1181, label %1194

1181:                                             ; preds = %opal_thread_add_fetch_32.exit1554
  %1182 = getelementptr inbounds i8, ptr %.pre2333, i64 280
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 48
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %1186, align 8
  %.not6.i1555 = icmp eq ptr %1187, null
  br i1 %.not6.i1555, label %opal_obj_run_destructors.exit1560, label %.lr.ph.i1556

.lr.ph.i1556:                                     ; preds = %1181, %.lr.ph.i1556
  %1188 = phi ptr [ %1190, %.lr.ph.i1556 ], [ %1187, %1181 ]
  %.07.i1557 = phi ptr [ %1189, %.lr.ph.i1556 ], [ %1186, %1181 ]
  call void %1188(ptr noundef nonnull %1183) #9
  %1189 = getelementptr inbounds i8, ptr %.07.i1557, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not.i1558 = icmp eq ptr %1190, null
  br i1 %.not.i1558, label %opal_obj_run_destructors.exit1560.loopexit, label %.lr.ph.i1556, !llvm.loop !4

opal_obj_run_destructors.exit1560.loopexit:       ; preds = %.lr.ph.i1556
  %.pre2329 = load ptr, ptr %14, align 8
  %.phi.trans.insert2330 = getelementptr inbounds i8, ptr %.pre2329, i64 280
  %.pre2331 = load ptr, ptr %.phi.trans.insert2330, align 8
  br label %opal_obj_run_destructors.exit1560

opal_obj_run_destructors.exit1560:                ; preds = %opal_obj_run_destructors.exit1560.loopexit, %1181
  %1191 = phi ptr [ %.pre2331, %opal_obj_run_destructors.exit1560.loopexit ], [ %1183, %1181 ]
  call void @free(ptr noundef %1191) #9
  %1192 = load ptr, ptr %14, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 280
  store ptr null, ptr %1193, align 8
  %.pre2332 = load ptr, ptr %14, align 8
  %.pre2334 = load i8, ptr @opal_uses_threads, align 1
  br label %1194

1194:                                             ; preds = %opal_obj_run_destructors.exit1560, %opal_thread_add_fetch_32.exit1554, %1166
  %1195 = phi i8 [ %.pre2334, %opal_obj_run_destructors.exit1560 ], [ %.pre2335, %opal_thread_add_fetch_32.exit1554 ], [ %.pre2335, %1166 ]
  %1196 = phi ptr [ %.pre2332, %opal_obj_run_destructors.exit1560 ], [ %.pre2333, %opal_thread_add_fetch_32.exit1554 ], [ %1167, %1166 ]
  %1197 = load ptr, ptr %299, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 160
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1196, i64 272
  store ptr %1199, ptr %1200, align 8
  %1201 = load ptr, ptr %299, align 8
  %1202 = load ptr, ptr %14, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 280
  store ptr %1201, ptr %1203, align 8
  %1204 = getelementptr inbounds i8, ptr %1201, i64 8
  %1205 = and i8 %1195, 1
  %.not.i1561 = icmp eq i8 %1205, 0
  br i1 %.not.i1561, label %1208, label %1206

1206:                                             ; preds = %1194
  %1207 = atomicrmw volatile add ptr %1204, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1563

1208:                                             ; preds = %1194
  %1209 = load volatile i32, ptr %1204, align 4
  %1210 = add nsw i32 %1209, 1
  store volatile i32 %1210, ptr %1204, align 4
  %1211 = load volatile i32, ptr %1204, align 4
  br label %opal_thread_add_fetch_32.exit1563

opal_thread_add_fetch_32.exit1563:                ; preds = %1208, %1206, %opal_thread_add_fetch_32.exit1551
  %1212 = load ptr, ptr %299, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 168
  %1214 = load ptr, ptr %1213, align 8
  %.not1244 = icmp eq ptr %1214, null
  br i1 %.not1244, label %opal_thread_add_fetch_32.exit1575, label %1215

1215:                                             ; preds = %opal_thread_add_fetch_32.exit1563
  %1216 = load ptr, ptr %14, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 296
  %1218 = load ptr, ptr %1217, align 8
  %.not1245 = icmp eq ptr %1218, null
  %.pre2342 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1245, label %1243, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %1218, i64 8
  %1221 = and i8 %.pre2342, 1
  %.not.i1564 = icmp eq i8 %1221, 0
  br i1 %.not.i1564, label %1225, label %1222

1222:                                             ; preds = %1219
  %1223 = atomicrmw volatile add ptr %1220, i32 -1 monotonic, align 4
  %1224 = add i32 %1223, -1
  br label %opal_thread_add_fetch_32.exit1566

1225:                                             ; preds = %1219
  %1226 = load volatile i32, ptr %1220, align 4
  %1227 = add nsw i32 %1226, -1
  store volatile i32 %1227, ptr %1220, align 4
  %1228 = load volatile i32, ptr %1220, align 4
  br label %opal_thread_add_fetch_32.exit1566

opal_thread_add_fetch_32.exit1566:                ; preds = %1222, %1225
  %.0.i1565 = phi i32 [ %1224, %1222 ], [ %1228, %1225 ]
  %1229 = icmp eq i32 %.0.i1565, 0
  %.pre2340 = load ptr, ptr %14, align 8
  br i1 %1229, label %1230, label %1243

1230:                                             ; preds = %opal_thread_add_fetch_32.exit1566
  %1231 = getelementptr inbounds i8, ptr %.pre2340, i64 296
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 48
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1235, align 8
  %.not6.i1567 = icmp eq ptr %1236, null
  br i1 %.not6.i1567, label %opal_obj_run_destructors.exit1572, label %.lr.ph.i1568

.lr.ph.i1568:                                     ; preds = %1230, %.lr.ph.i1568
  %1237 = phi ptr [ %1239, %.lr.ph.i1568 ], [ %1236, %1230 ]
  %.07.i1569 = phi ptr [ %1238, %.lr.ph.i1568 ], [ %1235, %1230 ]
  call void %1237(ptr noundef nonnull %1232) #9
  %1238 = getelementptr inbounds i8, ptr %.07.i1569, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not.i1570 = icmp eq ptr %1239, null
  br i1 %.not.i1570, label %opal_obj_run_destructors.exit1572.loopexit, label %.lr.ph.i1568, !llvm.loop !4

opal_obj_run_destructors.exit1572.loopexit:       ; preds = %.lr.ph.i1568
  %.pre2336 = load ptr, ptr %14, align 8
  %.phi.trans.insert2337 = getelementptr inbounds i8, ptr %.pre2336, i64 296
  %.pre2338 = load ptr, ptr %.phi.trans.insert2337, align 8
  br label %opal_obj_run_destructors.exit1572

opal_obj_run_destructors.exit1572:                ; preds = %opal_obj_run_destructors.exit1572.loopexit, %1230
  %1240 = phi ptr [ %.pre2338, %opal_obj_run_destructors.exit1572.loopexit ], [ %1232, %1230 ]
  call void @free(ptr noundef %1240) #9
  %1241 = load ptr, ptr %14, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 296
  store ptr null, ptr %1242, align 8
  %.pre2339 = load ptr, ptr %14, align 8
  %.pre2341 = load i8, ptr @opal_uses_threads, align 1
  br label %1243

1243:                                             ; preds = %opal_obj_run_destructors.exit1572, %opal_thread_add_fetch_32.exit1566, %1215
  %1244 = phi i8 [ %.pre2341, %opal_obj_run_destructors.exit1572 ], [ %.pre2342, %opal_thread_add_fetch_32.exit1566 ], [ %.pre2342, %1215 ]
  %1245 = phi ptr [ %.pre2339, %opal_obj_run_destructors.exit1572 ], [ %.pre2340, %opal_thread_add_fetch_32.exit1566 ], [ %1216, %1215 ]
  %1246 = load ptr, ptr %299, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 168
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1245, i64 288
  store ptr %1248, ptr %1249, align 8
  %1250 = load ptr, ptr %299, align 8
  %1251 = load ptr, ptr %14, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 296
  store ptr %1250, ptr %1252, align 8
  %1253 = getelementptr inbounds i8, ptr %1250, i64 8
  %1254 = and i8 %1244, 1
  %.not.i1573 = icmp eq i8 %1254, 0
  br i1 %.not.i1573, label %1257, label %1255

1255:                                             ; preds = %1243
  %1256 = atomicrmw volatile add ptr %1253, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1575

1257:                                             ; preds = %1243
  %1258 = load volatile i32, ptr %1253, align 4
  %1259 = add nsw i32 %1258, 1
  store volatile i32 %1259, ptr %1253, align 4
  %1260 = load volatile i32, ptr %1253, align 4
  br label %opal_thread_add_fetch_32.exit1575

opal_thread_add_fetch_32.exit1575:                ; preds = %1257, %1255, %opal_thread_add_fetch_32.exit1563
  %1261 = load ptr, ptr %299, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 176
  %1263 = load ptr, ptr %1262, align 8
  %.not1246 = icmp eq ptr %1263, null
  br i1 %.not1246, label %opal_thread_add_fetch_32.exit1587, label %1264

1264:                                             ; preds = %opal_thread_add_fetch_32.exit1575
  %1265 = load ptr, ptr %14, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 312
  %1267 = load ptr, ptr %1266, align 8
  %.not1247 = icmp eq ptr %1267, null
  %.pre2349 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1247, label %1292, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds i8, ptr %1267, i64 8
  %1270 = and i8 %.pre2349, 1
  %.not.i1576 = icmp eq i8 %1270, 0
  br i1 %.not.i1576, label %1274, label %1271

1271:                                             ; preds = %1268
  %1272 = atomicrmw volatile add ptr %1269, i32 -1 monotonic, align 4
  %1273 = add i32 %1272, -1
  br label %opal_thread_add_fetch_32.exit1578

1274:                                             ; preds = %1268
  %1275 = load volatile i32, ptr %1269, align 4
  %1276 = add nsw i32 %1275, -1
  store volatile i32 %1276, ptr %1269, align 4
  %1277 = load volatile i32, ptr %1269, align 4
  br label %opal_thread_add_fetch_32.exit1578

opal_thread_add_fetch_32.exit1578:                ; preds = %1271, %1274
  %.0.i1577 = phi i32 [ %1273, %1271 ], [ %1277, %1274 ]
  %1278 = icmp eq i32 %.0.i1577, 0
  %.pre2347 = load ptr, ptr %14, align 8
  br i1 %1278, label %1279, label %1292

1279:                                             ; preds = %opal_thread_add_fetch_32.exit1578
  %1280 = getelementptr inbounds i8, ptr %.pre2347, i64 312
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 48
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1284, align 8
  %.not6.i1579 = icmp eq ptr %1285, null
  br i1 %.not6.i1579, label %opal_obj_run_destructors.exit1584, label %.lr.ph.i1580

.lr.ph.i1580:                                     ; preds = %1279, %.lr.ph.i1580
  %1286 = phi ptr [ %1288, %.lr.ph.i1580 ], [ %1285, %1279 ]
  %.07.i1581 = phi ptr [ %1287, %.lr.ph.i1580 ], [ %1284, %1279 ]
  call void %1286(ptr noundef nonnull %1281) #9
  %1287 = getelementptr inbounds i8, ptr %.07.i1581, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %.not.i1582 = icmp eq ptr %1288, null
  br i1 %.not.i1582, label %opal_obj_run_destructors.exit1584.loopexit, label %.lr.ph.i1580, !llvm.loop !4

opal_obj_run_destructors.exit1584.loopexit:       ; preds = %.lr.ph.i1580
  %.pre2343 = load ptr, ptr %14, align 8
  %.phi.trans.insert2344 = getelementptr inbounds i8, ptr %.pre2343, i64 312
  %.pre2345 = load ptr, ptr %.phi.trans.insert2344, align 8
  br label %opal_obj_run_destructors.exit1584

opal_obj_run_destructors.exit1584:                ; preds = %opal_obj_run_destructors.exit1584.loopexit, %1279
  %1289 = phi ptr [ %.pre2345, %opal_obj_run_destructors.exit1584.loopexit ], [ %1281, %1279 ]
  call void @free(ptr noundef %1289) #9
  %1290 = load ptr, ptr %14, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 312
  store ptr null, ptr %1291, align 8
  %.pre2346 = load ptr, ptr %14, align 8
  %.pre2348 = load i8, ptr @opal_uses_threads, align 1
  br label %1292

1292:                                             ; preds = %opal_obj_run_destructors.exit1584, %opal_thread_add_fetch_32.exit1578, %1264
  %1293 = phi i8 [ %.pre2348, %opal_obj_run_destructors.exit1584 ], [ %.pre2349, %opal_thread_add_fetch_32.exit1578 ], [ %.pre2349, %1264 ]
  %1294 = phi ptr [ %.pre2346, %opal_obj_run_destructors.exit1584 ], [ %.pre2347, %opal_thread_add_fetch_32.exit1578 ], [ %1265, %1264 ]
  %1295 = load ptr, ptr %299, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 176
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1294, i64 304
  store ptr %1297, ptr %1298, align 8
  %1299 = load ptr, ptr %299, align 8
  %1300 = load ptr, ptr %14, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 312
  store ptr %1299, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %1299, i64 8
  %1303 = and i8 %1293, 1
  %.not.i1585 = icmp eq i8 %1303, 0
  br i1 %.not.i1585, label %1306, label %1304

1304:                                             ; preds = %1292
  %1305 = atomicrmw volatile add ptr %1302, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1587

1306:                                             ; preds = %1292
  %1307 = load volatile i32, ptr %1302, align 4
  %1308 = add nsw i32 %1307, 1
  store volatile i32 %1308, ptr %1302, align 4
  %1309 = load volatile i32, ptr %1302, align 4
  br label %opal_thread_add_fetch_32.exit1587

opal_thread_add_fetch_32.exit1587:                ; preds = %1306, %1304, %opal_thread_add_fetch_32.exit1575
  %1310 = load ptr, ptr %299, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 184
  %1312 = load ptr, ptr %1311, align 8
  %.not1248 = icmp eq ptr %1312, null
  br i1 %.not1248, label %opal_thread_add_fetch_32.exit1599, label %1313

1313:                                             ; preds = %opal_thread_add_fetch_32.exit1587
  %1314 = load ptr, ptr %14, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 328
  %1316 = load ptr, ptr %1315, align 8
  %.not1249 = icmp eq ptr %1316, null
  %.pre2598 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1249, label %1341, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, ptr %1316, i64 8
  %1319 = and i8 %.pre2598, 1
  %.not.i1588 = icmp eq i8 %1319, 0
  br i1 %.not.i1588, label %1323, label %1320

1320:                                             ; preds = %1317
  %1321 = atomicrmw volatile add ptr %1318, i32 -1 monotonic, align 4
  %1322 = add i32 %1321, -1
  br label %opal_thread_add_fetch_32.exit1590

1323:                                             ; preds = %1317
  %1324 = load volatile i32, ptr %1318, align 4
  %1325 = add nsw i32 %1324, -1
  store volatile i32 %1325, ptr %1318, align 4
  %1326 = load volatile i32, ptr %1318, align 4
  br label %opal_thread_add_fetch_32.exit1590

opal_thread_add_fetch_32.exit1590:                ; preds = %1320, %1323
  %.0.i1589 = phi i32 [ %1322, %1320 ], [ %1326, %1323 ]
  %1327 = icmp eq i32 %.0.i1589, 0
  %.pre2354 = load ptr, ptr %14, align 8
  br i1 %1327, label %1328, label %1341

1328:                                             ; preds = %opal_thread_add_fetch_32.exit1590
  %1329 = getelementptr inbounds i8, ptr %.pre2354, i64 328
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 48
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %1333, align 8
  %.not6.i1591 = icmp eq ptr %1334, null
  br i1 %.not6.i1591, label %opal_obj_run_destructors.exit1596, label %.lr.ph.i1592

.lr.ph.i1592:                                     ; preds = %1328, %.lr.ph.i1592
  %1335 = phi ptr [ %1337, %.lr.ph.i1592 ], [ %1334, %1328 ]
  %.07.i1593 = phi ptr [ %1336, %.lr.ph.i1592 ], [ %1333, %1328 ]
  call void %1335(ptr noundef nonnull %1330) #9
  %1336 = getelementptr inbounds i8, ptr %.07.i1593, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %.not.i1594 = icmp eq ptr %1337, null
  br i1 %.not.i1594, label %opal_obj_run_destructors.exit1596.loopexit, label %.lr.ph.i1592, !llvm.loop !4

opal_obj_run_destructors.exit1596.loopexit:       ; preds = %.lr.ph.i1592
  %.pre2350 = load ptr, ptr %14, align 8
  %.phi.trans.insert2351 = getelementptr inbounds i8, ptr %.pre2350, i64 328
  %.pre2352 = load ptr, ptr %.phi.trans.insert2351, align 8
  br label %opal_obj_run_destructors.exit1596

opal_obj_run_destructors.exit1596:                ; preds = %opal_obj_run_destructors.exit1596.loopexit, %1328
  %1338 = phi ptr [ %.pre2352, %opal_obj_run_destructors.exit1596.loopexit ], [ %1330, %1328 ]
  call void @free(ptr noundef %1338) #9
  %1339 = load ptr, ptr %14, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 328
  store ptr null, ptr %1340, align 8
  %.pre2353 = load ptr, ptr %14, align 8
  %.pre2597 = load i8, ptr @opal_uses_threads, align 1
  br label %1341

1341:                                             ; preds = %opal_obj_run_destructors.exit1596, %opal_thread_add_fetch_32.exit1590, %1313
  %1342 = phi i8 [ %.pre2597, %opal_obj_run_destructors.exit1596 ], [ %.pre2598, %opal_thread_add_fetch_32.exit1590 ], [ %.pre2598, %1313 ]
  %1343 = phi ptr [ %.pre2353, %opal_obj_run_destructors.exit1596 ], [ %.pre2354, %opal_thread_add_fetch_32.exit1590 ], [ %1314, %1313 ]
  %1344 = load ptr, ptr %299, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 184
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds i8, ptr %1343, i64 320
  store ptr %1346, ptr %1347, align 8
  %1348 = load ptr, ptr %299, align 8
  %1349 = load ptr, ptr %14, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 328
  store ptr %1348, ptr %1350, align 8
  %1351 = getelementptr inbounds i8, ptr %1348, i64 8
  %1352 = and i8 %1342, 1
  %.not.i1597 = icmp eq i8 %1352, 0
  br i1 %.not.i1597, label %1355, label %1353

1353:                                             ; preds = %1341
  %1354 = atomicrmw volatile add ptr %1351, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1599

1355:                                             ; preds = %1341
  %1356 = load volatile i32, ptr %1351, align 4
  %1357 = add nsw i32 %1356, 1
  store volatile i32 %1357, ptr %1351, align 4
  %1358 = load volatile i32, ptr %1351, align 4
  br label %opal_thread_add_fetch_32.exit1599

opal_thread_add_fetch_32.exit1599:                ; preds = %1355, %1353, %opal_thread_add_fetch_32.exit1587
  %1359 = load ptr, ptr %299, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 192
  %1361 = load ptr, ptr %1360, align 8
  %.not1250 = icmp eq ptr %1361, null
  br i1 %.not1250, label %opal_thread_add_fetch_32.exit1611, label %1362

1362:                                             ; preds = %opal_thread_add_fetch_32.exit1599
  %1363 = load ptr, ptr %14, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 344
  %1365 = load ptr, ptr %1364, align 8
  %.not1251 = icmp eq ptr %1365, null
  %.pre2602 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1251, label %1390, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds i8, ptr %1365, i64 8
  %1368 = and i8 %.pre2602, 1
  %.not.i1600 = icmp eq i8 %1368, 0
  br i1 %.not.i1600, label %1372, label %1369

1369:                                             ; preds = %1366
  %1370 = atomicrmw volatile add ptr %1367, i32 -1 monotonic, align 4
  %1371 = add i32 %1370, -1
  br label %opal_thread_add_fetch_32.exit1602

1372:                                             ; preds = %1366
  %1373 = load volatile i32, ptr %1367, align 4
  %1374 = add nsw i32 %1373, -1
  store volatile i32 %1374, ptr %1367, align 4
  %1375 = load volatile i32, ptr %1367, align 4
  br label %opal_thread_add_fetch_32.exit1602

opal_thread_add_fetch_32.exit1602:                ; preds = %1369, %1372
  %.0.i1601 = phi i32 [ %1371, %1369 ], [ %1375, %1372 ]
  %1376 = icmp eq i32 %.0.i1601, 0
  %.pre2359 = load ptr, ptr %14, align 8
  br i1 %1376, label %1377, label %1390

1377:                                             ; preds = %opal_thread_add_fetch_32.exit1602
  %1378 = getelementptr inbounds i8, ptr %.pre2359, i64 344
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr %1382, align 8
  %.not6.i1603 = icmp eq ptr %1383, null
  br i1 %.not6.i1603, label %opal_obj_run_destructors.exit1608, label %.lr.ph.i1604

.lr.ph.i1604:                                     ; preds = %1377, %.lr.ph.i1604
  %1384 = phi ptr [ %1386, %.lr.ph.i1604 ], [ %1383, %1377 ]
  %.07.i1605 = phi ptr [ %1385, %.lr.ph.i1604 ], [ %1382, %1377 ]
  call void %1384(ptr noundef nonnull %1379) #9
  %1385 = getelementptr inbounds i8, ptr %.07.i1605, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %.not.i1606 = icmp eq ptr %1386, null
  br i1 %.not.i1606, label %opal_obj_run_destructors.exit1608.loopexit, label %.lr.ph.i1604, !llvm.loop !4

opal_obj_run_destructors.exit1608.loopexit:       ; preds = %.lr.ph.i1604
  %.pre2355 = load ptr, ptr %14, align 8
  %.phi.trans.insert2356 = getelementptr inbounds i8, ptr %.pre2355, i64 344
  %.pre2357 = load ptr, ptr %.phi.trans.insert2356, align 8
  br label %opal_obj_run_destructors.exit1608

opal_obj_run_destructors.exit1608:                ; preds = %opal_obj_run_destructors.exit1608.loopexit, %1377
  %1387 = phi ptr [ %.pre2357, %opal_obj_run_destructors.exit1608.loopexit ], [ %1379, %1377 ]
  call void @free(ptr noundef %1387) #9
  %1388 = load ptr, ptr %14, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 344
  store ptr null, ptr %1389, align 8
  %.pre2358 = load ptr, ptr %14, align 8
  %.pre2601 = load i8, ptr @opal_uses_threads, align 1
  br label %1390

1390:                                             ; preds = %opal_obj_run_destructors.exit1608, %opal_thread_add_fetch_32.exit1602, %1362
  %1391 = phi i8 [ %.pre2601, %opal_obj_run_destructors.exit1608 ], [ %.pre2602, %opal_thread_add_fetch_32.exit1602 ], [ %.pre2602, %1362 ]
  %1392 = phi ptr [ %.pre2358, %opal_obj_run_destructors.exit1608 ], [ %.pre2359, %opal_thread_add_fetch_32.exit1602 ], [ %1363, %1362 ]
  %1393 = load ptr, ptr %299, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 192
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1392, i64 336
  store ptr %1395, ptr %1396, align 8
  %1397 = load ptr, ptr %299, align 8
  %1398 = load ptr, ptr %14, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 344
  store ptr %1397, ptr %1399, align 8
  %1400 = getelementptr inbounds i8, ptr %1397, i64 8
  %1401 = and i8 %1391, 1
  %.not.i1609 = icmp eq i8 %1401, 0
  br i1 %.not.i1609, label %1404, label %1402

1402:                                             ; preds = %1390
  %1403 = atomicrmw volatile add ptr %1400, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1611

1404:                                             ; preds = %1390
  %1405 = load volatile i32, ptr %1400, align 4
  %1406 = add nsw i32 %1405, 1
  store volatile i32 %1406, ptr %1400, align 4
  %1407 = load volatile i32, ptr %1400, align 4
  br label %opal_thread_add_fetch_32.exit1611

opal_thread_add_fetch_32.exit1611:                ; preds = %1404, %1402, %opal_thread_add_fetch_32.exit1599
  %1408 = load ptr, ptr %299, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 200
  %1410 = load ptr, ptr %1409, align 8
  %.not1252 = icmp eq ptr %1410, null
  br i1 %.not1252, label %opal_thread_add_fetch_32.exit1623, label %1411

1411:                                             ; preds = %opal_thread_add_fetch_32.exit1611
  %1412 = load ptr, ptr %14, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 360
  %1414 = load ptr, ptr %1413, align 8
  %.not1253 = icmp eq ptr %1414, null
  %.pre2606 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1253, label %1439, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds i8, ptr %1414, i64 8
  %1417 = and i8 %.pre2606, 1
  %.not.i1612 = icmp eq i8 %1417, 0
  br i1 %.not.i1612, label %1421, label %1418

1418:                                             ; preds = %1415
  %1419 = atomicrmw volatile add ptr %1416, i32 -1 monotonic, align 4
  %1420 = add i32 %1419, -1
  br label %opal_thread_add_fetch_32.exit1614

1421:                                             ; preds = %1415
  %1422 = load volatile i32, ptr %1416, align 4
  %1423 = add nsw i32 %1422, -1
  store volatile i32 %1423, ptr %1416, align 4
  %1424 = load volatile i32, ptr %1416, align 4
  br label %opal_thread_add_fetch_32.exit1614

opal_thread_add_fetch_32.exit1614:                ; preds = %1418, %1421
  %.0.i1613 = phi i32 [ %1420, %1418 ], [ %1424, %1421 ]
  %1425 = icmp eq i32 %.0.i1613, 0
  %.pre2364 = load ptr, ptr %14, align 8
  br i1 %1425, label %1426, label %1439

1426:                                             ; preds = %opal_thread_add_fetch_32.exit1614
  %1427 = getelementptr inbounds i8, ptr %.pre2364, i64 360
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 48
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %1431, align 8
  %.not6.i1615 = icmp eq ptr %1432, null
  br i1 %.not6.i1615, label %opal_obj_run_destructors.exit1620, label %.lr.ph.i1616

.lr.ph.i1616:                                     ; preds = %1426, %.lr.ph.i1616
  %1433 = phi ptr [ %1435, %.lr.ph.i1616 ], [ %1432, %1426 ]
  %.07.i1617 = phi ptr [ %1434, %.lr.ph.i1616 ], [ %1431, %1426 ]
  call void %1433(ptr noundef nonnull %1428) #9
  %1434 = getelementptr inbounds i8, ptr %.07.i1617, i64 8
  %1435 = load ptr, ptr %1434, align 8
  %.not.i1618 = icmp eq ptr %1435, null
  br i1 %.not.i1618, label %opal_obj_run_destructors.exit1620.loopexit, label %.lr.ph.i1616, !llvm.loop !4

opal_obj_run_destructors.exit1620.loopexit:       ; preds = %.lr.ph.i1616
  %.pre2360 = load ptr, ptr %14, align 8
  %.phi.trans.insert2361 = getelementptr inbounds i8, ptr %.pre2360, i64 360
  %.pre2362 = load ptr, ptr %.phi.trans.insert2361, align 8
  br label %opal_obj_run_destructors.exit1620

opal_obj_run_destructors.exit1620:                ; preds = %opal_obj_run_destructors.exit1620.loopexit, %1426
  %1436 = phi ptr [ %.pre2362, %opal_obj_run_destructors.exit1620.loopexit ], [ %1428, %1426 ]
  call void @free(ptr noundef %1436) #9
  %1437 = load ptr, ptr %14, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 360
  store ptr null, ptr %1438, align 8
  %.pre2363 = load ptr, ptr %14, align 8
  %.pre2605 = load i8, ptr @opal_uses_threads, align 1
  br label %1439

1439:                                             ; preds = %opal_obj_run_destructors.exit1620, %opal_thread_add_fetch_32.exit1614, %1411
  %1440 = phi i8 [ %.pre2605, %opal_obj_run_destructors.exit1620 ], [ %.pre2606, %opal_thread_add_fetch_32.exit1614 ], [ %.pre2606, %1411 ]
  %1441 = phi ptr [ %.pre2363, %opal_obj_run_destructors.exit1620 ], [ %.pre2364, %opal_thread_add_fetch_32.exit1614 ], [ %1412, %1411 ]
  %1442 = load ptr, ptr %299, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 200
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1441, i64 352
  store ptr %1444, ptr %1445, align 8
  %1446 = load ptr, ptr %299, align 8
  %1447 = load ptr, ptr %14, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 360
  store ptr %1446, ptr %1448, align 8
  %1449 = getelementptr inbounds i8, ptr %1446, i64 8
  %1450 = and i8 %1440, 1
  %.not.i1621 = icmp eq i8 %1450, 0
  br i1 %.not.i1621, label %1453, label %1451

1451:                                             ; preds = %1439
  %1452 = atomicrmw volatile add ptr %1449, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1623

1453:                                             ; preds = %1439
  %1454 = load volatile i32, ptr %1449, align 4
  %1455 = add nsw i32 %1454, 1
  store volatile i32 %1455, ptr %1449, align 4
  %1456 = load volatile i32, ptr %1449, align 4
  br label %opal_thread_add_fetch_32.exit1623

opal_thread_add_fetch_32.exit1623:                ; preds = %1453, %1451, %opal_thread_add_fetch_32.exit1611
  %1457 = load ptr, ptr %299, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 208
  %1459 = load ptr, ptr %1458, align 8
  %.not1254 = icmp eq ptr %1459, null
  br i1 %.not1254, label %opal_thread_add_fetch_32.exit1635, label %1460

1460:                                             ; preds = %opal_thread_add_fetch_32.exit1623
  %1461 = load ptr, ptr %14, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 376
  %1463 = load ptr, ptr %1462, align 8
  %.not1255 = icmp eq ptr %1463, null
  %.pre2610 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1255, label %1488, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds i8, ptr %1463, i64 8
  %1466 = and i8 %.pre2610, 1
  %.not.i1624 = icmp eq i8 %1466, 0
  br i1 %.not.i1624, label %1470, label %1467

1467:                                             ; preds = %1464
  %1468 = atomicrmw volatile add ptr %1465, i32 -1 monotonic, align 4
  %1469 = add i32 %1468, -1
  br label %opal_thread_add_fetch_32.exit1626

1470:                                             ; preds = %1464
  %1471 = load volatile i32, ptr %1465, align 4
  %1472 = add nsw i32 %1471, -1
  store volatile i32 %1472, ptr %1465, align 4
  %1473 = load volatile i32, ptr %1465, align 4
  br label %opal_thread_add_fetch_32.exit1626

opal_thread_add_fetch_32.exit1626:                ; preds = %1467, %1470
  %.0.i1625 = phi i32 [ %1469, %1467 ], [ %1473, %1470 ]
  %1474 = icmp eq i32 %.0.i1625, 0
  %.pre2369 = load ptr, ptr %14, align 8
  br i1 %1474, label %1475, label %1488

1475:                                             ; preds = %opal_thread_add_fetch_32.exit1626
  %1476 = getelementptr inbounds i8, ptr %.pre2369, i64 376
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 48
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %1480, align 8
  %.not6.i1627 = icmp eq ptr %1481, null
  br i1 %.not6.i1627, label %opal_obj_run_destructors.exit1632, label %.lr.ph.i1628

.lr.ph.i1628:                                     ; preds = %1475, %.lr.ph.i1628
  %1482 = phi ptr [ %1484, %.lr.ph.i1628 ], [ %1481, %1475 ]
  %.07.i1629 = phi ptr [ %1483, %.lr.ph.i1628 ], [ %1480, %1475 ]
  call void %1482(ptr noundef nonnull %1477) #9
  %1483 = getelementptr inbounds i8, ptr %.07.i1629, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %.not.i1630 = icmp eq ptr %1484, null
  br i1 %.not.i1630, label %opal_obj_run_destructors.exit1632.loopexit, label %.lr.ph.i1628, !llvm.loop !4

opal_obj_run_destructors.exit1632.loopexit:       ; preds = %.lr.ph.i1628
  %.pre2365 = load ptr, ptr %14, align 8
  %.phi.trans.insert2366 = getelementptr inbounds i8, ptr %.pre2365, i64 376
  %.pre2367 = load ptr, ptr %.phi.trans.insert2366, align 8
  br label %opal_obj_run_destructors.exit1632

opal_obj_run_destructors.exit1632:                ; preds = %opal_obj_run_destructors.exit1632.loopexit, %1475
  %1485 = phi ptr [ %.pre2367, %opal_obj_run_destructors.exit1632.loopexit ], [ %1477, %1475 ]
  call void @free(ptr noundef %1485) #9
  %1486 = load ptr, ptr %14, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 376
  store ptr null, ptr %1487, align 8
  %.pre2368 = load ptr, ptr %14, align 8
  %.pre2609 = load i8, ptr @opal_uses_threads, align 1
  br label %1488

1488:                                             ; preds = %opal_obj_run_destructors.exit1632, %opal_thread_add_fetch_32.exit1626, %1460
  %1489 = phi i8 [ %.pre2609, %opal_obj_run_destructors.exit1632 ], [ %.pre2610, %opal_thread_add_fetch_32.exit1626 ], [ %.pre2610, %1460 ]
  %1490 = phi ptr [ %.pre2368, %opal_obj_run_destructors.exit1632 ], [ %.pre2369, %opal_thread_add_fetch_32.exit1626 ], [ %1461, %1460 ]
  %1491 = load ptr, ptr %299, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 208
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %1490, i64 368
  store ptr %1493, ptr %1494, align 8
  %1495 = load ptr, ptr %299, align 8
  %1496 = load ptr, ptr %14, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 376
  store ptr %1495, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1495, i64 8
  %1499 = and i8 %1489, 1
  %.not.i1633 = icmp eq i8 %1499, 0
  br i1 %.not.i1633, label %1502, label %1500

1500:                                             ; preds = %1488
  %1501 = atomicrmw volatile add ptr %1498, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1635

1502:                                             ; preds = %1488
  %1503 = load volatile i32, ptr %1498, align 4
  %1504 = add nsw i32 %1503, 1
  store volatile i32 %1504, ptr %1498, align 4
  %1505 = load volatile i32, ptr %1498, align 4
  br label %opal_thread_add_fetch_32.exit1635

opal_thread_add_fetch_32.exit1635:                ; preds = %1502, %1500, %opal_thread_add_fetch_32.exit1623
  %1506 = load ptr, ptr %299, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 216
  %1508 = load ptr, ptr %1507, align 8
  %.not1256 = icmp eq ptr %1508, null
  br i1 %.not1256, label %opal_thread_add_fetch_32.exit1647, label %1509

1509:                                             ; preds = %opal_thread_add_fetch_32.exit1635
  %1510 = load ptr, ptr %14, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 392
  %1512 = load ptr, ptr %1511, align 8
  %.not1257 = icmp eq ptr %1512, null
  %.pre2614 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1257, label %1537, label %1513

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds i8, ptr %1512, i64 8
  %1515 = and i8 %.pre2614, 1
  %.not.i1636 = icmp eq i8 %1515, 0
  br i1 %.not.i1636, label %1519, label %1516

1516:                                             ; preds = %1513
  %1517 = atomicrmw volatile add ptr %1514, i32 -1 monotonic, align 4
  %1518 = add i32 %1517, -1
  br label %opal_thread_add_fetch_32.exit1638

1519:                                             ; preds = %1513
  %1520 = load volatile i32, ptr %1514, align 4
  %1521 = add nsw i32 %1520, -1
  store volatile i32 %1521, ptr %1514, align 4
  %1522 = load volatile i32, ptr %1514, align 4
  br label %opal_thread_add_fetch_32.exit1638

opal_thread_add_fetch_32.exit1638:                ; preds = %1516, %1519
  %.0.i1637 = phi i32 [ %1518, %1516 ], [ %1522, %1519 ]
  %1523 = icmp eq i32 %.0.i1637, 0
  %.pre2374 = load ptr, ptr %14, align 8
  br i1 %1523, label %1524, label %1537

1524:                                             ; preds = %opal_thread_add_fetch_32.exit1638
  %1525 = getelementptr inbounds i8, ptr %.pre2374, i64 392
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 48
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load ptr, ptr %1529, align 8
  %.not6.i1639 = icmp eq ptr %1530, null
  br i1 %.not6.i1639, label %opal_obj_run_destructors.exit1644, label %.lr.ph.i1640

.lr.ph.i1640:                                     ; preds = %1524, %.lr.ph.i1640
  %1531 = phi ptr [ %1533, %.lr.ph.i1640 ], [ %1530, %1524 ]
  %.07.i1641 = phi ptr [ %1532, %.lr.ph.i1640 ], [ %1529, %1524 ]
  call void %1531(ptr noundef nonnull %1526) #9
  %1532 = getelementptr inbounds i8, ptr %.07.i1641, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %.not.i1642 = icmp eq ptr %1533, null
  br i1 %.not.i1642, label %opal_obj_run_destructors.exit1644.loopexit, label %.lr.ph.i1640, !llvm.loop !4

opal_obj_run_destructors.exit1644.loopexit:       ; preds = %.lr.ph.i1640
  %.pre2370 = load ptr, ptr %14, align 8
  %.phi.trans.insert2371 = getelementptr inbounds i8, ptr %.pre2370, i64 392
  %.pre2372 = load ptr, ptr %.phi.trans.insert2371, align 8
  br label %opal_obj_run_destructors.exit1644

opal_obj_run_destructors.exit1644:                ; preds = %opal_obj_run_destructors.exit1644.loopexit, %1524
  %1534 = phi ptr [ %.pre2372, %opal_obj_run_destructors.exit1644.loopexit ], [ %1526, %1524 ]
  call void @free(ptr noundef %1534) #9
  %1535 = load ptr, ptr %14, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 392
  store ptr null, ptr %1536, align 8
  %.pre2373 = load ptr, ptr %14, align 8
  %.pre2613 = load i8, ptr @opal_uses_threads, align 1
  br label %1537

1537:                                             ; preds = %opal_obj_run_destructors.exit1644, %opal_thread_add_fetch_32.exit1638, %1509
  %1538 = phi i8 [ %.pre2613, %opal_obj_run_destructors.exit1644 ], [ %.pre2614, %opal_thread_add_fetch_32.exit1638 ], [ %.pre2614, %1509 ]
  %1539 = phi ptr [ %.pre2373, %opal_obj_run_destructors.exit1644 ], [ %.pre2374, %opal_thread_add_fetch_32.exit1638 ], [ %1510, %1509 ]
  %1540 = load ptr, ptr %299, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 216
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1539, i64 384
  store ptr %1542, ptr %1543, align 8
  %1544 = load ptr, ptr %299, align 8
  %1545 = load ptr, ptr %14, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 392
  store ptr %1544, ptr %1546, align 8
  %1547 = getelementptr inbounds i8, ptr %1544, i64 8
  %1548 = and i8 %1538, 1
  %.not.i1645 = icmp eq i8 %1548, 0
  br i1 %.not.i1645, label %1551, label %1549

1549:                                             ; preds = %1537
  %1550 = atomicrmw volatile add ptr %1547, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1647

1551:                                             ; preds = %1537
  %1552 = load volatile i32, ptr %1547, align 4
  %1553 = add nsw i32 %1552, 1
  store volatile i32 %1553, ptr %1547, align 4
  %1554 = load volatile i32, ptr %1547, align 4
  br label %opal_thread_add_fetch_32.exit1647

opal_thread_add_fetch_32.exit1647:                ; preds = %1551, %1549, %opal_thread_add_fetch_32.exit1635
  %1555 = load ptr, ptr %299, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 224
  %1557 = load ptr, ptr %1556, align 8
  %.not1258 = icmp eq ptr %1557, null
  br i1 %.not1258, label %opal_thread_add_fetch_32.exit1659, label %1558

1558:                                             ; preds = %opal_thread_add_fetch_32.exit1647
  %1559 = load ptr, ptr %14, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 408
  %1561 = load ptr, ptr %1560, align 8
  %.not1259 = icmp eq ptr %1561, null
  %.pre2618 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1259, label %1586, label %1562

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds i8, ptr %1561, i64 8
  %1564 = and i8 %.pre2618, 1
  %.not.i1648 = icmp eq i8 %1564, 0
  br i1 %.not.i1648, label %1568, label %1565

1565:                                             ; preds = %1562
  %1566 = atomicrmw volatile add ptr %1563, i32 -1 monotonic, align 4
  %1567 = add i32 %1566, -1
  br label %opal_thread_add_fetch_32.exit1650

1568:                                             ; preds = %1562
  %1569 = load volatile i32, ptr %1563, align 4
  %1570 = add nsw i32 %1569, -1
  store volatile i32 %1570, ptr %1563, align 4
  %1571 = load volatile i32, ptr %1563, align 4
  br label %opal_thread_add_fetch_32.exit1650

opal_thread_add_fetch_32.exit1650:                ; preds = %1565, %1568
  %.0.i1649 = phi i32 [ %1567, %1565 ], [ %1571, %1568 ]
  %1572 = icmp eq i32 %.0.i1649, 0
  %.pre2379 = load ptr, ptr %14, align 8
  br i1 %1572, label %1573, label %1586

1573:                                             ; preds = %opal_thread_add_fetch_32.exit1650
  %1574 = getelementptr inbounds i8, ptr %.pre2379, i64 408
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 48
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %1578, align 8
  %.not6.i1651 = icmp eq ptr %1579, null
  br i1 %.not6.i1651, label %opal_obj_run_destructors.exit1656, label %.lr.ph.i1652

.lr.ph.i1652:                                     ; preds = %1573, %.lr.ph.i1652
  %1580 = phi ptr [ %1582, %.lr.ph.i1652 ], [ %1579, %1573 ]
  %.07.i1653 = phi ptr [ %1581, %.lr.ph.i1652 ], [ %1578, %1573 ]
  call void %1580(ptr noundef nonnull %1575) #9
  %1581 = getelementptr inbounds i8, ptr %.07.i1653, i64 8
  %1582 = load ptr, ptr %1581, align 8
  %.not.i1654 = icmp eq ptr %1582, null
  br i1 %.not.i1654, label %opal_obj_run_destructors.exit1656.loopexit, label %.lr.ph.i1652, !llvm.loop !4

opal_obj_run_destructors.exit1656.loopexit:       ; preds = %.lr.ph.i1652
  %.pre2375 = load ptr, ptr %14, align 8
  %.phi.trans.insert2376 = getelementptr inbounds i8, ptr %.pre2375, i64 408
  %.pre2377 = load ptr, ptr %.phi.trans.insert2376, align 8
  br label %opal_obj_run_destructors.exit1656

opal_obj_run_destructors.exit1656:                ; preds = %opal_obj_run_destructors.exit1656.loopexit, %1573
  %1583 = phi ptr [ %.pre2377, %opal_obj_run_destructors.exit1656.loopexit ], [ %1575, %1573 ]
  call void @free(ptr noundef %1583) #9
  %1584 = load ptr, ptr %14, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 408
  store ptr null, ptr %1585, align 8
  %.pre2378 = load ptr, ptr %14, align 8
  %.pre2617 = load i8, ptr @opal_uses_threads, align 1
  br label %1586

1586:                                             ; preds = %opal_obj_run_destructors.exit1656, %opal_thread_add_fetch_32.exit1650, %1558
  %1587 = phi i8 [ %.pre2617, %opal_obj_run_destructors.exit1656 ], [ %.pre2618, %opal_thread_add_fetch_32.exit1650 ], [ %.pre2618, %1558 ]
  %1588 = phi ptr [ %.pre2378, %opal_obj_run_destructors.exit1656 ], [ %.pre2379, %opal_thread_add_fetch_32.exit1650 ], [ %1559, %1558 ]
  %1589 = load ptr, ptr %299, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 224
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds i8, ptr %1588, i64 400
  store ptr %1591, ptr %1592, align 8
  %1593 = load ptr, ptr %299, align 8
  %1594 = load ptr, ptr %14, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 408
  store ptr %1593, ptr %1595, align 8
  %1596 = getelementptr inbounds i8, ptr %1593, i64 8
  %1597 = and i8 %1587, 1
  %.not.i1657 = icmp eq i8 %1597, 0
  br i1 %.not.i1657, label %1600, label %1598

1598:                                             ; preds = %1586
  %1599 = atomicrmw volatile add ptr %1596, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1659

1600:                                             ; preds = %1586
  %1601 = load volatile i32, ptr %1596, align 4
  %1602 = add nsw i32 %1601, 1
  store volatile i32 %1602, ptr %1596, align 4
  %1603 = load volatile i32, ptr %1596, align 4
  br label %opal_thread_add_fetch_32.exit1659

opal_thread_add_fetch_32.exit1659:                ; preds = %1600, %1598, %opal_thread_add_fetch_32.exit1647
  %1604 = load ptr, ptr %299, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 232
  %1606 = load ptr, ptr %1605, align 8
  %.not1260 = icmp eq ptr %1606, null
  br i1 %.not1260, label %opal_thread_add_fetch_32.exit1671, label %1607

1607:                                             ; preds = %opal_thread_add_fetch_32.exit1659
  %1608 = load ptr, ptr %14, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 424
  %1610 = load ptr, ptr %1609, align 8
  %.not1261 = icmp eq ptr %1610, null
  %.pre2622 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1261, label %1635, label %1611

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds i8, ptr %1610, i64 8
  %1613 = and i8 %.pre2622, 1
  %.not.i1660 = icmp eq i8 %1613, 0
  br i1 %.not.i1660, label %1617, label %1614

1614:                                             ; preds = %1611
  %1615 = atomicrmw volatile add ptr %1612, i32 -1 monotonic, align 4
  %1616 = add i32 %1615, -1
  br label %opal_thread_add_fetch_32.exit1662

1617:                                             ; preds = %1611
  %1618 = load volatile i32, ptr %1612, align 4
  %1619 = add nsw i32 %1618, -1
  store volatile i32 %1619, ptr %1612, align 4
  %1620 = load volatile i32, ptr %1612, align 4
  br label %opal_thread_add_fetch_32.exit1662

opal_thread_add_fetch_32.exit1662:                ; preds = %1614, %1617
  %.0.i1661 = phi i32 [ %1616, %1614 ], [ %1620, %1617 ]
  %1621 = icmp eq i32 %.0.i1661, 0
  %.pre2384 = load ptr, ptr %14, align 8
  br i1 %1621, label %1622, label %1635

1622:                                             ; preds = %opal_thread_add_fetch_32.exit1662
  %1623 = getelementptr inbounds i8, ptr %.pre2384, i64 424
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 48
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %1627, align 8
  %.not6.i1663 = icmp eq ptr %1628, null
  br i1 %.not6.i1663, label %opal_obj_run_destructors.exit1668, label %.lr.ph.i1664

.lr.ph.i1664:                                     ; preds = %1622, %.lr.ph.i1664
  %1629 = phi ptr [ %1631, %.lr.ph.i1664 ], [ %1628, %1622 ]
  %.07.i1665 = phi ptr [ %1630, %.lr.ph.i1664 ], [ %1627, %1622 ]
  call void %1629(ptr noundef nonnull %1624) #9
  %1630 = getelementptr inbounds i8, ptr %.07.i1665, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %.not.i1666 = icmp eq ptr %1631, null
  br i1 %.not.i1666, label %opal_obj_run_destructors.exit1668.loopexit, label %.lr.ph.i1664, !llvm.loop !4

opal_obj_run_destructors.exit1668.loopexit:       ; preds = %.lr.ph.i1664
  %.pre2380 = load ptr, ptr %14, align 8
  %.phi.trans.insert2381 = getelementptr inbounds i8, ptr %.pre2380, i64 424
  %.pre2382 = load ptr, ptr %.phi.trans.insert2381, align 8
  br label %opal_obj_run_destructors.exit1668

opal_obj_run_destructors.exit1668:                ; preds = %opal_obj_run_destructors.exit1668.loopexit, %1622
  %1632 = phi ptr [ %.pre2382, %opal_obj_run_destructors.exit1668.loopexit ], [ %1624, %1622 ]
  call void @free(ptr noundef %1632) #9
  %1633 = load ptr, ptr %14, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 424
  store ptr null, ptr %1634, align 8
  %.pre2383 = load ptr, ptr %14, align 8
  %.pre2621 = load i8, ptr @opal_uses_threads, align 1
  br label %1635

1635:                                             ; preds = %opal_obj_run_destructors.exit1668, %opal_thread_add_fetch_32.exit1662, %1607
  %1636 = phi i8 [ %.pre2621, %opal_obj_run_destructors.exit1668 ], [ %.pre2622, %opal_thread_add_fetch_32.exit1662 ], [ %.pre2622, %1607 ]
  %1637 = phi ptr [ %.pre2383, %opal_obj_run_destructors.exit1668 ], [ %.pre2384, %opal_thread_add_fetch_32.exit1662 ], [ %1608, %1607 ]
  %1638 = load ptr, ptr %299, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 232
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds i8, ptr %1637, i64 416
  store ptr %1640, ptr %1641, align 8
  %1642 = load ptr, ptr %299, align 8
  %1643 = load ptr, ptr %14, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 424
  store ptr %1642, ptr %1644, align 8
  %1645 = getelementptr inbounds i8, ptr %1642, i64 8
  %1646 = and i8 %1636, 1
  %.not.i1669 = icmp eq i8 %1646, 0
  br i1 %.not.i1669, label %1649, label %1647

1647:                                             ; preds = %1635
  %1648 = atomicrmw volatile add ptr %1645, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1671

1649:                                             ; preds = %1635
  %1650 = load volatile i32, ptr %1645, align 4
  %1651 = add nsw i32 %1650, 1
  store volatile i32 %1651, ptr %1645, align 4
  %1652 = load volatile i32, ptr %1645, align 4
  br label %opal_thread_add_fetch_32.exit1671

opal_thread_add_fetch_32.exit1671:                ; preds = %1649, %1647, %opal_thread_add_fetch_32.exit1659
  %1653 = load ptr, ptr %299, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 240
  %1655 = load ptr, ptr %1654, align 8
  %.not1262 = icmp eq ptr %1655, null
  br i1 %.not1262, label %opal_thread_add_fetch_32.exit1683, label %1656

1656:                                             ; preds = %opal_thread_add_fetch_32.exit1671
  %1657 = load ptr, ptr %14, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 440
  %1659 = load ptr, ptr %1658, align 8
  %.not1263 = icmp eq ptr %1659, null
  %.pre2626 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1263, label %1684, label %1660

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds i8, ptr %1659, i64 8
  %1662 = and i8 %.pre2626, 1
  %.not.i1672 = icmp eq i8 %1662, 0
  br i1 %.not.i1672, label %1666, label %1663

1663:                                             ; preds = %1660
  %1664 = atomicrmw volatile add ptr %1661, i32 -1 monotonic, align 4
  %1665 = add i32 %1664, -1
  br label %opal_thread_add_fetch_32.exit1674

1666:                                             ; preds = %1660
  %1667 = load volatile i32, ptr %1661, align 4
  %1668 = add nsw i32 %1667, -1
  store volatile i32 %1668, ptr %1661, align 4
  %1669 = load volatile i32, ptr %1661, align 4
  br label %opal_thread_add_fetch_32.exit1674

opal_thread_add_fetch_32.exit1674:                ; preds = %1663, %1666
  %.0.i1673 = phi i32 [ %1665, %1663 ], [ %1669, %1666 ]
  %1670 = icmp eq i32 %.0.i1673, 0
  %.pre2389 = load ptr, ptr %14, align 8
  br i1 %1670, label %1671, label %1684

1671:                                             ; preds = %opal_thread_add_fetch_32.exit1674
  %1672 = getelementptr inbounds i8, ptr %.pre2389, i64 440
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 48
  %1676 = load ptr, ptr %1675, align 8
  %1677 = load ptr, ptr %1676, align 8
  %.not6.i1675 = icmp eq ptr %1677, null
  br i1 %.not6.i1675, label %opal_obj_run_destructors.exit1680, label %.lr.ph.i1676

.lr.ph.i1676:                                     ; preds = %1671, %.lr.ph.i1676
  %1678 = phi ptr [ %1680, %.lr.ph.i1676 ], [ %1677, %1671 ]
  %.07.i1677 = phi ptr [ %1679, %.lr.ph.i1676 ], [ %1676, %1671 ]
  call void %1678(ptr noundef nonnull %1673) #9
  %1679 = getelementptr inbounds i8, ptr %.07.i1677, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %.not.i1678 = icmp eq ptr %1680, null
  br i1 %.not.i1678, label %opal_obj_run_destructors.exit1680.loopexit, label %.lr.ph.i1676, !llvm.loop !4

opal_obj_run_destructors.exit1680.loopexit:       ; preds = %.lr.ph.i1676
  %.pre2385 = load ptr, ptr %14, align 8
  %.phi.trans.insert2386 = getelementptr inbounds i8, ptr %.pre2385, i64 440
  %.pre2387 = load ptr, ptr %.phi.trans.insert2386, align 8
  br label %opal_obj_run_destructors.exit1680

opal_obj_run_destructors.exit1680:                ; preds = %opal_obj_run_destructors.exit1680.loopexit, %1671
  %1681 = phi ptr [ %.pre2387, %opal_obj_run_destructors.exit1680.loopexit ], [ %1673, %1671 ]
  call void @free(ptr noundef %1681) #9
  %1682 = load ptr, ptr %14, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 440
  store ptr null, ptr %1683, align 8
  %.pre2388 = load ptr, ptr %14, align 8
  %.pre2625 = load i8, ptr @opal_uses_threads, align 1
  br label %1684

1684:                                             ; preds = %opal_obj_run_destructors.exit1680, %opal_thread_add_fetch_32.exit1674, %1656
  %1685 = phi i8 [ %.pre2625, %opal_obj_run_destructors.exit1680 ], [ %.pre2626, %opal_thread_add_fetch_32.exit1674 ], [ %.pre2626, %1656 ]
  %1686 = phi ptr [ %.pre2388, %opal_obj_run_destructors.exit1680 ], [ %.pre2389, %opal_thread_add_fetch_32.exit1674 ], [ %1657, %1656 ]
  %1687 = load ptr, ptr %299, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i64 240
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds i8, ptr %1686, i64 432
  store ptr %1689, ptr %1690, align 8
  %1691 = load ptr, ptr %299, align 8
  %1692 = load ptr, ptr %14, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 440
  store ptr %1691, ptr %1693, align 8
  %1694 = getelementptr inbounds i8, ptr %1691, i64 8
  %1695 = and i8 %1685, 1
  %.not.i1681 = icmp eq i8 %1695, 0
  br i1 %.not.i1681, label %1698, label %1696

1696:                                             ; preds = %1684
  %1697 = atomicrmw volatile add ptr %1694, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1683

1698:                                             ; preds = %1684
  %1699 = load volatile i32, ptr %1694, align 4
  %1700 = add nsw i32 %1699, 1
  store volatile i32 %1700, ptr %1694, align 4
  %1701 = load volatile i32, ptr %1694, align 4
  br label %opal_thread_add_fetch_32.exit1683

opal_thread_add_fetch_32.exit1683:                ; preds = %1698, %1696, %opal_thread_add_fetch_32.exit1671
  %1702 = load ptr, ptr %299, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 248
  %1704 = load ptr, ptr %1703, align 8
  %.not1264 = icmp eq ptr %1704, null
  br i1 %.not1264, label %opal_thread_add_fetch_32.exit1695, label %1705

1705:                                             ; preds = %opal_thread_add_fetch_32.exit1683
  %1706 = load ptr, ptr %14, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 456
  %1708 = load ptr, ptr %1707, align 8
  %.not1265 = icmp eq ptr %1708, null
  %.pre2630 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1265, label %1733, label %1709

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds i8, ptr %1708, i64 8
  %1711 = and i8 %.pre2630, 1
  %.not.i1684 = icmp eq i8 %1711, 0
  br i1 %.not.i1684, label %1715, label %1712

1712:                                             ; preds = %1709
  %1713 = atomicrmw volatile add ptr %1710, i32 -1 monotonic, align 4
  %1714 = add i32 %1713, -1
  br label %opal_thread_add_fetch_32.exit1686

1715:                                             ; preds = %1709
  %1716 = load volatile i32, ptr %1710, align 4
  %1717 = add nsw i32 %1716, -1
  store volatile i32 %1717, ptr %1710, align 4
  %1718 = load volatile i32, ptr %1710, align 4
  br label %opal_thread_add_fetch_32.exit1686

opal_thread_add_fetch_32.exit1686:                ; preds = %1712, %1715
  %.0.i1685 = phi i32 [ %1714, %1712 ], [ %1718, %1715 ]
  %1719 = icmp eq i32 %.0.i1685, 0
  %.pre2394 = load ptr, ptr %14, align 8
  br i1 %1719, label %1720, label %1733

1720:                                             ; preds = %opal_thread_add_fetch_32.exit1686
  %1721 = getelementptr inbounds i8, ptr %.pre2394, i64 456
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 48
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %1725, align 8
  %.not6.i1687 = icmp eq ptr %1726, null
  br i1 %.not6.i1687, label %opal_obj_run_destructors.exit1692, label %.lr.ph.i1688

.lr.ph.i1688:                                     ; preds = %1720, %.lr.ph.i1688
  %1727 = phi ptr [ %1729, %.lr.ph.i1688 ], [ %1726, %1720 ]
  %.07.i1689 = phi ptr [ %1728, %.lr.ph.i1688 ], [ %1725, %1720 ]
  call void %1727(ptr noundef nonnull %1722) #9
  %1728 = getelementptr inbounds i8, ptr %.07.i1689, i64 8
  %1729 = load ptr, ptr %1728, align 8
  %.not.i1690 = icmp eq ptr %1729, null
  br i1 %.not.i1690, label %opal_obj_run_destructors.exit1692.loopexit, label %.lr.ph.i1688, !llvm.loop !4

opal_obj_run_destructors.exit1692.loopexit:       ; preds = %.lr.ph.i1688
  %.pre2390 = load ptr, ptr %14, align 8
  %.phi.trans.insert2391 = getelementptr inbounds i8, ptr %.pre2390, i64 456
  %.pre2392 = load ptr, ptr %.phi.trans.insert2391, align 8
  br label %opal_obj_run_destructors.exit1692

opal_obj_run_destructors.exit1692:                ; preds = %opal_obj_run_destructors.exit1692.loopexit, %1720
  %1730 = phi ptr [ %.pre2392, %opal_obj_run_destructors.exit1692.loopexit ], [ %1722, %1720 ]
  call void @free(ptr noundef %1730) #9
  %1731 = load ptr, ptr %14, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 456
  store ptr null, ptr %1732, align 8
  %.pre2393 = load ptr, ptr %14, align 8
  %.pre2629 = load i8, ptr @opal_uses_threads, align 1
  br label %1733

1733:                                             ; preds = %opal_obj_run_destructors.exit1692, %opal_thread_add_fetch_32.exit1686, %1705
  %1734 = phi i8 [ %.pre2629, %opal_obj_run_destructors.exit1692 ], [ %.pre2630, %opal_thread_add_fetch_32.exit1686 ], [ %.pre2630, %1705 ]
  %1735 = phi ptr [ %.pre2393, %opal_obj_run_destructors.exit1692 ], [ %.pre2394, %opal_thread_add_fetch_32.exit1686 ], [ %1706, %1705 ]
  %1736 = load ptr, ptr %299, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 248
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds i8, ptr %1735, i64 448
  store ptr %1738, ptr %1739, align 8
  %1740 = load ptr, ptr %299, align 8
  %1741 = load ptr, ptr %14, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 456
  store ptr %1740, ptr %1742, align 8
  %1743 = getelementptr inbounds i8, ptr %1740, i64 8
  %1744 = and i8 %1734, 1
  %.not.i1693 = icmp eq i8 %1744, 0
  br i1 %.not.i1693, label %1747, label %1745

1745:                                             ; preds = %1733
  %1746 = atomicrmw volatile add ptr %1743, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1695

1747:                                             ; preds = %1733
  %1748 = load volatile i32, ptr %1743, align 4
  %1749 = add nsw i32 %1748, 1
  store volatile i32 %1749, ptr %1743, align 4
  %1750 = load volatile i32, ptr %1743, align 4
  br label %opal_thread_add_fetch_32.exit1695

opal_thread_add_fetch_32.exit1695:                ; preds = %1747, %1745, %opal_thread_add_fetch_32.exit1683
  %1751 = load ptr, ptr %299, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 264
  %1753 = load ptr, ptr %1752, align 8
  %.not1266 = icmp eq ptr %1753, null
  br i1 %.not1266, label %opal_thread_add_fetch_32.exit1707, label %1754

1754:                                             ; preds = %opal_thread_add_fetch_32.exit1695
  %1755 = load ptr, ptr %14, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 488
  %1757 = load ptr, ptr %1756, align 8
  %.not1267 = icmp eq ptr %1757, null
  %.pre2634 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1267, label %1782, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds i8, ptr %1757, i64 8
  %1760 = and i8 %.pre2634, 1
  %.not.i1696 = icmp eq i8 %1760, 0
  br i1 %.not.i1696, label %1764, label %1761

1761:                                             ; preds = %1758
  %1762 = atomicrmw volatile add ptr %1759, i32 -1 monotonic, align 4
  %1763 = add i32 %1762, -1
  br label %opal_thread_add_fetch_32.exit1698

1764:                                             ; preds = %1758
  %1765 = load volatile i32, ptr %1759, align 4
  %1766 = add nsw i32 %1765, -1
  store volatile i32 %1766, ptr %1759, align 4
  %1767 = load volatile i32, ptr %1759, align 4
  br label %opal_thread_add_fetch_32.exit1698

opal_thread_add_fetch_32.exit1698:                ; preds = %1761, %1764
  %.0.i1697 = phi i32 [ %1763, %1761 ], [ %1767, %1764 ]
  %1768 = icmp eq i32 %.0.i1697, 0
  %.pre2399 = load ptr, ptr %14, align 8
  br i1 %1768, label %1769, label %1782

1769:                                             ; preds = %opal_thread_add_fetch_32.exit1698
  %1770 = getelementptr inbounds i8, ptr %.pre2399, i64 488
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 48
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %1774, align 8
  %.not6.i1699 = icmp eq ptr %1775, null
  br i1 %.not6.i1699, label %opal_obj_run_destructors.exit1704, label %.lr.ph.i1700

.lr.ph.i1700:                                     ; preds = %1769, %.lr.ph.i1700
  %1776 = phi ptr [ %1778, %.lr.ph.i1700 ], [ %1775, %1769 ]
  %.07.i1701 = phi ptr [ %1777, %.lr.ph.i1700 ], [ %1774, %1769 ]
  call void %1776(ptr noundef nonnull %1771) #9
  %1777 = getelementptr inbounds i8, ptr %.07.i1701, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %.not.i1702 = icmp eq ptr %1778, null
  br i1 %.not.i1702, label %opal_obj_run_destructors.exit1704.loopexit, label %.lr.ph.i1700, !llvm.loop !4

opal_obj_run_destructors.exit1704.loopexit:       ; preds = %.lr.ph.i1700
  %.pre2395 = load ptr, ptr %14, align 8
  %.phi.trans.insert2396 = getelementptr inbounds i8, ptr %.pre2395, i64 488
  %.pre2397 = load ptr, ptr %.phi.trans.insert2396, align 8
  br label %opal_obj_run_destructors.exit1704

opal_obj_run_destructors.exit1704:                ; preds = %opal_obj_run_destructors.exit1704.loopexit, %1769
  %1779 = phi ptr [ %.pre2397, %opal_obj_run_destructors.exit1704.loopexit ], [ %1771, %1769 ]
  call void @free(ptr noundef %1779) #9
  %1780 = load ptr, ptr %14, align 8
  %1781 = getelementptr inbounds i8, ptr %1780, i64 488
  store ptr null, ptr %1781, align 8
  %.pre2398 = load ptr, ptr %14, align 8
  %.pre2633 = load i8, ptr @opal_uses_threads, align 1
  br label %1782

1782:                                             ; preds = %opal_obj_run_destructors.exit1704, %opal_thread_add_fetch_32.exit1698, %1754
  %1783 = phi i8 [ %.pre2633, %opal_obj_run_destructors.exit1704 ], [ %.pre2634, %opal_thread_add_fetch_32.exit1698 ], [ %.pre2634, %1754 ]
  %1784 = phi ptr [ %.pre2398, %opal_obj_run_destructors.exit1704 ], [ %.pre2399, %opal_thread_add_fetch_32.exit1698 ], [ %1755, %1754 ]
  %1785 = load ptr, ptr %299, align 8
  %1786 = getelementptr inbounds i8, ptr %1785, i64 264
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds i8, ptr %1784, i64 480
  store ptr %1787, ptr %1788, align 8
  %1789 = load ptr, ptr %299, align 8
  %1790 = load ptr, ptr %14, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 488
  store ptr %1789, ptr %1791, align 8
  %1792 = getelementptr inbounds i8, ptr %1789, i64 8
  %1793 = and i8 %1783, 1
  %.not.i1705 = icmp eq i8 %1793, 0
  br i1 %.not.i1705, label %1796, label %1794

1794:                                             ; preds = %1782
  %1795 = atomicrmw volatile add ptr %1792, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1707

1796:                                             ; preds = %1782
  %1797 = load volatile i32, ptr %1792, align 4
  %1798 = add nsw i32 %1797, 1
  store volatile i32 %1798, ptr %1792, align 4
  %1799 = load volatile i32, ptr %1792, align 4
  br label %opal_thread_add_fetch_32.exit1707

opal_thread_add_fetch_32.exit1707:                ; preds = %1796, %1794, %opal_thread_add_fetch_32.exit1695
  %1800 = load ptr, ptr %299, align 8
  %1801 = getelementptr inbounds i8, ptr %1800, i64 256
  %1802 = load ptr, ptr %1801, align 8
  %.not1268 = icmp eq ptr %1802, null
  br i1 %.not1268, label %opal_thread_add_fetch_32.exit1719, label %1803

1803:                                             ; preds = %opal_thread_add_fetch_32.exit1707
  %1804 = load ptr, ptr %14, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 472
  %1806 = load ptr, ptr %1805, align 8
  %.not1269 = icmp eq ptr %1806, null
  %.pre2638 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1269, label %1831, label %1807

1807:                                             ; preds = %1803
  %1808 = getelementptr inbounds i8, ptr %1806, i64 8
  %1809 = and i8 %.pre2638, 1
  %.not.i1708 = icmp eq i8 %1809, 0
  br i1 %.not.i1708, label %1813, label %1810

1810:                                             ; preds = %1807
  %1811 = atomicrmw volatile add ptr %1808, i32 -1 monotonic, align 4
  %1812 = add i32 %1811, -1
  br label %opal_thread_add_fetch_32.exit1710

1813:                                             ; preds = %1807
  %1814 = load volatile i32, ptr %1808, align 4
  %1815 = add nsw i32 %1814, -1
  store volatile i32 %1815, ptr %1808, align 4
  %1816 = load volatile i32, ptr %1808, align 4
  br label %opal_thread_add_fetch_32.exit1710

opal_thread_add_fetch_32.exit1710:                ; preds = %1810, %1813
  %.0.i1709 = phi i32 [ %1812, %1810 ], [ %1816, %1813 ]
  %1817 = icmp eq i32 %.0.i1709, 0
  %.pre2404 = load ptr, ptr %14, align 8
  br i1 %1817, label %1818, label %1831

1818:                                             ; preds = %opal_thread_add_fetch_32.exit1710
  %1819 = getelementptr inbounds i8, ptr %.pre2404, i64 472
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %1823, align 8
  %.not6.i1711 = icmp eq ptr %1824, null
  br i1 %.not6.i1711, label %opal_obj_run_destructors.exit1716, label %.lr.ph.i1712

.lr.ph.i1712:                                     ; preds = %1818, %.lr.ph.i1712
  %1825 = phi ptr [ %1827, %.lr.ph.i1712 ], [ %1824, %1818 ]
  %.07.i1713 = phi ptr [ %1826, %.lr.ph.i1712 ], [ %1823, %1818 ]
  call void %1825(ptr noundef nonnull %1820) #9
  %1826 = getelementptr inbounds i8, ptr %.07.i1713, i64 8
  %1827 = load ptr, ptr %1826, align 8
  %.not.i1714 = icmp eq ptr %1827, null
  br i1 %.not.i1714, label %opal_obj_run_destructors.exit1716.loopexit, label %.lr.ph.i1712, !llvm.loop !4

opal_obj_run_destructors.exit1716.loopexit:       ; preds = %.lr.ph.i1712
  %.pre2400 = load ptr, ptr %14, align 8
  %.phi.trans.insert2401 = getelementptr inbounds i8, ptr %.pre2400, i64 472
  %.pre2402 = load ptr, ptr %.phi.trans.insert2401, align 8
  br label %opal_obj_run_destructors.exit1716

opal_obj_run_destructors.exit1716:                ; preds = %opal_obj_run_destructors.exit1716.loopexit, %1818
  %1828 = phi ptr [ %.pre2402, %opal_obj_run_destructors.exit1716.loopexit ], [ %1820, %1818 ]
  call void @free(ptr noundef %1828) #9
  %1829 = load ptr, ptr %14, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 472
  store ptr null, ptr %1830, align 8
  %.pre2403 = load ptr, ptr %14, align 8
  %.pre2637 = load i8, ptr @opal_uses_threads, align 1
  br label %1831

1831:                                             ; preds = %opal_obj_run_destructors.exit1716, %opal_thread_add_fetch_32.exit1710, %1803
  %1832 = phi i8 [ %.pre2637, %opal_obj_run_destructors.exit1716 ], [ %.pre2638, %opal_thread_add_fetch_32.exit1710 ], [ %.pre2638, %1803 ]
  %1833 = phi ptr [ %.pre2403, %opal_obj_run_destructors.exit1716 ], [ %.pre2404, %opal_thread_add_fetch_32.exit1710 ], [ %1804, %1803 ]
  %1834 = load ptr, ptr %299, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 256
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds i8, ptr %1833, i64 464
  store ptr %1836, ptr %1837, align 8
  %1838 = load ptr, ptr %299, align 8
  %1839 = load ptr, ptr %14, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 472
  store ptr %1838, ptr %1840, align 8
  %1841 = getelementptr inbounds i8, ptr %1838, i64 8
  %1842 = and i8 %1832, 1
  %.not.i1717 = icmp eq i8 %1842, 0
  br i1 %.not.i1717, label %1845, label %1843

1843:                                             ; preds = %1831
  %1844 = atomicrmw volatile add ptr %1841, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1719

1845:                                             ; preds = %1831
  %1846 = load volatile i32, ptr %1841, align 4
  %1847 = add nsw i32 %1846, 1
  store volatile i32 %1847, ptr %1841, align 4
  %1848 = load volatile i32, ptr %1841, align 4
  br label %opal_thread_add_fetch_32.exit1719

opal_thread_add_fetch_32.exit1719:                ; preds = %1845, %1843, %opal_thread_add_fetch_32.exit1707
  %1849 = load ptr, ptr %299, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 272
  %1851 = load ptr, ptr %1850, align 8
  %.not1270 = icmp eq ptr %1851, null
  br i1 %.not1270, label %opal_thread_add_fetch_32.exit1731, label %1852

1852:                                             ; preds = %opal_thread_add_fetch_32.exit1719
  %1853 = load ptr, ptr %14, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 504
  %1855 = load ptr, ptr %1854, align 8
  %.not1271 = icmp eq ptr %1855, null
  %.pre2642 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1271, label %1880, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds i8, ptr %1855, i64 8
  %1858 = and i8 %.pre2642, 1
  %.not.i1720 = icmp eq i8 %1858, 0
  br i1 %.not.i1720, label %1862, label %1859

1859:                                             ; preds = %1856
  %1860 = atomicrmw volatile add ptr %1857, i32 -1 monotonic, align 4
  %1861 = add i32 %1860, -1
  br label %opal_thread_add_fetch_32.exit1722

1862:                                             ; preds = %1856
  %1863 = load volatile i32, ptr %1857, align 4
  %1864 = add nsw i32 %1863, -1
  store volatile i32 %1864, ptr %1857, align 4
  %1865 = load volatile i32, ptr %1857, align 4
  br label %opal_thread_add_fetch_32.exit1722

opal_thread_add_fetch_32.exit1722:                ; preds = %1859, %1862
  %.0.i1721 = phi i32 [ %1861, %1859 ], [ %1865, %1862 ]
  %1866 = icmp eq i32 %.0.i1721, 0
  %.pre2409 = load ptr, ptr %14, align 8
  br i1 %1866, label %1867, label %1880

1867:                                             ; preds = %opal_thread_add_fetch_32.exit1722
  %1868 = getelementptr inbounds i8, ptr %.pre2409, i64 504
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 48
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %1872, align 8
  %.not6.i1723 = icmp eq ptr %1873, null
  br i1 %.not6.i1723, label %opal_obj_run_destructors.exit1728, label %.lr.ph.i1724

.lr.ph.i1724:                                     ; preds = %1867, %.lr.ph.i1724
  %1874 = phi ptr [ %1876, %.lr.ph.i1724 ], [ %1873, %1867 ]
  %.07.i1725 = phi ptr [ %1875, %.lr.ph.i1724 ], [ %1872, %1867 ]
  call void %1874(ptr noundef nonnull %1869) #9
  %1875 = getelementptr inbounds i8, ptr %.07.i1725, i64 8
  %1876 = load ptr, ptr %1875, align 8
  %.not.i1726 = icmp eq ptr %1876, null
  br i1 %.not.i1726, label %opal_obj_run_destructors.exit1728.loopexit, label %.lr.ph.i1724, !llvm.loop !4

opal_obj_run_destructors.exit1728.loopexit:       ; preds = %.lr.ph.i1724
  %.pre2405 = load ptr, ptr %14, align 8
  %.phi.trans.insert2406 = getelementptr inbounds i8, ptr %.pre2405, i64 504
  %.pre2407 = load ptr, ptr %.phi.trans.insert2406, align 8
  br label %opal_obj_run_destructors.exit1728

opal_obj_run_destructors.exit1728:                ; preds = %opal_obj_run_destructors.exit1728.loopexit, %1867
  %1877 = phi ptr [ %.pre2407, %opal_obj_run_destructors.exit1728.loopexit ], [ %1869, %1867 ]
  call void @free(ptr noundef %1877) #9
  %1878 = load ptr, ptr %14, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 504
  store ptr null, ptr %1879, align 8
  %.pre2408 = load ptr, ptr %14, align 8
  %.pre2641 = load i8, ptr @opal_uses_threads, align 1
  br label %1880

1880:                                             ; preds = %opal_obj_run_destructors.exit1728, %opal_thread_add_fetch_32.exit1722, %1852
  %1881 = phi i8 [ %.pre2641, %opal_obj_run_destructors.exit1728 ], [ %.pre2642, %opal_thread_add_fetch_32.exit1722 ], [ %.pre2642, %1852 ]
  %1882 = phi ptr [ %.pre2408, %opal_obj_run_destructors.exit1728 ], [ %.pre2409, %opal_thread_add_fetch_32.exit1722 ], [ %1853, %1852 ]
  %1883 = load ptr, ptr %299, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 272
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds i8, ptr %1882, i64 496
  store ptr %1885, ptr %1886, align 8
  %1887 = load ptr, ptr %299, align 8
  %1888 = load ptr, ptr %14, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 504
  store ptr %1887, ptr %1889, align 8
  %1890 = getelementptr inbounds i8, ptr %1887, i64 8
  %1891 = and i8 %1881, 1
  %.not.i1729 = icmp eq i8 %1891, 0
  br i1 %.not.i1729, label %1894, label %1892

1892:                                             ; preds = %1880
  %1893 = atomicrmw volatile add ptr %1890, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1731

1894:                                             ; preds = %1880
  %1895 = load volatile i32, ptr %1890, align 4
  %1896 = add nsw i32 %1895, 1
  store volatile i32 %1896, ptr %1890, align 4
  %1897 = load volatile i32, ptr %1890, align 4
  br label %opal_thread_add_fetch_32.exit1731

opal_thread_add_fetch_32.exit1731:                ; preds = %1894, %1892, %opal_thread_add_fetch_32.exit1719
  %1898 = load ptr, ptr %299, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 280
  %1900 = load ptr, ptr %1899, align 8
  %.not1272 = icmp eq ptr %1900, null
  br i1 %.not1272, label %opal_thread_add_fetch_32.exit1743, label %1901

1901:                                             ; preds = %opal_thread_add_fetch_32.exit1731
  %1902 = load ptr, ptr %14, align 8
  %1903 = getelementptr inbounds i8, ptr %1902, i64 520
  %1904 = load ptr, ptr %1903, align 8
  %.not1273 = icmp eq ptr %1904, null
  %.pre2646 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1273, label %1929, label %1905

1905:                                             ; preds = %1901
  %1906 = getelementptr inbounds i8, ptr %1904, i64 8
  %1907 = and i8 %.pre2646, 1
  %.not.i1732 = icmp eq i8 %1907, 0
  br i1 %.not.i1732, label %1911, label %1908

1908:                                             ; preds = %1905
  %1909 = atomicrmw volatile add ptr %1906, i32 -1 monotonic, align 4
  %1910 = add i32 %1909, -1
  br label %opal_thread_add_fetch_32.exit1734

1911:                                             ; preds = %1905
  %1912 = load volatile i32, ptr %1906, align 4
  %1913 = add nsw i32 %1912, -1
  store volatile i32 %1913, ptr %1906, align 4
  %1914 = load volatile i32, ptr %1906, align 4
  br label %opal_thread_add_fetch_32.exit1734

opal_thread_add_fetch_32.exit1734:                ; preds = %1908, %1911
  %.0.i1733 = phi i32 [ %1910, %1908 ], [ %1914, %1911 ]
  %1915 = icmp eq i32 %.0.i1733, 0
  %.pre2414 = load ptr, ptr %14, align 8
  br i1 %1915, label %1916, label %1929

1916:                                             ; preds = %opal_thread_add_fetch_32.exit1734
  %1917 = getelementptr inbounds i8, ptr %.pre2414, i64 520
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 48
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %1921, align 8
  %.not6.i1735 = icmp eq ptr %1922, null
  br i1 %.not6.i1735, label %opal_obj_run_destructors.exit1740, label %.lr.ph.i1736

.lr.ph.i1736:                                     ; preds = %1916, %.lr.ph.i1736
  %1923 = phi ptr [ %1925, %.lr.ph.i1736 ], [ %1922, %1916 ]
  %.07.i1737 = phi ptr [ %1924, %.lr.ph.i1736 ], [ %1921, %1916 ]
  call void %1923(ptr noundef nonnull %1918) #9
  %1924 = getelementptr inbounds i8, ptr %.07.i1737, i64 8
  %1925 = load ptr, ptr %1924, align 8
  %.not.i1738 = icmp eq ptr %1925, null
  br i1 %.not.i1738, label %opal_obj_run_destructors.exit1740.loopexit, label %.lr.ph.i1736, !llvm.loop !4

opal_obj_run_destructors.exit1740.loopexit:       ; preds = %.lr.ph.i1736
  %.pre2410 = load ptr, ptr %14, align 8
  %.phi.trans.insert2411 = getelementptr inbounds i8, ptr %.pre2410, i64 520
  %.pre2412 = load ptr, ptr %.phi.trans.insert2411, align 8
  br label %opal_obj_run_destructors.exit1740

opal_obj_run_destructors.exit1740:                ; preds = %opal_obj_run_destructors.exit1740.loopexit, %1916
  %1926 = phi ptr [ %.pre2412, %opal_obj_run_destructors.exit1740.loopexit ], [ %1918, %1916 ]
  call void @free(ptr noundef %1926) #9
  %1927 = load ptr, ptr %14, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 520
  store ptr null, ptr %1928, align 8
  %.pre2413 = load ptr, ptr %14, align 8
  %.pre2645 = load i8, ptr @opal_uses_threads, align 1
  br label %1929

1929:                                             ; preds = %opal_obj_run_destructors.exit1740, %opal_thread_add_fetch_32.exit1734, %1901
  %1930 = phi i8 [ %.pre2645, %opal_obj_run_destructors.exit1740 ], [ %.pre2646, %opal_thread_add_fetch_32.exit1734 ], [ %.pre2646, %1901 ]
  %1931 = phi ptr [ %.pre2413, %opal_obj_run_destructors.exit1740 ], [ %.pre2414, %opal_thread_add_fetch_32.exit1734 ], [ %1902, %1901 ]
  %1932 = load ptr, ptr %299, align 8
  %1933 = getelementptr inbounds i8, ptr %1932, i64 280
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %1931, i64 512
  store ptr %1934, ptr %1935, align 8
  %1936 = load ptr, ptr %299, align 8
  %1937 = load ptr, ptr %14, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 520
  store ptr %1936, ptr %1938, align 8
  %1939 = getelementptr inbounds i8, ptr %1936, i64 8
  %1940 = and i8 %1930, 1
  %.not.i1741 = icmp eq i8 %1940, 0
  br i1 %.not.i1741, label %1943, label %1941

1941:                                             ; preds = %1929
  %1942 = atomicrmw volatile add ptr %1939, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1743

1943:                                             ; preds = %1929
  %1944 = load volatile i32, ptr %1939, align 4
  %1945 = add nsw i32 %1944, 1
  store volatile i32 %1945, ptr %1939, align 4
  %1946 = load volatile i32, ptr %1939, align 4
  br label %opal_thread_add_fetch_32.exit1743

opal_thread_add_fetch_32.exit1743:                ; preds = %1943, %1941, %opal_thread_add_fetch_32.exit1731
  %1947 = load ptr, ptr %299, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 288
  %1949 = load ptr, ptr %1948, align 8
  %.not1274 = icmp eq ptr %1949, null
  br i1 %.not1274, label %opal_thread_add_fetch_32.exit1755, label %1950

1950:                                             ; preds = %opal_thread_add_fetch_32.exit1743
  %1951 = load ptr, ptr %14, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 536
  %1953 = load ptr, ptr %1952, align 8
  %.not1275 = icmp eq ptr %1953, null
  %.pre2650 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1275, label %1978, label %1954

1954:                                             ; preds = %1950
  %1955 = getelementptr inbounds i8, ptr %1953, i64 8
  %1956 = and i8 %.pre2650, 1
  %.not.i1744 = icmp eq i8 %1956, 0
  br i1 %.not.i1744, label %1960, label %1957

1957:                                             ; preds = %1954
  %1958 = atomicrmw volatile add ptr %1955, i32 -1 monotonic, align 4
  %1959 = add i32 %1958, -1
  br label %opal_thread_add_fetch_32.exit1746

1960:                                             ; preds = %1954
  %1961 = load volatile i32, ptr %1955, align 4
  %1962 = add nsw i32 %1961, -1
  store volatile i32 %1962, ptr %1955, align 4
  %1963 = load volatile i32, ptr %1955, align 4
  br label %opal_thread_add_fetch_32.exit1746

opal_thread_add_fetch_32.exit1746:                ; preds = %1957, %1960
  %.0.i1745 = phi i32 [ %1959, %1957 ], [ %1963, %1960 ]
  %1964 = icmp eq i32 %.0.i1745, 0
  %.pre2419 = load ptr, ptr %14, align 8
  br i1 %1964, label %1965, label %1978

1965:                                             ; preds = %opal_thread_add_fetch_32.exit1746
  %1966 = getelementptr inbounds i8, ptr %.pre2419, i64 536
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds i8, ptr %1968, i64 48
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load ptr, ptr %1970, align 8
  %.not6.i1747 = icmp eq ptr %1971, null
  br i1 %.not6.i1747, label %opal_obj_run_destructors.exit1752, label %.lr.ph.i1748

.lr.ph.i1748:                                     ; preds = %1965, %.lr.ph.i1748
  %1972 = phi ptr [ %1974, %.lr.ph.i1748 ], [ %1971, %1965 ]
  %.07.i1749 = phi ptr [ %1973, %.lr.ph.i1748 ], [ %1970, %1965 ]
  call void %1972(ptr noundef nonnull %1967) #9
  %1973 = getelementptr inbounds i8, ptr %.07.i1749, i64 8
  %1974 = load ptr, ptr %1973, align 8
  %.not.i1750 = icmp eq ptr %1974, null
  br i1 %.not.i1750, label %opal_obj_run_destructors.exit1752.loopexit, label %.lr.ph.i1748, !llvm.loop !4

opal_obj_run_destructors.exit1752.loopexit:       ; preds = %.lr.ph.i1748
  %.pre2415 = load ptr, ptr %14, align 8
  %.phi.trans.insert2416 = getelementptr inbounds i8, ptr %.pre2415, i64 536
  %.pre2417 = load ptr, ptr %.phi.trans.insert2416, align 8
  br label %opal_obj_run_destructors.exit1752

opal_obj_run_destructors.exit1752:                ; preds = %opal_obj_run_destructors.exit1752.loopexit, %1965
  %1975 = phi ptr [ %.pre2417, %opal_obj_run_destructors.exit1752.loopexit ], [ %1967, %1965 ]
  call void @free(ptr noundef %1975) #9
  %1976 = load ptr, ptr %14, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 536
  store ptr null, ptr %1977, align 8
  %.pre2418 = load ptr, ptr %14, align 8
  %.pre2649 = load i8, ptr @opal_uses_threads, align 1
  br label %1978

1978:                                             ; preds = %opal_obj_run_destructors.exit1752, %opal_thread_add_fetch_32.exit1746, %1950
  %1979 = phi i8 [ %.pre2649, %opal_obj_run_destructors.exit1752 ], [ %.pre2650, %opal_thread_add_fetch_32.exit1746 ], [ %.pre2650, %1950 ]
  %1980 = phi ptr [ %.pre2418, %opal_obj_run_destructors.exit1752 ], [ %.pre2419, %opal_thread_add_fetch_32.exit1746 ], [ %1951, %1950 ]
  %1981 = load ptr, ptr %299, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 288
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds i8, ptr %1980, i64 528
  store ptr %1983, ptr %1984, align 8
  %1985 = load ptr, ptr %299, align 8
  %1986 = load ptr, ptr %14, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 536
  store ptr %1985, ptr %1987, align 8
  %1988 = getelementptr inbounds i8, ptr %1985, i64 8
  %1989 = and i8 %1979, 1
  %.not.i1753 = icmp eq i8 %1989, 0
  br i1 %.not.i1753, label %1992, label %1990

1990:                                             ; preds = %1978
  %1991 = atomicrmw volatile add ptr %1988, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1755

1992:                                             ; preds = %1978
  %1993 = load volatile i32, ptr %1988, align 4
  %1994 = add nsw i32 %1993, 1
  store volatile i32 %1994, ptr %1988, align 4
  %1995 = load volatile i32, ptr %1988, align 4
  br label %opal_thread_add_fetch_32.exit1755

opal_thread_add_fetch_32.exit1755:                ; preds = %1992, %1990, %opal_thread_add_fetch_32.exit1743
  %1996 = load ptr, ptr %299, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 296
  %1998 = load ptr, ptr %1997, align 8
  %.not1276 = icmp eq ptr %1998, null
  br i1 %.not1276, label %opal_thread_add_fetch_32.exit1767, label %1999

1999:                                             ; preds = %opal_thread_add_fetch_32.exit1755
  %2000 = load ptr, ptr %14, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 552
  %2002 = load ptr, ptr %2001, align 8
  %.not1277 = icmp eq ptr %2002, null
  %.pre2654 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1277, label %2027, label %2003

2003:                                             ; preds = %1999
  %2004 = getelementptr inbounds i8, ptr %2002, i64 8
  %2005 = and i8 %.pre2654, 1
  %.not.i1756 = icmp eq i8 %2005, 0
  br i1 %.not.i1756, label %2009, label %2006

2006:                                             ; preds = %2003
  %2007 = atomicrmw volatile add ptr %2004, i32 -1 monotonic, align 4
  %2008 = add i32 %2007, -1
  br label %opal_thread_add_fetch_32.exit1758

2009:                                             ; preds = %2003
  %2010 = load volatile i32, ptr %2004, align 4
  %2011 = add nsw i32 %2010, -1
  store volatile i32 %2011, ptr %2004, align 4
  %2012 = load volatile i32, ptr %2004, align 4
  br label %opal_thread_add_fetch_32.exit1758

opal_thread_add_fetch_32.exit1758:                ; preds = %2006, %2009
  %.0.i1757 = phi i32 [ %2008, %2006 ], [ %2012, %2009 ]
  %2013 = icmp eq i32 %.0.i1757, 0
  %.pre2424 = load ptr, ptr %14, align 8
  br i1 %2013, label %2014, label %2027

2014:                                             ; preds = %opal_thread_add_fetch_32.exit1758
  %2015 = getelementptr inbounds i8, ptr %.pre2424, i64 552
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 48
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %2019, align 8
  %.not6.i1759 = icmp eq ptr %2020, null
  br i1 %.not6.i1759, label %opal_obj_run_destructors.exit1764, label %.lr.ph.i1760

.lr.ph.i1760:                                     ; preds = %2014, %.lr.ph.i1760
  %2021 = phi ptr [ %2023, %.lr.ph.i1760 ], [ %2020, %2014 ]
  %.07.i1761 = phi ptr [ %2022, %.lr.ph.i1760 ], [ %2019, %2014 ]
  call void %2021(ptr noundef nonnull %2016) #9
  %2022 = getelementptr inbounds i8, ptr %.07.i1761, i64 8
  %2023 = load ptr, ptr %2022, align 8
  %.not.i1762 = icmp eq ptr %2023, null
  br i1 %.not.i1762, label %opal_obj_run_destructors.exit1764.loopexit, label %.lr.ph.i1760, !llvm.loop !4

opal_obj_run_destructors.exit1764.loopexit:       ; preds = %.lr.ph.i1760
  %.pre2420 = load ptr, ptr %14, align 8
  %.phi.trans.insert2421 = getelementptr inbounds i8, ptr %.pre2420, i64 552
  %.pre2422 = load ptr, ptr %.phi.trans.insert2421, align 8
  br label %opal_obj_run_destructors.exit1764

opal_obj_run_destructors.exit1764:                ; preds = %opal_obj_run_destructors.exit1764.loopexit, %2014
  %2024 = phi ptr [ %.pre2422, %opal_obj_run_destructors.exit1764.loopexit ], [ %2016, %2014 ]
  call void @free(ptr noundef %2024) #9
  %2025 = load ptr, ptr %14, align 8
  %2026 = getelementptr inbounds i8, ptr %2025, i64 552
  store ptr null, ptr %2026, align 8
  %.pre2423 = load ptr, ptr %14, align 8
  %.pre2653 = load i8, ptr @opal_uses_threads, align 1
  br label %2027

2027:                                             ; preds = %opal_obj_run_destructors.exit1764, %opal_thread_add_fetch_32.exit1758, %1999
  %2028 = phi i8 [ %.pre2653, %opal_obj_run_destructors.exit1764 ], [ %.pre2654, %opal_thread_add_fetch_32.exit1758 ], [ %.pre2654, %1999 ]
  %2029 = phi ptr [ %.pre2423, %opal_obj_run_destructors.exit1764 ], [ %.pre2424, %opal_thread_add_fetch_32.exit1758 ], [ %2000, %1999 ]
  %2030 = load ptr, ptr %299, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 296
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr %2029, i64 544
  store ptr %2032, ptr %2033, align 8
  %2034 = load ptr, ptr %299, align 8
  %2035 = load ptr, ptr %14, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 552
  store ptr %2034, ptr %2036, align 8
  %2037 = getelementptr inbounds i8, ptr %2034, i64 8
  %2038 = and i8 %2028, 1
  %.not.i1765 = icmp eq i8 %2038, 0
  br i1 %.not.i1765, label %2041, label %2039

2039:                                             ; preds = %2027
  %2040 = atomicrmw volatile add ptr %2037, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1767

2041:                                             ; preds = %2027
  %2042 = load volatile i32, ptr %2037, align 4
  %2043 = add nsw i32 %2042, 1
  store volatile i32 %2043, ptr %2037, align 4
  %2044 = load volatile i32, ptr %2037, align 4
  br label %opal_thread_add_fetch_32.exit1767

opal_thread_add_fetch_32.exit1767:                ; preds = %2041, %2039, %opal_thread_add_fetch_32.exit1755
  %2045 = load ptr, ptr %299, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 304
  %2047 = load ptr, ptr %2046, align 8
  %.not1278 = icmp eq ptr %2047, null
  br i1 %.not1278, label %opal_thread_add_fetch_32.exit1779, label %2048

2048:                                             ; preds = %opal_thread_add_fetch_32.exit1767
  %2049 = load ptr, ptr %14, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 568
  %2051 = load ptr, ptr %2050, align 8
  %.not1279 = icmp eq ptr %2051, null
  br i1 %.not1279, label %2077, label %2052

2052:                                             ; preds = %2048
  %2053 = getelementptr inbounds i8, ptr %2051, i64 8
  %2054 = load i8, ptr @opal_uses_threads, align 1
  %2055 = and i8 %2054, 1
  %.not.i1768 = icmp eq i8 %2055, 0
  br i1 %.not.i1768, label %2059, label %2056

2056:                                             ; preds = %2052
  %2057 = atomicrmw volatile add ptr %2053, i32 -1 monotonic, align 4
  %2058 = add i32 %2057, -1
  br label %opal_thread_add_fetch_32.exit1770

2059:                                             ; preds = %2052
  %2060 = load volatile i32, ptr %2053, align 4
  %2061 = add nsw i32 %2060, -1
  store volatile i32 %2061, ptr %2053, align 4
  %2062 = load volatile i32, ptr %2053, align 4
  br label %opal_thread_add_fetch_32.exit1770

opal_thread_add_fetch_32.exit1770:                ; preds = %2056, %2059
  %.0.i1769 = phi i32 [ %2058, %2056 ], [ %2062, %2059 ]
  %2063 = icmp eq i32 %.0.i1769, 0
  %.pre2429 = load ptr, ptr %14, align 8
  br i1 %2063, label %2064, label %2077

2064:                                             ; preds = %opal_thread_add_fetch_32.exit1770
  %2065 = getelementptr inbounds i8, ptr %.pre2429, i64 568
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 48
  %2069 = load ptr, ptr %2068, align 8
  %2070 = load ptr, ptr %2069, align 8
  %.not6.i1771 = icmp eq ptr %2070, null
  br i1 %.not6.i1771, label %opal_obj_run_destructors.exit1776, label %.lr.ph.i1772

.lr.ph.i1772:                                     ; preds = %2064, %.lr.ph.i1772
  %2071 = phi ptr [ %2073, %.lr.ph.i1772 ], [ %2070, %2064 ]
  %.07.i1773 = phi ptr [ %2072, %.lr.ph.i1772 ], [ %2069, %2064 ]
  call void %2071(ptr noundef nonnull %2066) #9
  %2072 = getelementptr inbounds i8, ptr %.07.i1773, i64 8
  %2073 = load ptr, ptr %2072, align 8
  %.not.i1774 = icmp eq ptr %2073, null
  br i1 %.not.i1774, label %opal_obj_run_destructors.exit1776.loopexit, label %.lr.ph.i1772, !llvm.loop !4

opal_obj_run_destructors.exit1776.loopexit:       ; preds = %.lr.ph.i1772
  %.pre2425 = load ptr, ptr %14, align 8
  %.phi.trans.insert2426 = getelementptr inbounds i8, ptr %.pre2425, i64 568
  %.pre2427 = load ptr, ptr %.phi.trans.insert2426, align 8
  br label %opal_obj_run_destructors.exit1776

opal_obj_run_destructors.exit1776:                ; preds = %opal_obj_run_destructors.exit1776.loopexit, %2064
  %2074 = phi ptr [ %.pre2427, %opal_obj_run_destructors.exit1776.loopexit ], [ %2066, %2064 ]
  call void @free(ptr noundef %2074) #9
  %2075 = load ptr, ptr %14, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 568
  store ptr null, ptr %2076, align 8
  %.pre2428 = load ptr, ptr %14, align 8
  br label %2077

2077:                                             ; preds = %opal_obj_run_destructors.exit1776, %opal_thread_add_fetch_32.exit1770, %2048
  %2078 = phi ptr [ %.pre2428, %opal_obj_run_destructors.exit1776 ], [ %.pre2429, %opal_thread_add_fetch_32.exit1770 ], [ %2049, %2048 ]
  %2079 = load ptr, ptr %299, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 304
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds i8, ptr %2078, i64 560
  store ptr %2081, ptr %2082, align 8
  %2083 = load ptr, ptr %299, align 8
  %2084 = load ptr, ptr %14, align 8
  %2085 = getelementptr inbounds i8, ptr %2084, i64 568
  store ptr %2083, ptr %2085, align 8
  %2086 = getelementptr inbounds i8, ptr %2083, i64 8
  %2087 = load i8, ptr @opal_uses_threads, align 1
  %2088 = and i8 %2087, 1
  %.not.i1777 = icmp eq i8 %2088, 0
  br i1 %.not.i1777, label %2091, label %2089

2089:                                             ; preds = %2077
  %2090 = atomicrmw volatile add ptr %2086, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1779

2091:                                             ; preds = %2077
  %2092 = load volatile i32, ptr %2086, align 4
  %2093 = add nsw i32 %2092, 1
  store volatile i32 %2093, ptr %2086, align 4
  %2094 = load volatile i32, ptr %2086, align 4
  br label %opal_thread_add_fetch_32.exit1779

opal_thread_add_fetch_32.exit1779:                ; preds = %2091, %2089, %opal_thread_add_fetch_32.exit1767
  %2095 = load ptr, ptr %299, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 312
  %2097 = load ptr, ptr %2096, align 8
  %.not1280 = icmp eq ptr %2097, null
  br i1 %.not1280, label %opal_thread_add_fetch_32.exit1791, label %2098

2098:                                             ; preds = %opal_thread_add_fetch_32.exit1779
  %2099 = load ptr, ptr %14, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 584
  %2101 = load ptr, ptr %2100, align 8
  %.not1281 = icmp eq ptr %2101, null
  br i1 %.not1281, label %2127, label %2102

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds i8, ptr %2101, i64 8
  %2104 = load i8, ptr @opal_uses_threads, align 1
  %2105 = and i8 %2104, 1
  %.not.i1780 = icmp eq i8 %2105, 0
  br i1 %.not.i1780, label %2109, label %2106

2106:                                             ; preds = %2102
  %2107 = atomicrmw volatile add ptr %2103, i32 -1 monotonic, align 4
  %2108 = add i32 %2107, -1
  br label %opal_thread_add_fetch_32.exit1782

2109:                                             ; preds = %2102
  %2110 = load volatile i32, ptr %2103, align 4
  %2111 = add nsw i32 %2110, -1
  store volatile i32 %2111, ptr %2103, align 4
  %2112 = load volatile i32, ptr %2103, align 4
  br label %opal_thread_add_fetch_32.exit1782

opal_thread_add_fetch_32.exit1782:                ; preds = %2106, %2109
  %.0.i1781 = phi i32 [ %2108, %2106 ], [ %2112, %2109 ]
  %2113 = icmp eq i32 %.0.i1781, 0
  %.pre2434 = load ptr, ptr %14, align 8
  br i1 %2113, label %2114, label %2127

2114:                                             ; preds = %opal_thread_add_fetch_32.exit1782
  %2115 = getelementptr inbounds i8, ptr %.pre2434, i64 584
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 48
  %2119 = load ptr, ptr %2118, align 8
  %2120 = load ptr, ptr %2119, align 8
  %.not6.i1783 = icmp eq ptr %2120, null
  br i1 %.not6.i1783, label %opal_obj_run_destructors.exit1788, label %.lr.ph.i1784

.lr.ph.i1784:                                     ; preds = %2114, %.lr.ph.i1784
  %2121 = phi ptr [ %2123, %.lr.ph.i1784 ], [ %2120, %2114 ]
  %.07.i1785 = phi ptr [ %2122, %.lr.ph.i1784 ], [ %2119, %2114 ]
  call void %2121(ptr noundef nonnull %2116) #9
  %2122 = getelementptr inbounds i8, ptr %.07.i1785, i64 8
  %2123 = load ptr, ptr %2122, align 8
  %.not.i1786 = icmp eq ptr %2123, null
  br i1 %.not.i1786, label %opal_obj_run_destructors.exit1788.loopexit, label %.lr.ph.i1784, !llvm.loop !4

opal_obj_run_destructors.exit1788.loopexit:       ; preds = %.lr.ph.i1784
  %.pre2430 = load ptr, ptr %14, align 8
  %.phi.trans.insert2431 = getelementptr inbounds i8, ptr %.pre2430, i64 584
  %.pre2432 = load ptr, ptr %.phi.trans.insert2431, align 8
  br label %opal_obj_run_destructors.exit1788

opal_obj_run_destructors.exit1788:                ; preds = %opal_obj_run_destructors.exit1788.loopexit, %2114
  %2124 = phi ptr [ %.pre2432, %opal_obj_run_destructors.exit1788.loopexit ], [ %2116, %2114 ]
  call void @free(ptr noundef %2124) #9
  %2125 = load ptr, ptr %14, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 584
  store ptr null, ptr %2126, align 8
  %.pre2433 = load ptr, ptr %14, align 8
  br label %2127

2127:                                             ; preds = %opal_obj_run_destructors.exit1788, %opal_thread_add_fetch_32.exit1782, %2098
  %2128 = phi ptr [ %.pre2433, %opal_obj_run_destructors.exit1788 ], [ %.pre2434, %opal_thread_add_fetch_32.exit1782 ], [ %2099, %2098 ]
  %2129 = load ptr, ptr %299, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 312
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds i8, ptr %2128, i64 576
  store ptr %2131, ptr %2132, align 8
  %2133 = load ptr, ptr %299, align 8
  %2134 = load ptr, ptr %14, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 584
  store ptr %2133, ptr %2135, align 8
  %2136 = getelementptr inbounds i8, ptr %2133, i64 8
  %2137 = load i8, ptr @opal_uses_threads, align 1
  %2138 = and i8 %2137, 1
  %.not.i1789 = icmp eq i8 %2138, 0
  br i1 %.not.i1789, label %2141, label %2139

2139:                                             ; preds = %2127
  %2140 = atomicrmw volatile add ptr %2136, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1791

2141:                                             ; preds = %2127
  %2142 = load volatile i32, ptr %2136, align 4
  %2143 = add nsw i32 %2142, 1
  store volatile i32 %2143, ptr %2136, align 4
  %2144 = load volatile i32, ptr %2136, align 4
  br label %opal_thread_add_fetch_32.exit1791

opal_thread_add_fetch_32.exit1791:                ; preds = %2141, %2139, %opal_thread_add_fetch_32.exit1779
  %2145 = load ptr, ptr %299, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 320
  %2147 = load ptr, ptr %2146, align 8
  %.not1282 = icmp eq ptr %2147, null
  br i1 %.not1282, label %opal_thread_add_fetch_32.exit1803, label %2148

2148:                                             ; preds = %opal_thread_add_fetch_32.exit1791
  %2149 = load ptr, ptr %14, align 8
  %2150 = getelementptr inbounds i8, ptr %2149, i64 600
  %2151 = load ptr, ptr %2150, align 8
  %.not1283 = icmp eq ptr %2151, null
  br i1 %.not1283, label %2177, label %2152

2152:                                             ; preds = %2148
  %2153 = getelementptr inbounds i8, ptr %2151, i64 8
  %2154 = load i8, ptr @opal_uses_threads, align 1
  %2155 = and i8 %2154, 1
  %.not.i1792 = icmp eq i8 %2155, 0
  br i1 %.not.i1792, label %2159, label %2156

2156:                                             ; preds = %2152
  %2157 = atomicrmw volatile add ptr %2153, i32 -1 monotonic, align 4
  %2158 = add i32 %2157, -1
  br label %opal_thread_add_fetch_32.exit1794

2159:                                             ; preds = %2152
  %2160 = load volatile i32, ptr %2153, align 4
  %2161 = add nsw i32 %2160, -1
  store volatile i32 %2161, ptr %2153, align 4
  %2162 = load volatile i32, ptr %2153, align 4
  br label %opal_thread_add_fetch_32.exit1794

opal_thread_add_fetch_32.exit1794:                ; preds = %2156, %2159
  %.0.i1793 = phi i32 [ %2158, %2156 ], [ %2162, %2159 ]
  %2163 = icmp eq i32 %.0.i1793, 0
  %.pre2439 = load ptr, ptr %14, align 8
  br i1 %2163, label %2164, label %2177

2164:                                             ; preds = %opal_thread_add_fetch_32.exit1794
  %2165 = getelementptr inbounds i8, ptr %.pre2439, i64 600
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds i8, ptr %2167, i64 48
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load ptr, ptr %2169, align 8
  %.not6.i1795 = icmp eq ptr %2170, null
  br i1 %.not6.i1795, label %opal_obj_run_destructors.exit1800, label %.lr.ph.i1796

.lr.ph.i1796:                                     ; preds = %2164, %.lr.ph.i1796
  %2171 = phi ptr [ %2173, %.lr.ph.i1796 ], [ %2170, %2164 ]
  %.07.i1797 = phi ptr [ %2172, %.lr.ph.i1796 ], [ %2169, %2164 ]
  call void %2171(ptr noundef nonnull %2166) #9
  %2172 = getelementptr inbounds i8, ptr %.07.i1797, i64 8
  %2173 = load ptr, ptr %2172, align 8
  %.not.i1798 = icmp eq ptr %2173, null
  br i1 %.not.i1798, label %opal_obj_run_destructors.exit1800.loopexit, label %.lr.ph.i1796, !llvm.loop !4

opal_obj_run_destructors.exit1800.loopexit:       ; preds = %.lr.ph.i1796
  %.pre2435 = load ptr, ptr %14, align 8
  %.phi.trans.insert2436 = getelementptr inbounds i8, ptr %.pre2435, i64 600
  %.pre2437 = load ptr, ptr %.phi.trans.insert2436, align 8
  br label %opal_obj_run_destructors.exit1800

opal_obj_run_destructors.exit1800:                ; preds = %opal_obj_run_destructors.exit1800.loopexit, %2164
  %2174 = phi ptr [ %.pre2437, %opal_obj_run_destructors.exit1800.loopexit ], [ %2166, %2164 ]
  call void @free(ptr noundef %2174) #9
  %2175 = load ptr, ptr %14, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 600
  store ptr null, ptr %2176, align 8
  %.pre2438 = load ptr, ptr %14, align 8
  br label %2177

2177:                                             ; preds = %opal_obj_run_destructors.exit1800, %opal_thread_add_fetch_32.exit1794, %2148
  %2178 = phi ptr [ %.pre2438, %opal_obj_run_destructors.exit1800 ], [ %.pre2439, %opal_thread_add_fetch_32.exit1794 ], [ %2149, %2148 ]
  %2179 = load ptr, ptr %299, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 320
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds i8, ptr %2178, i64 592
  store ptr %2181, ptr %2182, align 8
  %2183 = load ptr, ptr %299, align 8
  %2184 = load ptr, ptr %14, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i64 600
  store ptr %2183, ptr %2185, align 8
  %2186 = getelementptr inbounds i8, ptr %2183, i64 8
  %2187 = load i8, ptr @opal_uses_threads, align 1
  %2188 = and i8 %2187, 1
  %.not.i1801 = icmp eq i8 %2188, 0
  br i1 %.not.i1801, label %2191, label %2189

2189:                                             ; preds = %2177
  %2190 = atomicrmw volatile add ptr %2186, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1803

2191:                                             ; preds = %2177
  %2192 = load volatile i32, ptr %2186, align 4
  %2193 = add nsw i32 %2192, 1
  store volatile i32 %2193, ptr %2186, align 4
  %2194 = load volatile i32, ptr %2186, align 4
  br label %opal_thread_add_fetch_32.exit1803

opal_thread_add_fetch_32.exit1803:                ; preds = %2191, %2189, %opal_thread_add_fetch_32.exit1791
  %2195 = load ptr, ptr %299, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 328
  %2197 = load ptr, ptr %2196, align 8
  %.not1284 = icmp eq ptr %2197, null
  br i1 %.not1284, label %opal_thread_add_fetch_32.exit1815, label %2198

2198:                                             ; preds = %opal_thread_add_fetch_32.exit1803
  %2199 = load ptr, ptr %14, align 8
  %2200 = getelementptr inbounds i8, ptr %2199, i64 616
  %2201 = load ptr, ptr %2200, align 8
  %.not1285 = icmp eq ptr %2201, null
  br i1 %.not1285, label %2227, label %2202

2202:                                             ; preds = %2198
  %2203 = getelementptr inbounds i8, ptr %2201, i64 8
  %2204 = load i8, ptr @opal_uses_threads, align 1
  %2205 = and i8 %2204, 1
  %.not.i1804 = icmp eq i8 %2205, 0
  br i1 %.not.i1804, label %2209, label %2206

2206:                                             ; preds = %2202
  %2207 = atomicrmw volatile add ptr %2203, i32 -1 monotonic, align 4
  %2208 = add i32 %2207, -1
  br label %opal_thread_add_fetch_32.exit1806

2209:                                             ; preds = %2202
  %2210 = load volatile i32, ptr %2203, align 4
  %2211 = add nsw i32 %2210, -1
  store volatile i32 %2211, ptr %2203, align 4
  %2212 = load volatile i32, ptr %2203, align 4
  br label %opal_thread_add_fetch_32.exit1806

opal_thread_add_fetch_32.exit1806:                ; preds = %2206, %2209
  %.0.i1805 = phi i32 [ %2208, %2206 ], [ %2212, %2209 ]
  %2213 = icmp eq i32 %.0.i1805, 0
  %.pre2444 = load ptr, ptr %14, align 8
  br i1 %2213, label %2214, label %2227

2214:                                             ; preds = %opal_thread_add_fetch_32.exit1806
  %2215 = getelementptr inbounds i8, ptr %.pre2444, i64 616
  %2216 = load ptr, ptr %2215, align 8
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 48
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load ptr, ptr %2219, align 8
  %.not6.i1807 = icmp eq ptr %2220, null
  br i1 %.not6.i1807, label %opal_obj_run_destructors.exit1812, label %.lr.ph.i1808

.lr.ph.i1808:                                     ; preds = %2214, %.lr.ph.i1808
  %2221 = phi ptr [ %2223, %.lr.ph.i1808 ], [ %2220, %2214 ]
  %.07.i1809 = phi ptr [ %2222, %.lr.ph.i1808 ], [ %2219, %2214 ]
  call void %2221(ptr noundef nonnull %2216) #9
  %2222 = getelementptr inbounds i8, ptr %.07.i1809, i64 8
  %2223 = load ptr, ptr %2222, align 8
  %.not.i1810 = icmp eq ptr %2223, null
  br i1 %.not.i1810, label %opal_obj_run_destructors.exit1812.loopexit, label %.lr.ph.i1808, !llvm.loop !4

opal_obj_run_destructors.exit1812.loopexit:       ; preds = %.lr.ph.i1808
  %.pre2440 = load ptr, ptr %14, align 8
  %.phi.trans.insert2441 = getelementptr inbounds i8, ptr %.pre2440, i64 616
  %.pre2442 = load ptr, ptr %.phi.trans.insert2441, align 8
  br label %opal_obj_run_destructors.exit1812

opal_obj_run_destructors.exit1812:                ; preds = %opal_obj_run_destructors.exit1812.loopexit, %2214
  %2224 = phi ptr [ %.pre2442, %opal_obj_run_destructors.exit1812.loopexit ], [ %2216, %2214 ]
  call void @free(ptr noundef %2224) #9
  %2225 = load ptr, ptr %14, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 616
  store ptr null, ptr %2226, align 8
  %.pre2443 = load ptr, ptr %14, align 8
  br label %2227

2227:                                             ; preds = %opal_obj_run_destructors.exit1812, %opal_thread_add_fetch_32.exit1806, %2198
  %2228 = phi ptr [ %.pre2443, %opal_obj_run_destructors.exit1812 ], [ %.pre2444, %opal_thread_add_fetch_32.exit1806 ], [ %2199, %2198 ]
  %2229 = load ptr, ptr %299, align 8
  %2230 = getelementptr inbounds i8, ptr %2229, i64 328
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds i8, ptr %2228, i64 608
  store ptr %2231, ptr %2232, align 8
  %2233 = load ptr, ptr %299, align 8
  %2234 = load ptr, ptr %14, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 616
  store ptr %2233, ptr %2235, align 8
  %2236 = getelementptr inbounds i8, ptr %2233, i64 8
  %2237 = load i8, ptr @opal_uses_threads, align 1
  %2238 = and i8 %2237, 1
  %.not.i1813 = icmp eq i8 %2238, 0
  br i1 %.not.i1813, label %2241, label %2239

2239:                                             ; preds = %2227
  %2240 = atomicrmw volatile add ptr %2236, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1815

2241:                                             ; preds = %2227
  %2242 = load volatile i32, ptr %2236, align 4
  %2243 = add nsw i32 %2242, 1
  store volatile i32 %2243, ptr %2236, align 4
  %2244 = load volatile i32, ptr %2236, align 4
  br label %opal_thread_add_fetch_32.exit1815

opal_thread_add_fetch_32.exit1815:                ; preds = %2241, %2239, %opal_thread_add_fetch_32.exit1803
  %2245 = load ptr, ptr %299, align 8
  %2246 = getelementptr inbounds i8, ptr %2245, i64 336
  %2247 = load ptr, ptr %2246, align 8
  %.not1286 = icmp eq ptr %2247, null
  br i1 %.not1286, label %opal_thread_add_fetch_32.exit1827, label %2248

2248:                                             ; preds = %opal_thread_add_fetch_32.exit1815
  %2249 = load ptr, ptr %14, align 8
  %2250 = getelementptr inbounds i8, ptr %2249, i64 632
  %2251 = load ptr, ptr %2250, align 8
  %.not1287 = icmp eq ptr %2251, null
  br i1 %.not1287, label %2277, label %2252

2252:                                             ; preds = %2248
  %2253 = getelementptr inbounds i8, ptr %2251, i64 8
  %2254 = load i8, ptr @opal_uses_threads, align 1
  %2255 = and i8 %2254, 1
  %.not.i1816 = icmp eq i8 %2255, 0
  br i1 %.not.i1816, label %2259, label %2256

2256:                                             ; preds = %2252
  %2257 = atomicrmw volatile add ptr %2253, i32 -1 monotonic, align 4
  %2258 = add i32 %2257, -1
  br label %opal_thread_add_fetch_32.exit1818

2259:                                             ; preds = %2252
  %2260 = load volatile i32, ptr %2253, align 4
  %2261 = add nsw i32 %2260, -1
  store volatile i32 %2261, ptr %2253, align 4
  %2262 = load volatile i32, ptr %2253, align 4
  br label %opal_thread_add_fetch_32.exit1818

opal_thread_add_fetch_32.exit1818:                ; preds = %2256, %2259
  %.0.i1817 = phi i32 [ %2258, %2256 ], [ %2262, %2259 ]
  %2263 = icmp eq i32 %.0.i1817, 0
  %.pre2449 = load ptr, ptr %14, align 8
  br i1 %2263, label %2264, label %2277

2264:                                             ; preds = %opal_thread_add_fetch_32.exit1818
  %2265 = getelementptr inbounds i8, ptr %.pre2449, i64 632
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds i8, ptr %2267, i64 48
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load ptr, ptr %2269, align 8
  %.not6.i1819 = icmp eq ptr %2270, null
  br i1 %.not6.i1819, label %opal_obj_run_destructors.exit1824, label %.lr.ph.i1820

.lr.ph.i1820:                                     ; preds = %2264, %.lr.ph.i1820
  %2271 = phi ptr [ %2273, %.lr.ph.i1820 ], [ %2270, %2264 ]
  %.07.i1821 = phi ptr [ %2272, %.lr.ph.i1820 ], [ %2269, %2264 ]
  call void %2271(ptr noundef nonnull %2266) #9
  %2272 = getelementptr inbounds i8, ptr %.07.i1821, i64 8
  %2273 = load ptr, ptr %2272, align 8
  %.not.i1822 = icmp eq ptr %2273, null
  br i1 %.not.i1822, label %opal_obj_run_destructors.exit1824.loopexit, label %.lr.ph.i1820, !llvm.loop !4

opal_obj_run_destructors.exit1824.loopexit:       ; preds = %.lr.ph.i1820
  %.pre2445 = load ptr, ptr %14, align 8
  %.phi.trans.insert2446 = getelementptr inbounds i8, ptr %.pre2445, i64 632
  %.pre2447 = load ptr, ptr %.phi.trans.insert2446, align 8
  br label %opal_obj_run_destructors.exit1824

opal_obj_run_destructors.exit1824:                ; preds = %opal_obj_run_destructors.exit1824.loopexit, %2264
  %2274 = phi ptr [ %.pre2447, %opal_obj_run_destructors.exit1824.loopexit ], [ %2266, %2264 ]
  call void @free(ptr noundef %2274) #9
  %2275 = load ptr, ptr %14, align 8
  %2276 = getelementptr inbounds i8, ptr %2275, i64 632
  store ptr null, ptr %2276, align 8
  %.pre2448 = load ptr, ptr %14, align 8
  br label %2277

2277:                                             ; preds = %opal_obj_run_destructors.exit1824, %opal_thread_add_fetch_32.exit1818, %2248
  %2278 = phi ptr [ %.pre2448, %opal_obj_run_destructors.exit1824 ], [ %.pre2449, %opal_thread_add_fetch_32.exit1818 ], [ %2249, %2248 ]
  %2279 = load ptr, ptr %299, align 8
  %2280 = getelementptr inbounds i8, ptr %2279, i64 336
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr inbounds i8, ptr %2278, i64 624
  store ptr %2281, ptr %2282, align 8
  %2283 = load ptr, ptr %299, align 8
  %2284 = load ptr, ptr %14, align 8
  %2285 = getelementptr inbounds i8, ptr %2284, i64 632
  store ptr %2283, ptr %2285, align 8
  %2286 = getelementptr inbounds i8, ptr %2283, i64 8
  %2287 = load i8, ptr @opal_uses_threads, align 1
  %2288 = and i8 %2287, 1
  %.not.i1825 = icmp eq i8 %2288, 0
  br i1 %.not.i1825, label %2291, label %2289

2289:                                             ; preds = %2277
  %2290 = atomicrmw volatile add ptr %2286, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1827

2291:                                             ; preds = %2277
  %2292 = load volatile i32, ptr %2286, align 4
  %2293 = add nsw i32 %2292, 1
  store volatile i32 %2293, ptr %2286, align 4
  %2294 = load volatile i32, ptr %2286, align 4
  br label %opal_thread_add_fetch_32.exit1827

opal_thread_add_fetch_32.exit1827:                ; preds = %2291, %2289, %opal_thread_add_fetch_32.exit1815
  %2295 = load ptr, ptr %299, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 344
  %2297 = load ptr, ptr %2296, align 8
  %.not1288 = icmp eq ptr %2297, null
  br i1 %.not1288, label %opal_thread_add_fetch_32.exit1839, label %2298

2298:                                             ; preds = %opal_thread_add_fetch_32.exit1827
  %2299 = load ptr, ptr %14, align 8
  %2300 = getelementptr inbounds i8, ptr %2299, i64 648
  %2301 = load ptr, ptr %2300, align 8
  %.not1289 = icmp eq ptr %2301, null
  br i1 %.not1289, label %2327, label %2302

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds i8, ptr %2301, i64 8
  %2304 = load i8, ptr @opal_uses_threads, align 1
  %2305 = and i8 %2304, 1
  %.not.i1828 = icmp eq i8 %2305, 0
  br i1 %.not.i1828, label %2309, label %2306

2306:                                             ; preds = %2302
  %2307 = atomicrmw volatile add ptr %2303, i32 -1 monotonic, align 4
  %2308 = add i32 %2307, -1
  br label %opal_thread_add_fetch_32.exit1830

2309:                                             ; preds = %2302
  %2310 = load volatile i32, ptr %2303, align 4
  %2311 = add nsw i32 %2310, -1
  store volatile i32 %2311, ptr %2303, align 4
  %2312 = load volatile i32, ptr %2303, align 4
  br label %opal_thread_add_fetch_32.exit1830

opal_thread_add_fetch_32.exit1830:                ; preds = %2306, %2309
  %.0.i1829 = phi i32 [ %2308, %2306 ], [ %2312, %2309 ]
  %2313 = icmp eq i32 %.0.i1829, 0
  %.pre2454 = load ptr, ptr %14, align 8
  br i1 %2313, label %2314, label %2327

2314:                                             ; preds = %opal_thread_add_fetch_32.exit1830
  %2315 = getelementptr inbounds i8, ptr %.pre2454, i64 648
  %2316 = load ptr, ptr %2315, align 8
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds i8, ptr %2317, i64 48
  %2319 = load ptr, ptr %2318, align 8
  %2320 = load ptr, ptr %2319, align 8
  %.not6.i1831 = icmp eq ptr %2320, null
  br i1 %.not6.i1831, label %opal_obj_run_destructors.exit1836, label %.lr.ph.i1832

.lr.ph.i1832:                                     ; preds = %2314, %.lr.ph.i1832
  %2321 = phi ptr [ %2323, %.lr.ph.i1832 ], [ %2320, %2314 ]
  %.07.i1833 = phi ptr [ %2322, %.lr.ph.i1832 ], [ %2319, %2314 ]
  call void %2321(ptr noundef nonnull %2316) #9
  %2322 = getelementptr inbounds i8, ptr %.07.i1833, i64 8
  %2323 = load ptr, ptr %2322, align 8
  %.not.i1834 = icmp eq ptr %2323, null
  br i1 %.not.i1834, label %opal_obj_run_destructors.exit1836.loopexit, label %.lr.ph.i1832, !llvm.loop !4

opal_obj_run_destructors.exit1836.loopexit:       ; preds = %.lr.ph.i1832
  %.pre2450 = load ptr, ptr %14, align 8
  %.phi.trans.insert2451 = getelementptr inbounds i8, ptr %.pre2450, i64 648
  %.pre2452 = load ptr, ptr %.phi.trans.insert2451, align 8
  br label %opal_obj_run_destructors.exit1836

opal_obj_run_destructors.exit1836:                ; preds = %opal_obj_run_destructors.exit1836.loopexit, %2314
  %2324 = phi ptr [ %.pre2452, %opal_obj_run_destructors.exit1836.loopexit ], [ %2316, %2314 ]
  call void @free(ptr noundef %2324) #9
  %2325 = load ptr, ptr %14, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 648
  store ptr null, ptr %2326, align 8
  %.pre2453 = load ptr, ptr %14, align 8
  br label %2327

2327:                                             ; preds = %opal_obj_run_destructors.exit1836, %opal_thread_add_fetch_32.exit1830, %2298
  %2328 = phi ptr [ %.pre2453, %opal_obj_run_destructors.exit1836 ], [ %.pre2454, %opal_thread_add_fetch_32.exit1830 ], [ %2299, %2298 ]
  %2329 = load ptr, ptr %299, align 8
  %2330 = getelementptr inbounds i8, ptr %2329, i64 344
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds i8, ptr %2328, i64 640
  store ptr %2331, ptr %2332, align 8
  %2333 = load ptr, ptr %299, align 8
  %2334 = load ptr, ptr %14, align 8
  %2335 = getelementptr inbounds i8, ptr %2334, i64 648
  store ptr %2333, ptr %2335, align 8
  %2336 = getelementptr inbounds i8, ptr %2333, i64 8
  %2337 = load i8, ptr @opal_uses_threads, align 1
  %2338 = and i8 %2337, 1
  %.not.i1837 = icmp eq i8 %2338, 0
  br i1 %.not.i1837, label %2341, label %2339

2339:                                             ; preds = %2327
  %2340 = atomicrmw volatile add ptr %2336, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1839

2341:                                             ; preds = %2327
  %2342 = load volatile i32, ptr %2336, align 4
  %2343 = add nsw i32 %2342, 1
  store volatile i32 %2343, ptr %2336, align 4
  %2344 = load volatile i32, ptr %2336, align 4
  br label %opal_thread_add_fetch_32.exit1839

opal_thread_add_fetch_32.exit1839:                ; preds = %2341, %2339, %opal_thread_add_fetch_32.exit1827
  %2345 = load ptr, ptr %299, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 352
  %2347 = load ptr, ptr %2346, align 8
  %.not1290 = icmp eq ptr %2347, null
  br i1 %.not1290, label %opal_thread_add_fetch_32.exit1851, label %2348

2348:                                             ; preds = %opal_thread_add_fetch_32.exit1839
  %2349 = load ptr, ptr %14, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 664
  %2351 = load ptr, ptr %2350, align 8
  %.not1291 = icmp eq ptr %2351, null
  br i1 %.not1291, label %2377, label %2352

2352:                                             ; preds = %2348
  %2353 = getelementptr inbounds i8, ptr %2351, i64 8
  %2354 = load i8, ptr @opal_uses_threads, align 1
  %2355 = and i8 %2354, 1
  %.not.i1840 = icmp eq i8 %2355, 0
  br i1 %.not.i1840, label %2359, label %2356

2356:                                             ; preds = %2352
  %2357 = atomicrmw volatile add ptr %2353, i32 -1 monotonic, align 4
  %2358 = add i32 %2357, -1
  br label %opal_thread_add_fetch_32.exit1842

2359:                                             ; preds = %2352
  %2360 = load volatile i32, ptr %2353, align 4
  %2361 = add nsw i32 %2360, -1
  store volatile i32 %2361, ptr %2353, align 4
  %2362 = load volatile i32, ptr %2353, align 4
  br label %opal_thread_add_fetch_32.exit1842

opal_thread_add_fetch_32.exit1842:                ; preds = %2356, %2359
  %.0.i1841 = phi i32 [ %2358, %2356 ], [ %2362, %2359 ]
  %2363 = icmp eq i32 %.0.i1841, 0
  %.pre2459 = load ptr, ptr %14, align 8
  br i1 %2363, label %2364, label %2377

2364:                                             ; preds = %opal_thread_add_fetch_32.exit1842
  %2365 = getelementptr inbounds i8, ptr %.pre2459, i64 664
  %2366 = load ptr, ptr %2365, align 8
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds i8, ptr %2367, i64 48
  %2369 = load ptr, ptr %2368, align 8
  %2370 = load ptr, ptr %2369, align 8
  %.not6.i1843 = icmp eq ptr %2370, null
  br i1 %.not6.i1843, label %opal_obj_run_destructors.exit1848, label %.lr.ph.i1844

.lr.ph.i1844:                                     ; preds = %2364, %.lr.ph.i1844
  %2371 = phi ptr [ %2373, %.lr.ph.i1844 ], [ %2370, %2364 ]
  %.07.i1845 = phi ptr [ %2372, %.lr.ph.i1844 ], [ %2369, %2364 ]
  call void %2371(ptr noundef nonnull %2366) #9
  %2372 = getelementptr inbounds i8, ptr %.07.i1845, i64 8
  %2373 = load ptr, ptr %2372, align 8
  %.not.i1846 = icmp eq ptr %2373, null
  br i1 %.not.i1846, label %opal_obj_run_destructors.exit1848.loopexit, label %.lr.ph.i1844, !llvm.loop !4

opal_obj_run_destructors.exit1848.loopexit:       ; preds = %.lr.ph.i1844
  %.pre2455 = load ptr, ptr %14, align 8
  %.phi.trans.insert2456 = getelementptr inbounds i8, ptr %.pre2455, i64 664
  %.pre2457 = load ptr, ptr %.phi.trans.insert2456, align 8
  br label %opal_obj_run_destructors.exit1848

opal_obj_run_destructors.exit1848:                ; preds = %opal_obj_run_destructors.exit1848.loopexit, %2364
  %2374 = phi ptr [ %.pre2457, %opal_obj_run_destructors.exit1848.loopexit ], [ %2366, %2364 ]
  call void @free(ptr noundef %2374) #9
  %2375 = load ptr, ptr %14, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 664
  store ptr null, ptr %2376, align 8
  %.pre2458 = load ptr, ptr %14, align 8
  br label %2377

2377:                                             ; preds = %opal_obj_run_destructors.exit1848, %opal_thread_add_fetch_32.exit1842, %2348
  %2378 = phi ptr [ %.pre2458, %opal_obj_run_destructors.exit1848 ], [ %.pre2459, %opal_thread_add_fetch_32.exit1842 ], [ %2349, %2348 ]
  %2379 = load ptr, ptr %299, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 352
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds i8, ptr %2378, i64 656
  store ptr %2381, ptr %2382, align 8
  %2383 = load ptr, ptr %299, align 8
  %2384 = load ptr, ptr %14, align 8
  %2385 = getelementptr inbounds i8, ptr %2384, i64 664
  store ptr %2383, ptr %2385, align 8
  %2386 = getelementptr inbounds i8, ptr %2383, i64 8
  %2387 = load i8, ptr @opal_uses_threads, align 1
  %2388 = and i8 %2387, 1
  %.not.i1849 = icmp eq i8 %2388, 0
  br i1 %.not.i1849, label %2391, label %2389

2389:                                             ; preds = %2377
  %2390 = atomicrmw volatile add ptr %2386, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1851

2391:                                             ; preds = %2377
  %2392 = load volatile i32, ptr %2386, align 4
  %2393 = add nsw i32 %2392, 1
  store volatile i32 %2393, ptr %2386, align 4
  %2394 = load volatile i32, ptr %2386, align 4
  br label %opal_thread_add_fetch_32.exit1851

opal_thread_add_fetch_32.exit1851:                ; preds = %2391, %2389, %opal_thread_add_fetch_32.exit1839
  %2395 = load ptr, ptr %299, align 8
  %2396 = getelementptr inbounds i8, ptr %2395, i64 360
  %2397 = load ptr, ptr %2396, align 8
  %.not1292 = icmp eq ptr %2397, null
  br i1 %.not1292, label %opal_thread_add_fetch_32.exit1863, label %2398

2398:                                             ; preds = %opal_thread_add_fetch_32.exit1851
  %2399 = load ptr, ptr %14, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i64 680
  %2401 = load ptr, ptr %2400, align 8
  %.not1293 = icmp eq ptr %2401, null
  br i1 %.not1293, label %2427, label %2402

2402:                                             ; preds = %2398
  %2403 = getelementptr inbounds i8, ptr %2401, i64 8
  %2404 = load i8, ptr @opal_uses_threads, align 1
  %2405 = and i8 %2404, 1
  %.not.i1852 = icmp eq i8 %2405, 0
  br i1 %.not.i1852, label %2409, label %2406

2406:                                             ; preds = %2402
  %2407 = atomicrmw volatile add ptr %2403, i32 -1 monotonic, align 4
  %2408 = add i32 %2407, -1
  br label %opal_thread_add_fetch_32.exit1854

2409:                                             ; preds = %2402
  %2410 = load volatile i32, ptr %2403, align 4
  %2411 = add nsw i32 %2410, -1
  store volatile i32 %2411, ptr %2403, align 4
  %2412 = load volatile i32, ptr %2403, align 4
  br label %opal_thread_add_fetch_32.exit1854

opal_thread_add_fetch_32.exit1854:                ; preds = %2406, %2409
  %.0.i1853 = phi i32 [ %2408, %2406 ], [ %2412, %2409 ]
  %2413 = icmp eq i32 %.0.i1853, 0
  %.pre2464 = load ptr, ptr %14, align 8
  br i1 %2413, label %2414, label %2427

2414:                                             ; preds = %opal_thread_add_fetch_32.exit1854
  %2415 = getelementptr inbounds i8, ptr %.pre2464, i64 680
  %2416 = load ptr, ptr %2415, align 8
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 48
  %2419 = load ptr, ptr %2418, align 8
  %2420 = load ptr, ptr %2419, align 8
  %.not6.i1855 = icmp eq ptr %2420, null
  br i1 %.not6.i1855, label %opal_obj_run_destructors.exit1860, label %.lr.ph.i1856

.lr.ph.i1856:                                     ; preds = %2414, %.lr.ph.i1856
  %2421 = phi ptr [ %2423, %.lr.ph.i1856 ], [ %2420, %2414 ]
  %.07.i1857 = phi ptr [ %2422, %.lr.ph.i1856 ], [ %2419, %2414 ]
  call void %2421(ptr noundef nonnull %2416) #9
  %2422 = getelementptr inbounds i8, ptr %.07.i1857, i64 8
  %2423 = load ptr, ptr %2422, align 8
  %.not.i1858 = icmp eq ptr %2423, null
  br i1 %.not.i1858, label %opal_obj_run_destructors.exit1860.loopexit, label %.lr.ph.i1856, !llvm.loop !4

opal_obj_run_destructors.exit1860.loopexit:       ; preds = %.lr.ph.i1856
  %.pre2460 = load ptr, ptr %14, align 8
  %.phi.trans.insert2461 = getelementptr inbounds i8, ptr %.pre2460, i64 680
  %.pre2462 = load ptr, ptr %.phi.trans.insert2461, align 8
  br label %opal_obj_run_destructors.exit1860

opal_obj_run_destructors.exit1860:                ; preds = %opal_obj_run_destructors.exit1860.loopexit, %2414
  %2424 = phi ptr [ %.pre2462, %opal_obj_run_destructors.exit1860.loopexit ], [ %2416, %2414 ]
  call void @free(ptr noundef %2424) #9
  %2425 = load ptr, ptr %14, align 8
  %2426 = getelementptr inbounds i8, ptr %2425, i64 680
  store ptr null, ptr %2426, align 8
  %.pre2463 = load ptr, ptr %14, align 8
  br label %2427

2427:                                             ; preds = %opal_obj_run_destructors.exit1860, %opal_thread_add_fetch_32.exit1854, %2398
  %2428 = phi ptr [ %.pre2463, %opal_obj_run_destructors.exit1860 ], [ %.pre2464, %opal_thread_add_fetch_32.exit1854 ], [ %2399, %2398 ]
  %2429 = load ptr, ptr %299, align 8
  %2430 = getelementptr inbounds i8, ptr %2429, i64 360
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds i8, ptr %2428, i64 672
  store ptr %2431, ptr %2432, align 8
  %2433 = load ptr, ptr %299, align 8
  %2434 = load ptr, ptr %14, align 8
  %2435 = getelementptr inbounds i8, ptr %2434, i64 680
  store ptr %2433, ptr %2435, align 8
  %2436 = getelementptr inbounds i8, ptr %2433, i64 8
  %2437 = load i8, ptr @opal_uses_threads, align 1
  %2438 = and i8 %2437, 1
  %.not.i1861 = icmp eq i8 %2438, 0
  br i1 %.not.i1861, label %2441, label %2439

2439:                                             ; preds = %2427
  %2440 = atomicrmw volatile add ptr %2436, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1863

2441:                                             ; preds = %2427
  %2442 = load volatile i32, ptr %2436, align 4
  %2443 = add nsw i32 %2442, 1
  store volatile i32 %2443, ptr %2436, align 4
  %2444 = load volatile i32, ptr %2436, align 4
  br label %opal_thread_add_fetch_32.exit1863

opal_thread_add_fetch_32.exit1863:                ; preds = %2441, %2439, %opal_thread_add_fetch_32.exit1851
  %2445 = load ptr, ptr %299, align 8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 368
  %2447 = load ptr, ptr %2446, align 8
  %.not1294 = icmp eq ptr %2447, null
  br i1 %.not1294, label %opal_thread_add_fetch_32.exit1875, label %2448

2448:                                             ; preds = %opal_thread_add_fetch_32.exit1863
  %2449 = load ptr, ptr %14, align 8
  %2450 = getelementptr inbounds i8, ptr %2449, i64 696
  %2451 = load ptr, ptr %2450, align 8
  %.not1295 = icmp eq ptr %2451, null
  br i1 %.not1295, label %2477, label %2452

2452:                                             ; preds = %2448
  %2453 = getelementptr inbounds i8, ptr %2451, i64 8
  %2454 = load i8, ptr @opal_uses_threads, align 1
  %2455 = and i8 %2454, 1
  %.not.i1864 = icmp eq i8 %2455, 0
  br i1 %.not.i1864, label %2459, label %2456

2456:                                             ; preds = %2452
  %2457 = atomicrmw volatile add ptr %2453, i32 -1 monotonic, align 4
  %2458 = add i32 %2457, -1
  br label %opal_thread_add_fetch_32.exit1866

2459:                                             ; preds = %2452
  %2460 = load volatile i32, ptr %2453, align 4
  %2461 = add nsw i32 %2460, -1
  store volatile i32 %2461, ptr %2453, align 4
  %2462 = load volatile i32, ptr %2453, align 4
  br label %opal_thread_add_fetch_32.exit1866

opal_thread_add_fetch_32.exit1866:                ; preds = %2456, %2459
  %.0.i1865 = phi i32 [ %2458, %2456 ], [ %2462, %2459 ]
  %2463 = icmp eq i32 %.0.i1865, 0
  %.pre2469 = load ptr, ptr %14, align 8
  br i1 %2463, label %2464, label %2477

2464:                                             ; preds = %opal_thread_add_fetch_32.exit1866
  %2465 = getelementptr inbounds i8, ptr %.pre2469, i64 696
  %2466 = load ptr, ptr %2465, align 8
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr inbounds i8, ptr %2467, i64 48
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load ptr, ptr %2469, align 8
  %.not6.i1867 = icmp eq ptr %2470, null
  br i1 %.not6.i1867, label %opal_obj_run_destructors.exit1872, label %.lr.ph.i1868

.lr.ph.i1868:                                     ; preds = %2464, %.lr.ph.i1868
  %2471 = phi ptr [ %2473, %.lr.ph.i1868 ], [ %2470, %2464 ]
  %.07.i1869 = phi ptr [ %2472, %.lr.ph.i1868 ], [ %2469, %2464 ]
  call void %2471(ptr noundef nonnull %2466) #9
  %2472 = getelementptr inbounds i8, ptr %.07.i1869, i64 8
  %2473 = load ptr, ptr %2472, align 8
  %.not.i1870 = icmp eq ptr %2473, null
  br i1 %.not.i1870, label %opal_obj_run_destructors.exit1872.loopexit, label %.lr.ph.i1868, !llvm.loop !4

opal_obj_run_destructors.exit1872.loopexit:       ; preds = %.lr.ph.i1868
  %.pre2465 = load ptr, ptr %14, align 8
  %.phi.trans.insert2466 = getelementptr inbounds i8, ptr %.pre2465, i64 696
  %.pre2467 = load ptr, ptr %.phi.trans.insert2466, align 8
  br label %opal_obj_run_destructors.exit1872

opal_obj_run_destructors.exit1872:                ; preds = %opal_obj_run_destructors.exit1872.loopexit, %2464
  %2474 = phi ptr [ %.pre2467, %opal_obj_run_destructors.exit1872.loopexit ], [ %2466, %2464 ]
  call void @free(ptr noundef %2474) #9
  %2475 = load ptr, ptr %14, align 8
  %2476 = getelementptr inbounds i8, ptr %2475, i64 696
  store ptr null, ptr %2476, align 8
  %.pre2468 = load ptr, ptr %14, align 8
  br label %2477

2477:                                             ; preds = %opal_obj_run_destructors.exit1872, %opal_thread_add_fetch_32.exit1866, %2448
  %2478 = phi ptr [ %.pre2468, %opal_obj_run_destructors.exit1872 ], [ %.pre2469, %opal_thread_add_fetch_32.exit1866 ], [ %2449, %2448 ]
  %2479 = load ptr, ptr %299, align 8
  %2480 = getelementptr inbounds i8, ptr %2479, i64 368
  %2481 = load ptr, ptr %2480, align 8
  %2482 = getelementptr inbounds i8, ptr %2478, i64 688
  store ptr %2481, ptr %2482, align 8
  %2483 = load ptr, ptr %299, align 8
  %2484 = load ptr, ptr %14, align 8
  %2485 = getelementptr inbounds i8, ptr %2484, i64 696
  store ptr %2483, ptr %2485, align 8
  %2486 = getelementptr inbounds i8, ptr %2483, i64 8
  %2487 = load i8, ptr @opal_uses_threads, align 1
  %2488 = and i8 %2487, 1
  %.not.i1873 = icmp eq i8 %2488, 0
  br i1 %.not.i1873, label %2491, label %2489

2489:                                             ; preds = %2477
  %2490 = atomicrmw volatile add ptr %2486, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1875

2491:                                             ; preds = %2477
  %2492 = load volatile i32, ptr %2486, align 4
  %2493 = add nsw i32 %2492, 1
  store volatile i32 %2493, ptr %2486, align 4
  %2494 = load volatile i32, ptr %2486, align 4
  br label %opal_thread_add_fetch_32.exit1875

opal_thread_add_fetch_32.exit1875:                ; preds = %2491, %2489, %opal_thread_add_fetch_32.exit1863
  %2495 = load ptr, ptr %299, align 8
  %2496 = getelementptr inbounds i8, ptr %2495, i64 376
  %2497 = load ptr, ptr %2496, align 8
  %.not1296 = icmp eq ptr %2497, null
  br i1 %.not1296, label %opal_thread_add_fetch_32.exit1887, label %2498

2498:                                             ; preds = %opal_thread_add_fetch_32.exit1875
  %2499 = load ptr, ptr %14, align 8
  %2500 = getelementptr inbounds i8, ptr %2499, i64 712
  %2501 = load ptr, ptr %2500, align 8
  %.not1297 = icmp eq ptr %2501, null
  br i1 %.not1297, label %2527, label %2502

2502:                                             ; preds = %2498
  %2503 = getelementptr inbounds i8, ptr %2501, i64 8
  %2504 = load i8, ptr @opal_uses_threads, align 1
  %2505 = and i8 %2504, 1
  %.not.i1876 = icmp eq i8 %2505, 0
  br i1 %.not.i1876, label %2509, label %2506

2506:                                             ; preds = %2502
  %2507 = atomicrmw volatile add ptr %2503, i32 -1 monotonic, align 4
  %2508 = add i32 %2507, -1
  br label %opal_thread_add_fetch_32.exit1878

2509:                                             ; preds = %2502
  %2510 = load volatile i32, ptr %2503, align 4
  %2511 = add nsw i32 %2510, -1
  store volatile i32 %2511, ptr %2503, align 4
  %2512 = load volatile i32, ptr %2503, align 4
  br label %opal_thread_add_fetch_32.exit1878

opal_thread_add_fetch_32.exit1878:                ; preds = %2506, %2509
  %.0.i1877 = phi i32 [ %2508, %2506 ], [ %2512, %2509 ]
  %2513 = icmp eq i32 %.0.i1877, 0
  %.pre2474 = load ptr, ptr %14, align 8
  br i1 %2513, label %2514, label %2527

2514:                                             ; preds = %opal_thread_add_fetch_32.exit1878
  %2515 = getelementptr inbounds i8, ptr %.pre2474, i64 712
  %2516 = load ptr, ptr %2515, align 8
  %2517 = load ptr, ptr %2516, align 8
  %2518 = getelementptr inbounds i8, ptr %2517, i64 48
  %2519 = load ptr, ptr %2518, align 8
  %2520 = load ptr, ptr %2519, align 8
  %.not6.i1879 = icmp eq ptr %2520, null
  br i1 %.not6.i1879, label %opal_obj_run_destructors.exit1884, label %.lr.ph.i1880

.lr.ph.i1880:                                     ; preds = %2514, %.lr.ph.i1880
  %2521 = phi ptr [ %2523, %.lr.ph.i1880 ], [ %2520, %2514 ]
  %.07.i1881 = phi ptr [ %2522, %.lr.ph.i1880 ], [ %2519, %2514 ]
  call void %2521(ptr noundef nonnull %2516) #9
  %2522 = getelementptr inbounds i8, ptr %.07.i1881, i64 8
  %2523 = load ptr, ptr %2522, align 8
  %.not.i1882 = icmp eq ptr %2523, null
  br i1 %.not.i1882, label %opal_obj_run_destructors.exit1884.loopexit, label %.lr.ph.i1880, !llvm.loop !4

opal_obj_run_destructors.exit1884.loopexit:       ; preds = %.lr.ph.i1880
  %.pre2470 = load ptr, ptr %14, align 8
  %.phi.trans.insert2471 = getelementptr inbounds i8, ptr %.pre2470, i64 712
  %.pre2472 = load ptr, ptr %.phi.trans.insert2471, align 8
  br label %opal_obj_run_destructors.exit1884

opal_obj_run_destructors.exit1884:                ; preds = %opal_obj_run_destructors.exit1884.loopexit, %2514
  %2524 = phi ptr [ %.pre2472, %opal_obj_run_destructors.exit1884.loopexit ], [ %2516, %2514 ]
  call void @free(ptr noundef %2524) #9
  %2525 = load ptr, ptr %14, align 8
  %2526 = getelementptr inbounds i8, ptr %2525, i64 712
  store ptr null, ptr %2526, align 8
  %.pre2473 = load ptr, ptr %14, align 8
  br label %2527

2527:                                             ; preds = %opal_obj_run_destructors.exit1884, %opal_thread_add_fetch_32.exit1878, %2498
  %2528 = phi ptr [ %.pre2473, %opal_obj_run_destructors.exit1884 ], [ %.pre2474, %opal_thread_add_fetch_32.exit1878 ], [ %2499, %2498 ]
  %2529 = load ptr, ptr %299, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 376
  %2531 = load ptr, ptr %2530, align 8
  %2532 = getelementptr inbounds i8, ptr %2528, i64 704
  store ptr %2531, ptr %2532, align 8
  %2533 = load ptr, ptr %299, align 8
  %2534 = load ptr, ptr %14, align 8
  %2535 = getelementptr inbounds i8, ptr %2534, i64 712
  store ptr %2533, ptr %2535, align 8
  %2536 = getelementptr inbounds i8, ptr %2533, i64 8
  %2537 = load i8, ptr @opal_uses_threads, align 1
  %2538 = and i8 %2537, 1
  %.not.i1885 = icmp eq i8 %2538, 0
  br i1 %.not.i1885, label %2541, label %2539

2539:                                             ; preds = %2527
  %2540 = atomicrmw volatile add ptr %2536, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1887

2541:                                             ; preds = %2527
  %2542 = load volatile i32, ptr %2536, align 4
  %2543 = add nsw i32 %2542, 1
  store volatile i32 %2543, ptr %2536, align 4
  %2544 = load volatile i32, ptr %2536, align 4
  br label %opal_thread_add_fetch_32.exit1887

opal_thread_add_fetch_32.exit1887:                ; preds = %2541, %2539, %opal_thread_add_fetch_32.exit1875
  %2545 = load ptr, ptr %299, align 8
  %2546 = getelementptr inbounds i8, ptr %2545, i64 384
  %2547 = load ptr, ptr %2546, align 8
  %.not1298 = icmp eq ptr %2547, null
  br i1 %.not1298, label %opal_thread_add_fetch_32.exit1899, label %2548

2548:                                             ; preds = %opal_thread_add_fetch_32.exit1887
  %2549 = load ptr, ptr %14, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 728
  %2551 = load ptr, ptr %2550, align 8
  %.not1299 = icmp eq ptr %2551, null
  br i1 %.not1299, label %2577, label %2552

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds i8, ptr %2551, i64 8
  %2554 = load i8, ptr @opal_uses_threads, align 1
  %2555 = and i8 %2554, 1
  %.not.i1888 = icmp eq i8 %2555, 0
  br i1 %.not.i1888, label %2559, label %2556

2556:                                             ; preds = %2552
  %2557 = atomicrmw volatile add ptr %2553, i32 -1 monotonic, align 4
  %2558 = add i32 %2557, -1
  br label %opal_thread_add_fetch_32.exit1890

2559:                                             ; preds = %2552
  %2560 = load volatile i32, ptr %2553, align 4
  %2561 = add nsw i32 %2560, -1
  store volatile i32 %2561, ptr %2553, align 4
  %2562 = load volatile i32, ptr %2553, align 4
  br label %opal_thread_add_fetch_32.exit1890

opal_thread_add_fetch_32.exit1890:                ; preds = %2556, %2559
  %.0.i1889 = phi i32 [ %2558, %2556 ], [ %2562, %2559 ]
  %2563 = icmp eq i32 %.0.i1889, 0
  %.pre2479 = load ptr, ptr %14, align 8
  br i1 %2563, label %2564, label %2577

2564:                                             ; preds = %opal_thread_add_fetch_32.exit1890
  %2565 = getelementptr inbounds i8, ptr %.pre2479, i64 728
  %2566 = load ptr, ptr %2565, align 8
  %2567 = load ptr, ptr %2566, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 48
  %2569 = load ptr, ptr %2568, align 8
  %2570 = load ptr, ptr %2569, align 8
  %.not6.i1891 = icmp eq ptr %2570, null
  br i1 %.not6.i1891, label %opal_obj_run_destructors.exit1896, label %.lr.ph.i1892

.lr.ph.i1892:                                     ; preds = %2564, %.lr.ph.i1892
  %2571 = phi ptr [ %2573, %.lr.ph.i1892 ], [ %2570, %2564 ]
  %.07.i1893 = phi ptr [ %2572, %.lr.ph.i1892 ], [ %2569, %2564 ]
  call void %2571(ptr noundef nonnull %2566) #9
  %2572 = getelementptr inbounds i8, ptr %.07.i1893, i64 8
  %2573 = load ptr, ptr %2572, align 8
  %.not.i1894 = icmp eq ptr %2573, null
  br i1 %.not.i1894, label %opal_obj_run_destructors.exit1896.loopexit, label %.lr.ph.i1892, !llvm.loop !4

opal_obj_run_destructors.exit1896.loopexit:       ; preds = %.lr.ph.i1892
  %.pre2475 = load ptr, ptr %14, align 8
  %.phi.trans.insert2476 = getelementptr inbounds i8, ptr %.pre2475, i64 728
  %.pre2477 = load ptr, ptr %.phi.trans.insert2476, align 8
  br label %opal_obj_run_destructors.exit1896

opal_obj_run_destructors.exit1896:                ; preds = %opal_obj_run_destructors.exit1896.loopexit, %2564
  %2574 = phi ptr [ %.pre2477, %opal_obj_run_destructors.exit1896.loopexit ], [ %2566, %2564 ]
  call void @free(ptr noundef %2574) #9
  %2575 = load ptr, ptr %14, align 8
  %2576 = getelementptr inbounds i8, ptr %2575, i64 728
  store ptr null, ptr %2576, align 8
  %.pre2478 = load ptr, ptr %14, align 8
  br label %2577

2577:                                             ; preds = %opal_obj_run_destructors.exit1896, %opal_thread_add_fetch_32.exit1890, %2548
  %2578 = phi ptr [ %.pre2478, %opal_obj_run_destructors.exit1896 ], [ %.pre2479, %opal_thread_add_fetch_32.exit1890 ], [ %2549, %2548 ]
  %2579 = load ptr, ptr %299, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 384
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds i8, ptr %2578, i64 720
  store ptr %2581, ptr %2582, align 8
  %2583 = load ptr, ptr %299, align 8
  %2584 = load ptr, ptr %14, align 8
  %2585 = getelementptr inbounds i8, ptr %2584, i64 728
  store ptr %2583, ptr %2585, align 8
  %2586 = getelementptr inbounds i8, ptr %2583, i64 8
  %2587 = load i8, ptr @opal_uses_threads, align 1
  %2588 = and i8 %2587, 1
  %.not.i1897 = icmp eq i8 %2588, 0
  br i1 %.not.i1897, label %2591, label %2589

2589:                                             ; preds = %2577
  %2590 = atomicrmw volatile add ptr %2586, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1899

2591:                                             ; preds = %2577
  %2592 = load volatile i32, ptr %2586, align 4
  %2593 = add nsw i32 %2592, 1
  store volatile i32 %2593, ptr %2586, align 4
  %2594 = load volatile i32, ptr %2586, align 4
  br label %opal_thread_add_fetch_32.exit1899

opal_thread_add_fetch_32.exit1899:                ; preds = %2591, %2589, %opal_thread_add_fetch_32.exit1887
  %2595 = load ptr, ptr %299, align 8
  %2596 = getelementptr inbounds i8, ptr %2595, i64 400
  %2597 = load ptr, ptr %2596, align 8
  %.not1300 = icmp eq ptr %2597, null
  br i1 %.not1300, label %opal_thread_add_fetch_32.exit1911, label %2598

2598:                                             ; preds = %opal_thread_add_fetch_32.exit1899
  %2599 = load ptr, ptr %14, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 760
  %2601 = load ptr, ptr %2600, align 8
  %.not1301 = icmp eq ptr %2601, null
  br i1 %.not1301, label %2627, label %2602

2602:                                             ; preds = %2598
  %2603 = getelementptr inbounds i8, ptr %2601, i64 8
  %2604 = load i8, ptr @opal_uses_threads, align 1
  %2605 = and i8 %2604, 1
  %.not.i1900 = icmp eq i8 %2605, 0
  br i1 %.not.i1900, label %2609, label %2606

2606:                                             ; preds = %2602
  %2607 = atomicrmw volatile add ptr %2603, i32 -1 monotonic, align 4
  %2608 = add i32 %2607, -1
  br label %opal_thread_add_fetch_32.exit1902

2609:                                             ; preds = %2602
  %2610 = load volatile i32, ptr %2603, align 4
  %2611 = add nsw i32 %2610, -1
  store volatile i32 %2611, ptr %2603, align 4
  %2612 = load volatile i32, ptr %2603, align 4
  br label %opal_thread_add_fetch_32.exit1902

opal_thread_add_fetch_32.exit1902:                ; preds = %2606, %2609
  %.0.i1901 = phi i32 [ %2608, %2606 ], [ %2612, %2609 ]
  %2613 = icmp eq i32 %.0.i1901, 0
  %.pre2484 = load ptr, ptr %14, align 8
  br i1 %2613, label %2614, label %2627

2614:                                             ; preds = %opal_thread_add_fetch_32.exit1902
  %2615 = getelementptr inbounds i8, ptr %.pre2484, i64 760
  %2616 = load ptr, ptr %2615, align 8
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 48
  %2619 = load ptr, ptr %2618, align 8
  %2620 = load ptr, ptr %2619, align 8
  %.not6.i1903 = icmp eq ptr %2620, null
  br i1 %.not6.i1903, label %opal_obj_run_destructors.exit1908, label %.lr.ph.i1904

.lr.ph.i1904:                                     ; preds = %2614, %.lr.ph.i1904
  %2621 = phi ptr [ %2623, %.lr.ph.i1904 ], [ %2620, %2614 ]
  %.07.i1905 = phi ptr [ %2622, %.lr.ph.i1904 ], [ %2619, %2614 ]
  call void %2621(ptr noundef nonnull %2616) #9
  %2622 = getelementptr inbounds i8, ptr %.07.i1905, i64 8
  %2623 = load ptr, ptr %2622, align 8
  %.not.i1906 = icmp eq ptr %2623, null
  br i1 %.not.i1906, label %opal_obj_run_destructors.exit1908.loopexit, label %.lr.ph.i1904, !llvm.loop !4

opal_obj_run_destructors.exit1908.loopexit:       ; preds = %.lr.ph.i1904
  %.pre2480 = load ptr, ptr %14, align 8
  %.phi.trans.insert2481 = getelementptr inbounds i8, ptr %.pre2480, i64 760
  %.pre2482 = load ptr, ptr %.phi.trans.insert2481, align 8
  br label %opal_obj_run_destructors.exit1908

opal_obj_run_destructors.exit1908:                ; preds = %opal_obj_run_destructors.exit1908.loopexit, %2614
  %2624 = phi ptr [ %.pre2482, %opal_obj_run_destructors.exit1908.loopexit ], [ %2616, %2614 ]
  call void @free(ptr noundef %2624) #9
  %2625 = load ptr, ptr %14, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 760
  store ptr null, ptr %2626, align 8
  %.pre2483 = load ptr, ptr %14, align 8
  br label %2627

2627:                                             ; preds = %opal_obj_run_destructors.exit1908, %opal_thread_add_fetch_32.exit1902, %2598
  %2628 = phi ptr [ %.pre2483, %opal_obj_run_destructors.exit1908 ], [ %.pre2484, %opal_thread_add_fetch_32.exit1902 ], [ %2599, %2598 ]
  %2629 = load ptr, ptr %299, align 8
  %2630 = getelementptr inbounds i8, ptr %2629, i64 400
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds i8, ptr %2628, i64 752
  store ptr %2631, ptr %2632, align 8
  %2633 = load ptr, ptr %299, align 8
  %2634 = load ptr, ptr %14, align 8
  %2635 = getelementptr inbounds i8, ptr %2634, i64 760
  store ptr %2633, ptr %2635, align 8
  %2636 = getelementptr inbounds i8, ptr %2633, i64 8
  %2637 = load i8, ptr @opal_uses_threads, align 1
  %2638 = and i8 %2637, 1
  %.not.i1909 = icmp eq i8 %2638, 0
  br i1 %.not.i1909, label %2641, label %2639

2639:                                             ; preds = %2627
  %2640 = atomicrmw volatile add ptr %2636, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1911

2641:                                             ; preds = %2627
  %2642 = load volatile i32, ptr %2636, align 4
  %2643 = add nsw i32 %2642, 1
  store volatile i32 %2643, ptr %2636, align 4
  %2644 = load volatile i32, ptr %2636, align 4
  br label %opal_thread_add_fetch_32.exit1911

opal_thread_add_fetch_32.exit1911:                ; preds = %2641, %2639, %opal_thread_add_fetch_32.exit1899
  %2645 = load ptr, ptr %299, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 392
  %2647 = load ptr, ptr %2646, align 8
  %.not1302 = icmp eq ptr %2647, null
  br i1 %.not1302, label %opal_thread_add_fetch_32.exit1923, label %2648

2648:                                             ; preds = %opal_thread_add_fetch_32.exit1911
  %2649 = load ptr, ptr %14, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 744
  %2651 = load ptr, ptr %2650, align 8
  %.not1303 = icmp eq ptr %2651, null
  br i1 %.not1303, label %2677, label %2652

2652:                                             ; preds = %2648
  %2653 = getelementptr inbounds i8, ptr %2651, i64 8
  %2654 = load i8, ptr @opal_uses_threads, align 1
  %2655 = and i8 %2654, 1
  %.not.i1912 = icmp eq i8 %2655, 0
  br i1 %.not.i1912, label %2659, label %2656

2656:                                             ; preds = %2652
  %2657 = atomicrmw volatile add ptr %2653, i32 -1 monotonic, align 4
  %2658 = add i32 %2657, -1
  br label %opal_thread_add_fetch_32.exit1914

2659:                                             ; preds = %2652
  %2660 = load volatile i32, ptr %2653, align 4
  %2661 = add nsw i32 %2660, -1
  store volatile i32 %2661, ptr %2653, align 4
  %2662 = load volatile i32, ptr %2653, align 4
  br label %opal_thread_add_fetch_32.exit1914

opal_thread_add_fetch_32.exit1914:                ; preds = %2656, %2659
  %.0.i1913 = phi i32 [ %2658, %2656 ], [ %2662, %2659 ]
  %2663 = icmp eq i32 %.0.i1913, 0
  %.pre2489 = load ptr, ptr %14, align 8
  br i1 %2663, label %2664, label %2677

2664:                                             ; preds = %opal_thread_add_fetch_32.exit1914
  %2665 = getelementptr inbounds i8, ptr %.pre2489, i64 744
  %2666 = load ptr, ptr %2665, align 8
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds i8, ptr %2667, i64 48
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load ptr, ptr %2669, align 8
  %.not6.i1915 = icmp eq ptr %2670, null
  br i1 %.not6.i1915, label %opal_obj_run_destructors.exit1920, label %.lr.ph.i1916

.lr.ph.i1916:                                     ; preds = %2664, %.lr.ph.i1916
  %2671 = phi ptr [ %2673, %.lr.ph.i1916 ], [ %2670, %2664 ]
  %.07.i1917 = phi ptr [ %2672, %.lr.ph.i1916 ], [ %2669, %2664 ]
  call void %2671(ptr noundef nonnull %2666) #9
  %2672 = getelementptr inbounds i8, ptr %.07.i1917, i64 8
  %2673 = load ptr, ptr %2672, align 8
  %.not.i1918 = icmp eq ptr %2673, null
  br i1 %.not.i1918, label %opal_obj_run_destructors.exit1920.loopexit, label %.lr.ph.i1916, !llvm.loop !4

opal_obj_run_destructors.exit1920.loopexit:       ; preds = %.lr.ph.i1916
  %.pre2485 = load ptr, ptr %14, align 8
  %.phi.trans.insert2486 = getelementptr inbounds i8, ptr %.pre2485, i64 744
  %.pre2487 = load ptr, ptr %.phi.trans.insert2486, align 8
  br label %opal_obj_run_destructors.exit1920

opal_obj_run_destructors.exit1920:                ; preds = %opal_obj_run_destructors.exit1920.loopexit, %2664
  %2674 = phi ptr [ %.pre2487, %opal_obj_run_destructors.exit1920.loopexit ], [ %2666, %2664 ]
  call void @free(ptr noundef %2674) #9
  %2675 = load ptr, ptr %14, align 8
  %2676 = getelementptr inbounds i8, ptr %2675, i64 744
  store ptr null, ptr %2676, align 8
  %.pre2488 = load ptr, ptr %14, align 8
  br label %2677

2677:                                             ; preds = %opal_obj_run_destructors.exit1920, %opal_thread_add_fetch_32.exit1914, %2648
  %2678 = phi ptr [ %.pre2488, %opal_obj_run_destructors.exit1920 ], [ %.pre2489, %opal_thread_add_fetch_32.exit1914 ], [ %2649, %2648 ]
  %2679 = load ptr, ptr %299, align 8
  %2680 = getelementptr inbounds i8, ptr %2679, i64 392
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr inbounds i8, ptr %2678, i64 736
  store ptr %2681, ptr %2682, align 8
  %2683 = load ptr, ptr %299, align 8
  %2684 = load ptr, ptr %14, align 8
  %2685 = getelementptr inbounds i8, ptr %2684, i64 744
  store ptr %2683, ptr %2685, align 8
  %2686 = getelementptr inbounds i8, ptr %2683, i64 8
  %2687 = load i8, ptr @opal_uses_threads, align 1
  %2688 = and i8 %2687, 1
  %.not.i1921 = icmp eq i8 %2688, 0
  br i1 %.not.i1921, label %2691, label %2689

2689:                                             ; preds = %2677
  %2690 = atomicrmw volatile add ptr %2686, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1923

2691:                                             ; preds = %2677
  %2692 = load volatile i32, ptr %2686, align 4
  %2693 = add nsw i32 %2692, 1
  store volatile i32 %2693, ptr %2686, align 4
  %2694 = load volatile i32, ptr %2686, align 4
  br label %opal_thread_add_fetch_32.exit1923

opal_thread_add_fetch_32.exit1923:                ; preds = %2691, %2689, %opal_thread_add_fetch_32.exit1911
  %2695 = load ptr, ptr %299, align 8
  %2696 = getelementptr inbounds i8, ptr %2695, i64 408
  %2697 = load ptr, ptr %2696, align 8
  %.not1304 = icmp eq ptr %2697, null
  br i1 %.not1304, label %opal_thread_add_fetch_32.exit1935, label %2698

2698:                                             ; preds = %opal_thread_add_fetch_32.exit1923
  %2699 = load ptr, ptr %14, align 8
  %2700 = getelementptr inbounds i8, ptr %2699, i64 776
  %2701 = load ptr, ptr %2700, align 8
  %.not1305 = icmp eq ptr %2701, null
  br i1 %.not1305, label %2727, label %2702

2702:                                             ; preds = %2698
  %2703 = getelementptr inbounds i8, ptr %2701, i64 8
  %2704 = load i8, ptr @opal_uses_threads, align 1
  %2705 = and i8 %2704, 1
  %.not.i1924 = icmp eq i8 %2705, 0
  br i1 %.not.i1924, label %2709, label %2706

2706:                                             ; preds = %2702
  %2707 = atomicrmw volatile add ptr %2703, i32 -1 monotonic, align 4
  %2708 = add i32 %2707, -1
  br label %opal_thread_add_fetch_32.exit1926

2709:                                             ; preds = %2702
  %2710 = load volatile i32, ptr %2703, align 4
  %2711 = add nsw i32 %2710, -1
  store volatile i32 %2711, ptr %2703, align 4
  %2712 = load volatile i32, ptr %2703, align 4
  br label %opal_thread_add_fetch_32.exit1926

opal_thread_add_fetch_32.exit1926:                ; preds = %2706, %2709
  %.0.i1925 = phi i32 [ %2708, %2706 ], [ %2712, %2709 ]
  %2713 = icmp eq i32 %.0.i1925, 0
  %.pre2494 = load ptr, ptr %14, align 8
  br i1 %2713, label %2714, label %2727

2714:                                             ; preds = %opal_thread_add_fetch_32.exit1926
  %2715 = getelementptr inbounds i8, ptr %.pre2494, i64 776
  %2716 = load ptr, ptr %2715, align 8
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds i8, ptr %2717, i64 48
  %2719 = load ptr, ptr %2718, align 8
  %2720 = load ptr, ptr %2719, align 8
  %.not6.i1927 = icmp eq ptr %2720, null
  br i1 %.not6.i1927, label %opal_obj_run_destructors.exit1932, label %.lr.ph.i1928

.lr.ph.i1928:                                     ; preds = %2714, %.lr.ph.i1928
  %2721 = phi ptr [ %2723, %.lr.ph.i1928 ], [ %2720, %2714 ]
  %.07.i1929 = phi ptr [ %2722, %.lr.ph.i1928 ], [ %2719, %2714 ]
  call void %2721(ptr noundef nonnull %2716) #9
  %2722 = getelementptr inbounds i8, ptr %.07.i1929, i64 8
  %2723 = load ptr, ptr %2722, align 8
  %.not.i1930 = icmp eq ptr %2723, null
  br i1 %.not.i1930, label %opal_obj_run_destructors.exit1932.loopexit, label %.lr.ph.i1928, !llvm.loop !4

opal_obj_run_destructors.exit1932.loopexit:       ; preds = %.lr.ph.i1928
  %.pre2490 = load ptr, ptr %14, align 8
  %.phi.trans.insert2491 = getelementptr inbounds i8, ptr %.pre2490, i64 776
  %.pre2492 = load ptr, ptr %.phi.trans.insert2491, align 8
  br label %opal_obj_run_destructors.exit1932

opal_obj_run_destructors.exit1932:                ; preds = %opal_obj_run_destructors.exit1932.loopexit, %2714
  %2724 = phi ptr [ %.pre2492, %opal_obj_run_destructors.exit1932.loopexit ], [ %2716, %2714 ]
  call void @free(ptr noundef %2724) #9
  %2725 = load ptr, ptr %14, align 8
  %2726 = getelementptr inbounds i8, ptr %2725, i64 776
  store ptr null, ptr %2726, align 8
  %.pre2493 = load ptr, ptr %14, align 8
  br label %2727

2727:                                             ; preds = %opal_obj_run_destructors.exit1932, %opal_thread_add_fetch_32.exit1926, %2698
  %2728 = phi ptr [ %.pre2493, %opal_obj_run_destructors.exit1932 ], [ %.pre2494, %opal_thread_add_fetch_32.exit1926 ], [ %2699, %2698 ]
  %2729 = load ptr, ptr %299, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 408
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr inbounds i8, ptr %2728, i64 768
  store ptr %2731, ptr %2732, align 8
  %2733 = load ptr, ptr %299, align 8
  %2734 = load ptr, ptr %14, align 8
  %2735 = getelementptr inbounds i8, ptr %2734, i64 776
  store ptr %2733, ptr %2735, align 8
  %2736 = getelementptr inbounds i8, ptr %2733, i64 8
  %2737 = load i8, ptr @opal_uses_threads, align 1
  %2738 = and i8 %2737, 1
  %.not.i1933 = icmp eq i8 %2738, 0
  br i1 %.not.i1933, label %2741, label %2739

2739:                                             ; preds = %2727
  %2740 = atomicrmw volatile add ptr %2736, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1935

2741:                                             ; preds = %2727
  %2742 = load volatile i32, ptr %2736, align 4
  %2743 = add nsw i32 %2742, 1
  store volatile i32 %2743, ptr %2736, align 4
  %2744 = load volatile i32, ptr %2736, align 4
  br label %opal_thread_add_fetch_32.exit1935

opal_thread_add_fetch_32.exit1935:                ; preds = %2741, %2739, %opal_thread_add_fetch_32.exit1923
  %2745 = load ptr, ptr %299, align 8
  %2746 = getelementptr inbounds i8, ptr %2745, i64 416
  %2747 = load ptr, ptr %2746, align 8
  %.not1306 = icmp eq ptr %2747, null
  br i1 %.not1306, label %opal_thread_add_fetch_32.exit1947, label %2748

2748:                                             ; preds = %opal_thread_add_fetch_32.exit1935
  %2749 = load ptr, ptr %14, align 8
  %2750 = getelementptr inbounds i8, ptr %2749, i64 792
  %2751 = load ptr, ptr %2750, align 8
  %.not1307 = icmp eq ptr %2751, null
  br i1 %.not1307, label %2777, label %2752

2752:                                             ; preds = %2748
  %2753 = getelementptr inbounds i8, ptr %2751, i64 8
  %2754 = load i8, ptr @opal_uses_threads, align 1
  %2755 = and i8 %2754, 1
  %.not.i1936 = icmp eq i8 %2755, 0
  br i1 %.not.i1936, label %2759, label %2756

2756:                                             ; preds = %2752
  %2757 = atomicrmw volatile add ptr %2753, i32 -1 monotonic, align 4
  %2758 = add i32 %2757, -1
  br label %opal_thread_add_fetch_32.exit1938

2759:                                             ; preds = %2752
  %2760 = load volatile i32, ptr %2753, align 4
  %2761 = add nsw i32 %2760, -1
  store volatile i32 %2761, ptr %2753, align 4
  %2762 = load volatile i32, ptr %2753, align 4
  br label %opal_thread_add_fetch_32.exit1938

opal_thread_add_fetch_32.exit1938:                ; preds = %2756, %2759
  %.0.i1937 = phi i32 [ %2758, %2756 ], [ %2762, %2759 ]
  %2763 = icmp eq i32 %.0.i1937, 0
  %.pre2499 = load ptr, ptr %14, align 8
  br i1 %2763, label %2764, label %2777

2764:                                             ; preds = %opal_thread_add_fetch_32.exit1938
  %2765 = getelementptr inbounds i8, ptr %.pre2499, i64 792
  %2766 = load ptr, ptr %2765, align 8
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds i8, ptr %2767, i64 48
  %2769 = load ptr, ptr %2768, align 8
  %2770 = load ptr, ptr %2769, align 8
  %.not6.i1939 = icmp eq ptr %2770, null
  br i1 %.not6.i1939, label %opal_obj_run_destructors.exit1944, label %.lr.ph.i1940

.lr.ph.i1940:                                     ; preds = %2764, %.lr.ph.i1940
  %2771 = phi ptr [ %2773, %.lr.ph.i1940 ], [ %2770, %2764 ]
  %.07.i1941 = phi ptr [ %2772, %.lr.ph.i1940 ], [ %2769, %2764 ]
  call void %2771(ptr noundef nonnull %2766) #9
  %2772 = getelementptr inbounds i8, ptr %.07.i1941, i64 8
  %2773 = load ptr, ptr %2772, align 8
  %.not.i1942 = icmp eq ptr %2773, null
  br i1 %.not.i1942, label %opal_obj_run_destructors.exit1944.loopexit, label %.lr.ph.i1940, !llvm.loop !4

opal_obj_run_destructors.exit1944.loopexit:       ; preds = %.lr.ph.i1940
  %.pre2495 = load ptr, ptr %14, align 8
  %.phi.trans.insert2496 = getelementptr inbounds i8, ptr %.pre2495, i64 792
  %.pre2497 = load ptr, ptr %.phi.trans.insert2496, align 8
  br label %opal_obj_run_destructors.exit1944

opal_obj_run_destructors.exit1944:                ; preds = %opal_obj_run_destructors.exit1944.loopexit, %2764
  %2774 = phi ptr [ %.pre2497, %opal_obj_run_destructors.exit1944.loopexit ], [ %2766, %2764 ]
  call void @free(ptr noundef %2774) #9
  %2775 = load ptr, ptr %14, align 8
  %2776 = getelementptr inbounds i8, ptr %2775, i64 792
  store ptr null, ptr %2776, align 8
  %.pre2498 = load ptr, ptr %14, align 8
  br label %2777

2777:                                             ; preds = %opal_obj_run_destructors.exit1944, %opal_thread_add_fetch_32.exit1938, %2748
  %2778 = phi ptr [ %.pre2498, %opal_obj_run_destructors.exit1944 ], [ %.pre2499, %opal_thread_add_fetch_32.exit1938 ], [ %2749, %2748 ]
  %2779 = load ptr, ptr %299, align 8
  %2780 = getelementptr inbounds i8, ptr %2779, i64 416
  %2781 = load ptr, ptr %2780, align 8
  %2782 = getelementptr inbounds i8, ptr %2778, i64 784
  store ptr %2781, ptr %2782, align 8
  %2783 = load ptr, ptr %299, align 8
  %2784 = load ptr, ptr %14, align 8
  %2785 = getelementptr inbounds i8, ptr %2784, i64 792
  store ptr %2783, ptr %2785, align 8
  %2786 = getelementptr inbounds i8, ptr %2783, i64 8
  %2787 = load i8, ptr @opal_uses_threads, align 1
  %2788 = and i8 %2787, 1
  %.not.i1945 = icmp eq i8 %2788, 0
  br i1 %.not.i1945, label %2791, label %2789

2789:                                             ; preds = %2777
  %2790 = atomicrmw volatile add ptr %2786, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1947

2791:                                             ; preds = %2777
  %2792 = load volatile i32, ptr %2786, align 4
  %2793 = add nsw i32 %2792, 1
  store volatile i32 %2793, ptr %2786, align 4
  %2794 = load volatile i32, ptr %2786, align 4
  br label %opal_thread_add_fetch_32.exit1947

opal_thread_add_fetch_32.exit1947:                ; preds = %2791, %2789, %opal_thread_add_fetch_32.exit1935
  %2795 = load ptr, ptr %299, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 424
  %2797 = load ptr, ptr %2796, align 8
  %.not1308 = icmp eq ptr %2797, null
  br i1 %.not1308, label %opal_thread_add_fetch_32.exit1959, label %2798

2798:                                             ; preds = %opal_thread_add_fetch_32.exit1947
  %2799 = load ptr, ptr %14, align 8
  %2800 = getelementptr inbounds i8, ptr %2799, i64 808
  %2801 = load ptr, ptr %2800, align 8
  %.not1309 = icmp eq ptr %2801, null
  %.pre2596 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1309, label %2826, label %2802

2802:                                             ; preds = %2798
  %2803 = getelementptr inbounds i8, ptr %2801, i64 8
  %2804 = and i8 %.pre2596, 1
  %.not.i1948 = icmp eq i8 %2804, 0
  br i1 %.not.i1948, label %2808, label %2805

2805:                                             ; preds = %2802
  %2806 = atomicrmw volatile add ptr %2803, i32 -1 monotonic, align 4
  %2807 = add i32 %2806, -1
  br label %opal_thread_add_fetch_32.exit1950

2808:                                             ; preds = %2802
  %2809 = load volatile i32, ptr %2803, align 4
  %2810 = add nsw i32 %2809, -1
  store volatile i32 %2810, ptr %2803, align 4
  %2811 = load volatile i32, ptr %2803, align 4
  br label %opal_thread_add_fetch_32.exit1950

opal_thread_add_fetch_32.exit1950:                ; preds = %2805, %2808
  %.0.i1949 = phi i32 [ %2807, %2805 ], [ %2811, %2808 ]
  %2812 = icmp eq i32 %.0.i1949, 0
  %.pre2504 = load ptr, ptr %14, align 8
  br i1 %2812, label %2813, label %2826

2813:                                             ; preds = %opal_thread_add_fetch_32.exit1950
  %2814 = getelementptr inbounds i8, ptr %.pre2504, i64 808
  %2815 = load ptr, ptr %2814, align 8
  %2816 = load ptr, ptr %2815, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 48
  %2818 = load ptr, ptr %2817, align 8
  %2819 = load ptr, ptr %2818, align 8
  %.not6.i1951 = icmp eq ptr %2819, null
  br i1 %.not6.i1951, label %opal_obj_run_destructors.exit1956, label %.lr.ph.i1952

.lr.ph.i1952:                                     ; preds = %2813, %.lr.ph.i1952
  %2820 = phi ptr [ %2822, %.lr.ph.i1952 ], [ %2819, %2813 ]
  %.07.i1953 = phi ptr [ %2821, %.lr.ph.i1952 ], [ %2818, %2813 ]
  call void %2820(ptr noundef nonnull %2815) #9
  %2821 = getelementptr inbounds i8, ptr %.07.i1953, i64 8
  %2822 = load ptr, ptr %2821, align 8
  %.not.i1954 = icmp eq ptr %2822, null
  br i1 %.not.i1954, label %opal_obj_run_destructors.exit1956.loopexit, label %.lr.ph.i1952, !llvm.loop !4

opal_obj_run_destructors.exit1956.loopexit:       ; preds = %.lr.ph.i1952
  %.pre2500 = load ptr, ptr %14, align 8
  %.phi.trans.insert2501 = getelementptr inbounds i8, ptr %.pre2500, i64 808
  %.pre2502 = load ptr, ptr %.phi.trans.insert2501, align 8
  br label %opal_obj_run_destructors.exit1956

opal_obj_run_destructors.exit1956:                ; preds = %opal_obj_run_destructors.exit1956.loopexit, %2813
  %2823 = phi ptr [ %.pre2502, %opal_obj_run_destructors.exit1956.loopexit ], [ %2815, %2813 ]
  call void @free(ptr noundef %2823) #9
  %2824 = load ptr, ptr %14, align 8
  %2825 = getelementptr inbounds i8, ptr %2824, i64 808
  store ptr null, ptr %2825, align 8
  %.pre2503 = load ptr, ptr %14, align 8
  %.pre2595 = load i8, ptr @opal_uses_threads, align 1
  br label %2826

2826:                                             ; preds = %opal_obj_run_destructors.exit1956, %opal_thread_add_fetch_32.exit1950, %2798
  %2827 = phi i8 [ %.pre2595, %opal_obj_run_destructors.exit1956 ], [ %.pre2596, %opal_thread_add_fetch_32.exit1950 ], [ %.pre2596, %2798 ]
  %2828 = phi ptr [ %.pre2503, %opal_obj_run_destructors.exit1956 ], [ %.pre2504, %opal_thread_add_fetch_32.exit1950 ], [ %2799, %2798 ]
  %2829 = load ptr, ptr %299, align 8
  %2830 = getelementptr inbounds i8, ptr %2829, i64 424
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds i8, ptr %2828, i64 800
  store ptr %2831, ptr %2832, align 8
  %2833 = load ptr, ptr %299, align 8
  %2834 = load ptr, ptr %14, align 8
  %2835 = getelementptr inbounds i8, ptr %2834, i64 808
  store ptr %2833, ptr %2835, align 8
  %2836 = getelementptr inbounds i8, ptr %2833, i64 8
  %2837 = and i8 %2827, 1
  %.not.i1957 = icmp eq i8 %2837, 0
  br i1 %.not.i1957, label %2840, label %2838

2838:                                             ; preds = %2826
  %2839 = atomicrmw volatile add ptr %2836, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1959

2840:                                             ; preds = %2826
  %2841 = load volatile i32, ptr %2836, align 4
  %2842 = add nsw i32 %2841, 1
  store volatile i32 %2842, ptr %2836, align 4
  %2843 = load volatile i32, ptr %2836, align 4
  br label %opal_thread_add_fetch_32.exit1959

opal_thread_add_fetch_32.exit1959:                ; preds = %2840, %2838, %opal_thread_add_fetch_32.exit1947
  %2844 = load ptr, ptr %299, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 432
  %2846 = load ptr, ptr %2845, align 8
  %.not1310 = icmp eq ptr %2846, null
  br i1 %.not1310, label %opal_thread_add_fetch_32.exit1971, label %2847

2847:                                             ; preds = %opal_thread_add_fetch_32.exit1959
  %2848 = load ptr, ptr %14, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 824
  %2850 = load ptr, ptr %2849, align 8
  %.not1311 = icmp eq ptr %2850, null
  %.pre2600 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1311, label %2875, label %2851

2851:                                             ; preds = %2847
  %2852 = getelementptr inbounds i8, ptr %2850, i64 8
  %2853 = and i8 %.pre2600, 1
  %.not.i1960 = icmp eq i8 %2853, 0
  br i1 %.not.i1960, label %2857, label %2854

2854:                                             ; preds = %2851
  %2855 = atomicrmw volatile add ptr %2852, i32 -1 monotonic, align 4
  %2856 = add i32 %2855, -1
  br label %opal_thread_add_fetch_32.exit1962

2857:                                             ; preds = %2851
  %2858 = load volatile i32, ptr %2852, align 4
  %2859 = add nsw i32 %2858, -1
  store volatile i32 %2859, ptr %2852, align 4
  %2860 = load volatile i32, ptr %2852, align 4
  br label %opal_thread_add_fetch_32.exit1962

opal_thread_add_fetch_32.exit1962:                ; preds = %2854, %2857
  %.0.i1961 = phi i32 [ %2856, %2854 ], [ %2860, %2857 ]
  %2861 = icmp eq i32 %.0.i1961, 0
  %.pre2509 = load ptr, ptr %14, align 8
  br i1 %2861, label %2862, label %2875

2862:                                             ; preds = %opal_thread_add_fetch_32.exit1962
  %2863 = getelementptr inbounds i8, ptr %.pre2509, i64 824
  %2864 = load ptr, ptr %2863, align 8
  %2865 = load ptr, ptr %2864, align 8
  %2866 = getelementptr inbounds i8, ptr %2865, i64 48
  %2867 = load ptr, ptr %2866, align 8
  %2868 = load ptr, ptr %2867, align 8
  %.not6.i1963 = icmp eq ptr %2868, null
  br i1 %.not6.i1963, label %opal_obj_run_destructors.exit1968, label %.lr.ph.i1964

.lr.ph.i1964:                                     ; preds = %2862, %.lr.ph.i1964
  %2869 = phi ptr [ %2871, %.lr.ph.i1964 ], [ %2868, %2862 ]
  %.07.i1965 = phi ptr [ %2870, %.lr.ph.i1964 ], [ %2867, %2862 ]
  call void %2869(ptr noundef nonnull %2864) #9
  %2870 = getelementptr inbounds i8, ptr %.07.i1965, i64 8
  %2871 = load ptr, ptr %2870, align 8
  %.not.i1966 = icmp eq ptr %2871, null
  br i1 %.not.i1966, label %opal_obj_run_destructors.exit1968.loopexit, label %.lr.ph.i1964, !llvm.loop !4

opal_obj_run_destructors.exit1968.loopexit:       ; preds = %.lr.ph.i1964
  %.pre2505 = load ptr, ptr %14, align 8
  %.phi.trans.insert2506 = getelementptr inbounds i8, ptr %.pre2505, i64 824
  %.pre2507 = load ptr, ptr %.phi.trans.insert2506, align 8
  br label %opal_obj_run_destructors.exit1968

opal_obj_run_destructors.exit1968:                ; preds = %opal_obj_run_destructors.exit1968.loopexit, %2862
  %2872 = phi ptr [ %.pre2507, %opal_obj_run_destructors.exit1968.loopexit ], [ %2864, %2862 ]
  call void @free(ptr noundef %2872) #9
  %2873 = load ptr, ptr %14, align 8
  %2874 = getelementptr inbounds i8, ptr %2873, i64 824
  store ptr null, ptr %2874, align 8
  %.pre2508 = load ptr, ptr %14, align 8
  %.pre2599 = load i8, ptr @opal_uses_threads, align 1
  br label %2875

2875:                                             ; preds = %opal_obj_run_destructors.exit1968, %opal_thread_add_fetch_32.exit1962, %2847
  %2876 = phi i8 [ %.pre2599, %opal_obj_run_destructors.exit1968 ], [ %.pre2600, %opal_thread_add_fetch_32.exit1962 ], [ %.pre2600, %2847 ]
  %2877 = phi ptr [ %.pre2508, %opal_obj_run_destructors.exit1968 ], [ %.pre2509, %opal_thread_add_fetch_32.exit1962 ], [ %2848, %2847 ]
  %2878 = load ptr, ptr %299, align 8
  %2879 = getelementptr inbounds i8, ptr %2878, i64 432
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr inbounds i8, ptr %2877, i64 816
  store ptr %2880, ptr %2881, align 8
  %2882 = load ptr, ptr %299, align 8
  %2883 = load ptr, ptr %14, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i64 824
  store ptr %2882, ptr %2884, align 8
  %2885 = getelementptr inbounds i8, ptr %2882, i64 8
  %2886 = and i8 %2876, 1
  %.not.i1969 = icmp eq i8 %2886, 0
  br i1 %.not.i1969, label %2889, label %2887

2887:                                             ; preds = %2875
  %2888 = atomicrmw volatile add ptr %2885, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1971

2889:                                             ; preds = %2875
  %2890 = load volatile i32, ptr %2885, align 4
  %2891 = add nsw i32 %2890, 1
  store volatile i32 %2891, ptr %2885, align 4
  %2892 = load volatile i32, ptr %2885, align 4
  br label %opal_thread_add_fetch_32.exit1971

opal_thread_add_fetch_32.exit1971:                ; preds = %2889, %2887, %opal_thread_add_fetch_32.exit1959
  %2893 = load ptr, ptr %299, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 440
  %2895 = load ptr, ptr %2894, align 8
  %.not1312 = icmp eq ptr %2895, null
  br i1 %.not1312, label %opal_thread_add_fetch_32.exit1983, label %2896

2896:                                             ; preds = %opal_thread_add_fetch_32.exit1971
  %2897 = load ptr, ptr %14, align 8
  %2898 = getelementptr inbounds i8, ptr %2897, i64 840
  %2899 = load ptr, ptr %2898, align 8
  %.not1313 = icmp eq ptr %2899, null
  %.pre2604 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1313, label %2924, label %2900

2900:                                             ; preds = %2896
  %2901 = getelementptr inbounds i8, ptr %2899, i64 8
  %2902 = and i8 %.pre2604, 1
  %.not.i1972 = icmp eq i8 %2902, 0
  br i1 %.not.i1972, label %2906, label %2903

2903:                                             ; preds = %2900
  %2904 = atomicrmw volatile add ptr %2901, i32 -1 monotonic, align 4
  %2905 = add i32 %2904, -1
  br label %opal_thread_add_fetch_32.exit1974

2906:                                             ; preds = %2900
  %2907 = load volatile i32, ptr %2901, align 4
  %2908 = add nsw i32 %2907, -1
  store volatile i32 %2908, ptr %2901, align 4
  %2909 = load volatile i32, ptr %2901, align 4
  br label %opal_thread_add_fetch_32.exit1974

opal_thread_add_fetch_32.exit1974:                ; preds = %2903, %2906
  %.0.i1973 = phi i32 [ %2905, %2903 ], [ %2909, %2906 ]
  %2910 = icmp eq i32 %.0.i1973, 0
  %.pre2514 = load ptr, ptr %14, align 8
  br i1 %2910, label %2911, label %2924

2911:                                             ; preds = %opal_thread_add_fetch_32.exit1974
  %2912 = getelementptr inbounds i8, ptr %.pre2514, i64 840
  %2913 = load ptr, ptr %2912, align 8
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 48
  %2916 = load ptr, ptr %2915, align 8
  %2917 = load ptr, ptr %2916, align 8
  %.not6.i1975 = icmp eq ptr %2917, null
  br i1 %.not6.i1975, label %opal_obj_run_destructors.exit1980, label %.lr.ph.i1976

.lr.ph.i1976:                                     ; preds = %2911, %.lr.ph.i1976
  %2918 = phi ptr [ %2920, %.lr.ph.i1976 ], [ %2917, %2911 ]
  %.07.i1977 = phi ptr [ %2919, %.lr.ph.i1976 ], [ %2916, %2911 ]
  call void %2918(ptr noundef nonnull %2913) #9
  %2919 = getelementptr inbounds i8, ptr %.07.i1977, i64 8
  %2920 = load ptr, ptr %2919, align 8
  %.not.i1978 = icmp eq ptr %2920, null
  br i1 %.not.i1978, label %opal_obj_run_destructors.exit1980.loopexit, label %.lr.ph.i1976, !llvm.loop !4

opal_obj_run_destructors.exit1980.loopexit:       ; preds = %.lr.ph.i1976
  %.pre2510 = load ptr, ptr %14, align 8
  %.phi.trans.insert2511 = getelementptr inbounds i8, ptr %.pre2510, i64 840
  %.pre2512 = load ptr, ptr %.phi.trans.insert2511, align 8
  br label %opal_obj_run_destructors.exit1980

opal_obj_run_destructors.exit1980:                ; preds = %opal_obj_run_destructors.exit1980.loopexit, %2911
  %2921 = phi ptr [ %.pre2512, %opal_obj_run_destructors.exit1980.loopexit ], [ %2913, %2911 ]
  call void @free(ptr noundef %2921) #9
  %2922 = load ptr, ptr %14, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 840
  store ptr null, ptr %2923, align 8
  %.pre2513 = load ptr, ptr %14, align 8
  %.pre2603 = load i8, ptr @opal_uses_threads, align 1
  br label %2924

2924:                                             ; preds = %opal_obj_run_destructors.exit1980, %opal_thread_add_fetch_32.exit1974, %2896
  %2925 = phi i8 [ %.pre2603, %opal_obj_run_destructors.exit1980 ], [ %.pre2604, %opal_thread_add_fetch_32.exit1974 ], [ %.pre2604, %2896 ]
  %2926 = phi ptr [ %.pre2513, %opal_obj_run_destructors.exit1980 ], [ %.pre2514, %opal_thread_add_fetch_32.exit1974 ], [ %2897, %2896 ]
  %2927 = load ptr, ptr %299, align 8
  %2928 = getelementptr inbounds i8, ptr %2927, i64 440
  %2929 = load ptr, ptr %2928, align 8
  %2930 = getelementptr inbounds i8, ptr %2926, i64 832
  store ptr %2929, ptr %2930, align 8
  %2931 = load ptr, ptr %299, align 8
  %2932 = load ptr, ptr %14, align 8
  %2933 = getelementptr inbounds i8, ptr %2932, i64 840
  store ptr %2931, ptr %2933, align 8
  %2934 = getelementptr inbounds i8, ptr %2931, i64 8
  %2935 = and i8 %2925, 1
  %.not.i1981 = icmp eq i8 %2935, 0
  br i1 %.not.i1981, label %2938, label %2936

2936:                                             ; preds = %2924
  %2937 = atomicrmw volatile add ptr %2934, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1983

2938:                                             ; preds = %2924
  %2939 = load volatile i32, ptr %2934, align 4
  %2940 = add nsw i32 %2939, 1
  store volatile i32 %2940, ptr %2934, align 4
  %2941 = load volatile i32, ptr %2934, align 4
  br label %opal_thread_add_fetch_32.exit1983

opal_thread_add_fetch_32.exit1983:                ; preds = %2938, %2936, %opal_thread_add_fetch_32.exit1971
  %2942 = load ptr, ptr %299, align 8
  %2943 = getelementptr inbounds i8, ptr %2942, i64 448
  %2944 = load ptr, ptr %2943, align 8
  %.not1314 = icmp eq ptr %2944, null
  br i1 %.not1314, label %opal_thread_add_fetch_32.exit1995, label %2945

2945:                                             ; preds = %opal_thread_add_fetch_32.exit1983
  %2946 = load ptr, ptr %14, align 8
  %2947 = getelementptr inbounds i8, ptr %2946, i64 856
  %2948 = load ptr, ptr %2947, align 8
  %.not1315 = icmp eq ptr %2948, null
  %.pre2608 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1315, label %2973, label %2949

2949:                                             ; preds = %2945
  %2950 = getelementptr inbounds i8, ptr %2948, i64 8
  %2951 = and i8 %.pre2608, 1
  %.not.i1984 = icmp eq i8 %2951, 0
  br i1 %.not.i1984, label %2955, label %2952

2952:                                             ; preds = %2949
  %2953 = atomicrmw volatile add ptr %2950, i32 -1 monotonic, align 4
  %2954 = add i32 %2953, -1
  br label %opal_thread_add_fetch_32.exit1986

2955:                                             ; preds = %2949
  %2956 = load volatile i32, ptr %2950, align 4
  %2957 = add nsw i32 %2956, -1
  store volatile i32 %2957, ptr %2950, align 4
  %2958 = load volatile i32, ptr %2950, align 4
  br label %opal_thread_add_fetch_32.exit1986

opal_thread_add_fetch_32.exit1986:                ; preds = %2952, %2955
  %.0.i1985 = phi i32 [ %2954, %2952 ], [ %2958, %2955 ]
  %2959 = icmp eq i32 %.0.i1985, 0
  %.pre2519 = load ptr, ptr %14, align 8
  br i1 %2959, label %2960, label %2973

2960:                                             ; preds = %opal_thread_add_fetch_32.exit1986
  %2961 = getelementptr inbounds i8, ptr %.pre2519, i64 856
  %2962 = load ptr, ptr %2961, align 8
  %2963 = load ptr, ptr %2962, align 8
  %2964 = getelementptr inbounds i8, ptr %2963, i64 48
  %2965 = load ptr, ptr %2964, align 8
  %2966 = load ptr, ptr %2965, align 8
  %.not6.i1987 = icmp eq ptr %2966, null
  br i1 %.not6.i1987, label %opal_obj_run_destructors.exit1992, label %.lr.ph.i1988

.lr.ph.i1988:                                     ; preds = %2960, %.lr.ph.i1988
  %2967 = phi ptr [ %2969, %.lr.ph.i1988 ], [ %2966, %2960 ]
  %.07.i1989 = phi ptr [ %2968, %.lr.ph.i1988 ], [ %2965, %2960 ]
  call void %2967(ptr noundef nonnull %2962) #9
  %2968 = getelementptr inbounds i8, ptr %.07.i1989, i64 8
  %2969 = load ptr, ptr %2968, align 8
  %.not.i1990 = icmp eq ptr %2969, null
  br i1 %.not.i1990, label %opal_obj_run_destructors.exit1992.loopexit, label %.lr.ph.i1988, !llvm.loop !4

opal_obj_run_destructors.exit1992.loopexit:       ; preds = %.lr.ph.i1988
  %.pre2515 = load ptr, ptr %14, align 8
  %.phi.trans.insert2516 = getelementptr inbounds i8, ptr %.pre2515, i64 856
  %.pre2517 = load ptr, ptr %.phi.trans.insert2516, align 8
  br label %opal_obj_run_destructors.exit1992

opal_obj_run_destructors.exit1992:                ; preds = %opal_obj_run_destructors.exit1992.loopexit, %2960
  %2970 = phi ptr [ %.pre2517, %opal_obj_run_destructors.exit1992.loopexit ], [ %2962, %2960 ]
  call void @free(ptr noundef %2970) #9
  %2971 = load ptr, ptr %14, align 8
  %2972 = getelementptr inbounds i8, ptr %2971, i64 856
  store ptr null, ptr %2972, align 8
  %.pre2518 = load ptr, ptr %14, align 8
  %.pre2607 = load i8, ptr @opal_uses_threads, align 1
  br label %2973

2973:                                             ; preds = %opal_obj_run_destructors.exit1992, %opal_thread_add_fetch_32.exit1986, %2945
  %2974 = phi i8 [ %.pre2607, %opal_obj_run_destructors.exit1992 ], [ %.pre2608, %opal_thread_add_fetch_32.exit1986 ], [ %.pre2608, %2945 ]
  %2975 = phi ptr [ %.pre2518, %opal_obj_run_destructors.exit1992 ], [ %.pre2519, %opal_thread_add_fetch_32.exit1986 ], [ %2946, %2945 ]
  %2976 = load ptr, ptr %299, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 448
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds i8, ptr %2975, i64 848
  store ptr %2978, ptr %2979, align 8
  %2980 = load ptr, ptr %299, align 8
  %2981 = load ptr, ptr %14, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 856
  store ptr %2980, ptr %2982, align 8
  %2983 = getelementptr inbounds i8, ptr %2980, i64 8
  %2984 = and i8 %2974, 1
  %.not.i1993 = icmp eq i8 %2984, 0
  br i1 %.not.i1993, label %2987, label %2985

2985:                                             ; preds = %2973
  %2986 = atomicrmw volatile add ptr %2983, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit1995

2987:                                             ; preds = %2973
  %2988 = load volatile i32, ptr %2983, align 4
  %2989 = add nsw i32 %2988, 1
  store volatile i32 %2989, ptr %2983, align 4
  %2990 = load volatile i32, ptr %2983, align 4
  br label %opal_thread_add_fetch_32.exit1995

opal_thread_add_fetch_32.exit1995:                ; preds = %2987, %2985, %opal_thread_add_fetch_32.exit1983
  %2991 = load ptr, ptr %299, align 8
  %2992 = getelementptr inbounds i8, ptr %2991, i64 456
  %2993 = load ptr, ptr %2992, align 8
  %.not1316 = icmp eq ptr %2993, null
  br i1 %.not1316, label %opal_thread_add_fetch_32.exit2007, label %2994

2994:                                             ; preds = %opal_thread_add_fetch_32.exit1995
  %2995 = load ptr, ptr %14, align 8
  %2996 = getelementptr inbounds i8, ptr %2995, i64 872
  %2997 = load ptr, ptr %2996, align 8
  %.not1317 = icmp eq ptr %2997, null
  %.pre2612 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1317, label %3022, label %2998

2998:                                             ; preds = %2994
  %2999 = getelementptr inbounds i8, ptr %2997, i64 8
  %3000 = and i8 %.pre2612, 1
  %.not.i1996 = icmp eq i8 %3000, 0
  br i1 %.not.i1996, label %3004, label %3001

3001:                                             ; preds = %2998
  %3002 = atomicrmw volatile add ptr %2999, i32 -1 monotonic, align 4
  %3003 = add i32 %3002, -1
  br label %opal_thread_add_fetch_32.exit1998

3004:                                             ; preds = %2998
  %3005 = load volatile i32, ptr %2999, align 4
  %3006 = add nsw i32 %3005, -1
  store volatile i32 %3006, ptr %2999, align 4
  %3007 = load volatile i32, ptr %2999, align 4
  br label %opal_thread_add_fetch_32.exit1998

opal_thread_add_fetch_32.exit1998:                ; preds = %3001, %3004
  %.0.i1997 = phi i32 [ %3003, %3001 ], [ %3007, %3004 ]
  %3008 = icmp eq i32 %.0.i1997, 0
  %.pre2524 = load ptr, ptr %14, align 8
  br i1 %3008, label %3009, label %3022

3009:                                             ; preds = %opal_thread_add_fetch_32.exit1998
  %3010 = getelementptr inbounds i8, ptr %.pre2524, i64 872
  %3011 = load ptr, ptr %3010, align 8
  %3012 = load ptr, ptr %3011, align 8
  %3013 = getelementptr inbounds i8, ptr %3012, i64 48
  %3014 = load ptr, ptr %3013, align 8
  %3015 = load ptr, ptr %3014, align 8
  %.not6.i1999 = icmp eq ptr %3015, null
  br i1 %.not6.i1999, label %opal_obj_run_destructors.exit2004, label %.lr.ph.i2000

.lr.ph.i2000:                                     ; preds = %3009, %.lr.ph.i2000
  %3016 = phi ptr [ %3018, %.lr.ph.i2000 ], [ %3015, %3009 ]
  %.07.i2001 = phi ptr [ %3017, %.lr.ph.i2000 ], [ %3014, %3009 ]
  call void %3016(ptr noundef nonnull %3011) #9
  %3017 = getelementptr inbounds i8, ptr %.07.i2001, i64 8
  %3018 = load ptr, ptr %3017, align 8
  %.not.i2002 = icmp eq ptr %3018, null
  br i1 %.not.i2002, label %opal_obj_run_destructors.exit2004.loopexit, label %.lr.ph.i2000, !llvm.loop !4

opal_obj_run_destructors.exit2004.loopexit:       ; preds = %.lr.ph.i2000
  %.pre2520 = load ptr, ptr %14, align 8
  %.phi.trans.insert2521 = getelementptr inbounds i8, ptr %.pre2520, i64 872
  %.pre2522 = load ptr, ptr %.phi.trans.insert2521, align 8
  br label %opal_obj_run_destructors.exit2004

opal_obj_run_destructors.exit2004:                ; preds = %opal_obj_run_destructors.exit2004.loopexit, %3009
  %3019 = phi ptr [ %.pre2522, %opal_obj_run_destructors.exit2004.loopexit ], [ %3011, %3009 ]
  call void @free(ptr noundef %3019) #9
  %3020 = load ptr, ptr %14, align 8
  %3021 = getelementptr inbounds i8, ptr %3020, i64 872
  store ptr null, ptr %3021, align 8
  %.pre2523 = load ptr, ptr %14, align 8
  %.pre2611 = load i8, ptr @opal_uses_threads, align 1
  br label %3022

3022:                                             ; preds = %opal_obj_run_destructors.exit2004, %opal_thread_add_fetch_32.exit1998, %2994
  %3023 = phi i8 [ %.pre2611, %opal_obj_run_destructors.exit2004 ], [ %.pre2612, %opal_thread_add_fetch_32.exit1998 ], [ %.pre2612, %2994 ]
  %3024 = phi ptr [ %.pre2523, %opal_obj_run_destructors.exit2004 ], [ %.pre2524, %opal_thread_add_fetch_32.exit1998 ], [ %2995, %2994 ]
  %3025 = load ptr, ptr %299, align 8
  %3026 = getelementptr inbounds i8, ptr %3025, i64 456
  %3027 = load ptr, ptr %3026, align 8
  %3028 = getelementptr inbounds i8, ptr %3024, i64 864
  store ptr %3027, ptr %3028, align 8
  %3029 = load ptr, ptr %299, align 8
  %3030 = load ptr, ptr %14, align 8
  %3031 = getelementptr inbounds i8, ptr %3030, i64 872
  store ptr %3029, ptr %3031, align 8
  %3032 = getelementptr inbounds i8, ptr %3029, i64 8
  %3033 = and i8 %3023, 1
  %.not.i2005 = icmp eq i8 %3033, 0
  br i1 %.not.i2005, label %3036, label %3034

3034:                                             ; preds = %3022
  %3035 = atomicrmw volatile add ptr %3032, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2007

3036:                                             ; preds = %3022
  %3037 = load volatile i32, ptr %3032, align 4
  %3038 = add nsw i32 %3037, 1
  store volatile i32 %3038, ptr %3032, align 4
  %3039 = load volatile i32, ptr %3032, align 4
  br label %opal_thread_add_fetch_32.exit2007

opal_thread_add_fetch_32.exit2007:                ; preds = %3036, %3034, %opal_thread_add_fetch_32.exit1995
  %3040 = load ptr, ptr %299, align 8
  %3041 = getelementptr inbounds i8, ptr %3040, i64 464
  %3042 = load ptr, ptr %3041, align 8
  %.not1318 = icmp eq ptr %3042, null
  br i1 %.not1318, label %opal_thread_add_fetch_32.exit2019, label %3043

3043:                                             ; preds = %opal_thread_add_fetch_32.exit2007
  %3044 = load ptr, ptr %14, align 8
  %3045 = getelementptr inbounds i8, ptr %3044, i64 888
  %3046 = load ptr, ptr %3045, align 8
  %.not1319 = icmp eq ptr %3046, null
  %.pre2616 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1319, label %3071, label %3047

3047:                                             ; preds = %3043
  %3048 = getelementptr inbounds i8, ptr %3046, i64 8
  %3049 = and i8 %.pre2616, 1
  %.not.i2008 = icmp eq i8 %3049, 0
  br i1 %.not.i2008, label %3053, label %3050

3050:                                             ; preds = %3047
  %3051 = atomicrmw volatile add ptr %3048, i32 -1 monotonic, align 4
  %3052 = add i32 %3051, -1
  br label %opal_thread_add_fetch_32.exit2010

3053:                                             ; preds = %3047
  %3054 = load volatile i32, ptr %3048, align 4
  %3055 = add nsw i32 %3054, -1
  store volatile i32 %3055, ptr %3048, align 4
  %3056 = load volatile i32, ptr %3048, align 4
  br label %opal_thread_add_fetch_32.exit2010

opal_thread_add_fetch_32.exit2010:                ; preds = %3050, %3053
  %.0.i2009 = phi i32 [ %3052, %3050 ], [ %3056, %3053 ]
  %3057 = icmp eq i32 %.0.i2009, 0
  %.pre2529 = load ptr, ptr %14, align 8
  br i1 %3057, label %3058, label %3071

3058:                                             ; preds = %opal_thread_add_fetch_32.exit2010
  %3059 = getelementptr inbounds i8, ptr %.pre2529, i64 888
  %3060 = load ptr, ptr %3059, align 8
  %3061 = load ptr, ptr %3060, align 8
  %3062 = getelementptr inbounds i8, ptr %3061, i64 48
  %3063 = load ptr, ptr %3062, align 8
  %3064 = load ptr, ptr %3063, align 8
  %.not6.i2011 = icmp eq ptr %3064, null
  br i1 %.not6.i2011, label %opal_obj_run_destructors.exit2016, label %.lr.ph.i2012

.lr.ph.i2012:                                     ; preds = %3058, %.lr.ph.i2012
  %3065 = phi ptr [ %3067, %.lr.ph.i2012 ], [ %3064, %3058 ]
  %.07.i2013 = phi ptr [ %3066, %.lr.ph.i2012 ], [ %3063, %3058 ]
  call void %3065(ptr noundef nonnull %3060) #9
  %3066 = getelementptr inbounds i8, ptr %.07.i2013, i64 8
  %3067 = load ptr, ptr %3066, align 8
  %.not.i2014 = icmp eq ptr %3067, null
  br i1 %.not.i2014, label %opal_obj_run_destructors.exit2016.loopexit, label %.lr.ph.i2012, !llvm.loop !4

opal_obj_run_destructors.exit2016.loopexit:       ; preds = %.lr.ph.i2012
  %.pre2525 = load ptr, ptr %14, align 8
  %.phi.trans.insert2526 = getelementptr inbounds i8, ptr %.pre2525, i64 888
  %.pre2527 = load ptr, ptr %.phi.trans.insert2526, align 8
  br label %opal_obj_run_destructors.exit2016

opal_obj_run_destructors.exit2016:                ; preds = %opal_obj_run_destructors.exit2016.loopexit, %3058
  %3068 = phi ptr [ %.pre2527, %opal_obj_run_destructors.exit2016.loopexit ], [ %3060, %3058 ]
  call void @free(ptr noundef %3068) #9
  %3069 = load ptr, ptr %14, align 8
  %3070 = getelementptr inbounds i8, ptr %3069, i64 888
  store ptr null, ptr %3070, align 8
  %.pre2528 = load ptr, ptr %14, align 8
  %.pre2615 = load i8, ptr @opal_uses_threads, align 1
  br label %3071

3071:                                             ; preds = %opal_obj_run_destructors.exit2016, %opal_thread_add_fetch_32.exit2010, %3043
  %3072 = phi i8 [ %.pre2615, %opal_obj_run_destructors.exit2016 ], [ %.pre2616, %opal_thread_add_fetch_32.exit2010 ], [ %.pre2616, %3043 ]
  %3073 = phi ptr [ %.pre2528, %opal_obj_run_destructors.exit2016 ], [ %.pre2529, %opal_thread_add_fetch_32.exit2010 ], [ %3044, %3043 ]
  %3074 = load ptr, ptr %299, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 464
  %3076 = load ptr, ptr %3075, align 8
  %3077 = getelementptr inbounds i8, ptr %3073, i64 880
  store ptr %3076, ptr %3077, align 8
  %3078 = load ptr, ptr %299, align 8
  %3079 = load ptr, ptr %14, align 8
  %3080 = getelementptr inbounds i8, ptr %3079, i64 888
  store ptr %3078, ptr %3080, align 8
  %3081 = getelementptr inbounds i8, ptr %3078, i64 8
  %3082 = and i8 %3072, 1
  %.not.i2017 = icmp eq i8 %3082, 0
  br i1 %.not.i2017, label %3085, label %3083

3083:                                             ; preds = %3071
  %3084 = atomicrmw volatile add ptr %3081, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2019

3085:                                             ; preds = %3071
  %3086 = load volatile i32, ptr %3081, align 4
  %3087 = add nsw i32 %3086, 1
  store volatile i32 %3087, ptr %3081, align 4
  %3088 = load volatile i32, ptr %3081, align 4
  br label %opal_thread_add_fetch_32.exit2019

opal_thread_add_fetch_32.exit2019:                ; preds = %3085, %3083, %opal_thread_add_fetch_32.exit2007
  %3089 = load ptr, ptr %299, align 8
  %3090 = getelementptr inbounds i8, ptr %3089, i64 472
  %3091 = load ptr, ptr %3090, align 8
  %.not1320 = icmp eq ptr %3091, null
  br i1 %.not1320, label %opal_thread_add_fetch_32.exit2031, label %3092

3092:                                             ; preds = %opal_thread_add_fetch_32.exit2019
  %3093 = load ptr, ptr %14, align 8
  %3094 = getelementptr inbounds i8, ptr %3093, i64 904
  %3095 = load ptr, ptr %3094, align 8
  %.not1321 = icmp eq ptr %3095, null
  %.pre2620 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1321, label %3120, label %3096

3096:                                             ; preds = %3092
  %3097 = getelementptr inbounds i8, ptr %3095, i64 8
  %3098 = and i8 %.pre2620, 1
  %.not.i2020 = icmp eq i8 %3098, 0
  br i1 %.not.i2020, label %3102, label %3099

3099:                                             ; preds = %3096
  %3100 = atomicrmw volatile add ptr %3097, i32 -1 monotonic, align 4
  %3101 = add i32 %3100, -1
  br label %opal_thread_add_fetch_32.exit2022

3102:                                             ; preds = %3096
  %3103 = load volatile i32, ptr %3097, align 4
  %3104 = add nsw i32 %3103, -1
  store volatile i32 %3104, ptr %3097, align 4
  %3105 = load volatile i32, ptr %3097, align 4
  br label %opal_thread_add_fetch_32.exit2022

opal_thread_add_fetch_32.exit2022:                ; preds = %3099, %3102
  %.0.i2021 = phi i32 [ %3101, %3099 ], [ %3105, %3102 ]
  %3106 = icmp eq i32 %.0.i2021, 0
  %.pre2534 = load ptr, ptr %14, align 8
  br i1 %3106, label %3107, label %3120

3107:                                             ; preds = %opal_thread_add_fetch_32.exit2022
  %3108 = getelementptr inbounds i8, ptr %.pre2534, i64 904
  %3109 = load ptr, ptr %3108, align 8
  %3110 = load ptr, ptr %3109, align 8
  %3111 = getelementptr inbounds i8, ptr %3110, i64 48
  %3112 = load ptr, ptr %3111, align 8
  %3113 = load ptr, ptr %3112, align 8
  %.not6.i2023 = icmp eq ptr %3113, null
  br i1 %.not6.i2023, label %opal_obj_run_destructors.exit2028, label %.lr.ph.i2024

.lr.ph.i2024:                                     ; preds = %3107, %.lr.ph.i2024
  %3114 = phi ptr [ %3116, %.lr.ph.i2024 ], [ %3113, %3107 ]
  %.07.i2025 = phi ptr [ %3115, %.lr.ph.i2024 ], [ %3112, %3107 ]
  call void %3114(ptr noundef nonnull %3109) #9
  %3115 = getelementptr inbounds i8, ptr %.07.i2025, i64 8
  %3116 = load ptr, ptr %3115, align 8
  %.not.i2026 = icmp eq ptr %3116, null
  br i1 %.not.i2026, label %opal_obj_run_destructors.exit2028.loopexit, label %.lr.ph.i2024, !llvm.loop !4

opal_obj_run_destructors.exit2028.loopexit:       ; preds = %.lr.ph.i2024
  %.pre2530 = load ptr, ptr %14, align 8
  %.phi.trans.insert2531 = getelementptr inbounds i8, ptr %.pre2530, i64 904
  %.pre2532 = load ptr, ptr %.phi.trans.insert2531, align 8
  br label %opal_obj_run_destructors.exit2028

opal_obj_run_destructors.exit2028:                ; preds = %opal_obj_run_destructors.exit2028.loopexit, %3107
  %3117 = phi ptr [ %.pre2532, %opal_obj_run_destructors.exit2028.loopexit ], [ %3109, %3107 ]
  call void @free(ptr noundef %3117) #9
  %3118 = load ptr, ptr %14, align 8
  %3119 = getelementptr inbounds i8, ptr %3118, i64 904
  store ptr null, ptr %3119, align 8
  %.pre2533 = load ptr, ptr %14, align 8
  %.pre2619 = load i8, ptr @opal_uses_threads, align 1
  br label %3120

3120:                                             ; preds = %opal_obj_run_destructors.exit2028, %opal_thread_add_fetch_32.exit2022, %3092
  %3121 = phi i8 [ %.pre2619, %opal_obj_run_destructors.exit2028 ], [ %.pre2620, %opal_thread_add_fetch_32.exit2022 ], [ %.pre2620, %3092 ]
  %3122 = phi ptr [ %.pre2533, %opal_obj_run_destructors.exit2028 ], [ %.pre2534, %opal_thread_add_fetch_32.exit2022 ], [ %3093, %3092 ]
  %3123 = load ptr, ptr %299, align 8
  %3124 = getelementptr inbounds i8, ptr %3123, i64 472
  %3125 = load ptr, ptr %3124, align 8
  %3126 = getelementptr inbounds i8, ptr %3122, i64 896
  store ptr %3125, ptr %3126, align 8
  %3127 = load ptr, ptr %299, align 8
  %3128 = load ptr, ptr %14, align 8
  %3129 = getelementptr inbounds i8, ptr %3128, i64 904
  store ptr %3127, ptr %3129, align 8
  %3130 = getelementptr inbounds i8, ptr %3127, i64 8
  %3131 = and i8 %3121, 1
  %.not.i2029 = icmp eq i8 %3131, 0
  br i1 %.not.i2029, label %3134, label %3132

3132:                                             ; preds = %3120
  %3133 = atomicrmw volatile add ptr %3130, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2031

3134:                                             ; preds = %3120
  %3135 = load volatile i32, ptr %3130, align 4
  %3136 = add nsw i32 %3135, 1
  store volatile i32 %3136, ptr %3130, align 4
  %3137 = load volatile i32, ptr %3130, align 4
  br label %opal_thread_add_fetch_32.exit2031

opal_thread_add_fetch_32.exit2031:                ; preds = %3134, %3132, %opal_thread_add_fetch_32.exit2019
  %3138 = load ptr, ptr %299, align 8
  %3139 = getelementptr inbounds i8, ptr %3138, i64 480
  %3140 = load ptr, ptr %3139, align 8
  %.not1322 = icmp eq ptr %3140, null
  br i1 %.not1322, label %opal_thread_add_fetch_32.exit2043, label %3141

3141:                                             ; preds = %opal_thread_add_fetch_32.exit2031
  %3142 = load ptr, ptr %14, align 8
  %3143 = getelementptr inbounds i8, ptr %3142, i64 920
  %3144 = load ptr, ptr %3143, align 8
  %.not1323 = icmp eq ptr %3144, null
  %.pre2624 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1323, label %3169, label %3145

3145:                                             ; preds = %3141
  %3146 = getelementptr inbounds i8, ptr %3144, i64 8
  %3147 = and i8 %.pre2624, 1
  %.not.i2032 = icmp eq i8 %3147, 0
  br i1 %.not.i2032, label %3151, label %3148

3148:                                             ; preds = %3145
  %3149 = atomicrmw volatile add ptr %3146, i32 -1 monotonic, align 4
  %3150 = add i32 %3149, -1
  br label %opal_thread_add_fetch_32.exit2034

3151:                                             ; preds = %3145
  %3152 = load volatile i32, ptr %3146, align 4
  %3153 = add nsw i32 %3152, -1
  store volatile i32 %3153, ptr %3146, align 4
  %3154 = load volatile i32, ptr %3146, align 4
  br label %opal_thread_add_fetch_32.exit2034

opal_thread_add_fetch_32.exit2034:                ; preds = %3148, %3151
  %.0.i2033 = phi i32 [ %3150, %3148 ], [ %3154, %3151 ]
  %3155 = icmp eq i32 %.0.i2033, 0
  %.pre2539 = load ptr, ptr %14, align 8
  br i1 %3155, label %3156, label %3169

3156:                                             ; preds = %opal_thread_add_fetch_32.exit2034
  %3157 = getelementptr inbounds i8, ptr %.pre2539, i64 920
  %3158 = load ptr, ptr %3157, align 8
  %3159 = load ptr, ptr %3158, align 8
  %3160 = getelementptr inbounds i8, ptr %3159, i64 48
  %3161 = load ptr, ptr %3160, align 8
  %3162 = load ptr, ptr %3161, align 8
  %.not6.i2035 = icmp eq ptr %3162, null
  br i1 %.not6.i2035, label %opal_obj_run_destructors.exit2040, label %.lr.ph.i2036

.lr.ph.i2036:                                     ; preds = %3156, %.lr.ph.i2036
  %3163 = phi ptr [ %3165, %.lr.ph.i2036 ], [ %3162, %3156 ]
  %.07.i2037 = phi ptr [ %3164, %.lr.ph.i2036 ], [ %3161, %3156 ]
  call void %3163(ptr noundef nonnull %3158) #9
  %3164 = getelementptr inbounds i8, ptr %.07.i2037, i64 8
  %3165 = load ptr, ptr %3164, align 8
  %.not.i2038 = icmp eq ptr %3165, null
  br i1 %.not.i2038, label %opal_obj_run_destructors.exit2040.loopexit, label %.lr.ph.i2036, !llvm.loop !4

opal_obj_run_destructors.exit2040.loopexit:       ; preds = %.lr.ph.i2036
  %.pre2535 = load ptr, ptr %14, align 8
  %.phi.trans.insert2536 = getelementptr inbounds i8, ptr %.pre2535, i64 920
  %.pre2537 = load ptr, ptr %.phi.trans.insert2536, align 8
  br label %opal_obj_run_destructors.exit2040

opal_obj_run_destructors.exit2040:                ; preds = %opal_obj_run_destructors.exit2040.loopexit, %3156
  %3166 = phi ptr [ %.pre2537, %opal_obj_run_destructors.exit2040.loopexit ], [ %3158, %3156 ]
  call void @free(ptr noundef %3166) #9
  %3167 = load ptr, ptr %14, align 8
  %3168 = getelementptr inbounds i8, ptr %3167, i64 920
  store ptr null, ptr %3168, align 8
  %.pre2538 = load ptr, ptr %14, align 8
  %.pre2623 = load i8, ptr @opal_uses_threads, align 1
  br label %3169

3169:                                             ; preds = %opal_obj_run_destructors.exit2040, %opal_thread_add_fetch_32.exit2034, %3141
  %3170 = phi i8 [ %.pre2623, %opal_obj_run_destructors.exit2040 ], [ %.pre2624, %opal_thread_add_fetch_32.exit2034 ], [ %.pre2624, %3141 ]
  %3171 = phi ptr [ %.pre2538, %opal_obj_run_destructors.exit2040 ], [ %.pre2539, %opal_thread_add_fetch_32.exit2034 ], [ %3142, %3141 ]
  %3172 = load ptr, ptr %299, align 8
  %3173 = getelementptr inbounds i8, ptr %3172, i64 480
  %3174 = load ptr, ptr %3173, align 8
  %3175 = getelementptr inbounds i8, ptr %3171, i64 912
  store ptr %3174, ptr %3175, align 8
  %3176 = load ptr, ptr %299, align 8
  %3177 = load ptr, ptr %14, align 8
  %3178 = getelementptr inbounds i8, ptr %3177, i64 920
  store ptr %3176, ptr %3178, align 8
  %3179 = getelementptr inbounds i8, ptr %3176, i64 8
  %3180 = and i8 %3170, 1
  %.not.i2041 = icmp eq i8 %3180, 0
  br i1 %.not.i2041, label %3183, label %3181

3181:                                             ; preds = %3169
  %3182 = atomicrmw volatile add ptr %3179, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2043

3183:                                             ; preds = %3169
  %3184 = load volatile i32, ptr %3179, align 4
  %3185 = add nsw i32 %3184, 1
  store volatile i32 %3185, ptr %3179, align 4
  %3186 = load volatile i32, ptr %3179, align 4
  br label %opal_thread_add_fetch_32.exit2043

opal_thread_add_fetch_32.exit2043:                ; preds = %3183, %3181, %opal_thread_add_fetch_32.exit2031
  %3187 = load ptr, ptr %299, align 8
  %3188 = getelementptr inbounds i8, ptr %3187, i64 488
  %3189 = load ptr, ptr %3188, align 8
  %.not1324 = icmp eq ptr %3189, null
  br i1 %.not1324, label %opal_thread_add_fetch_32.exit2055, label %3190

3190:                                             ; preds = %opal_thread_add_fetch_32.exit2043
  %3191 = load ptr, ptr %14, align 8
  %3192 = getelementptr inbounds i8, ptr %3191, i64 936
  %3193 = load ptr, ptr %3192, align 8
  %.not1325 = icmp eq ptr %3193, null
  %.pre2628 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1325, label %3218, label %3194

3194:                                             ; preds = %3190
  %3195 = getelementptr inbounds i8, ptr %3193, i64 8
  %3196 = and i8 %.pre2628, 1
  %.not.i2044 = icmp eq i8 %3196, 0
  br i1 %.not.i2044, label %3200, label %3197

3197:                                             ; preds = %3194
  %3198 = atomicrmw volatile add ptr %3195, i32 -1 monotonic, align 4
  %3199 = add i32 %3198, -1
  br label %opal_thread_add_fetch_32.exit2046

3200:                                             ; preds = %3194
  %3201 = load volatile i32, ptr %3195, align 4
  %3202 = add nsw i32 %3201, -1
  store volatile i32 %3202, ptr %3195, align 4
  %3203 = load volatile i32, ptr %3195, align 4
  br label %opal_thread_add_fetch_32.exit2046

opal_thread_add_fetch_32.exit2046:                ; preds = %3197, %3200
  %.0.i2045 = phi i32 [ %3199, %3197 ], [ %3203, %3200 ]
  %3204 = icmp eq i32 %.0.i2045, 0
  %.pre2544 = load ptr, ptr %14, align 8
  br i1 %3204, label %3205, label %3218

3205:                                             ; preds = %opal_thread_add_fetch_32.exit2046
  %3206 = getelementptr inbounds i8, ptr %.pre2544, i64 936
  %3207 = load ptr, ptr %3206, align 8
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr inbounds i8, ptr %3208, i64 48
  %3210 = load ptr, ptr %3209, align 8
  %3211 = load ptr, ptr %3210, align 8
  %.not6.i2047 = icmp eq ptr %3211, null
  br i1 %.not6.i2047, label %opal_obj_run_destructors.exit2052, label %.lr.ph.i2048

.lr.ph.i2048:                                     ; preds = %3205, %.lr.ph.i2048
  %3212 = phi ptr [ %3214, %.lr.ph.i2048 ], [ %3211, %3205 ]
  %.07.i2049 = phi ptr [ %3213, %.lr.ph.i2048 ], [ %3210, %3205 ]
  call void %3212(ptr noundef nonnull %3207) #9
  %3213 = getelementptr inbounds i8, ptr %.07.i2049, i64 8
  %3214 = load ptr, ptr %3213, align 8
  %.not.i2050 = icmp eq ptr %3214, null
  br i1 %.not.i2050, label %opal_obj_run_destructors.exit2052.loopexit, label %.lr.ph.i2048, !llvm.loop !4

opal_obj_run_destructors.exit2052.loopexit:       ; preds = %.lr.ph.i2048
  %.pre2540 = load ptr, ptr %14, align 8
  %.phi.trans.insert2541 = getelementptr inbounds i8, ptr %.pre2540, i64 936
  %.pre2542 = load ptr, ptr %.phi.trans.insert2541, align 8
  br label %opal_obj_run_destructors.exit2052

opal_obj_run_destructors.exit2052:                ; preds = %opal_obj_run_destructors.exit2052.loopexit, %3205
  %3215 = phi ptr [ %.pre2542, %opal_obj_run_destructors.exit2052.loopexit ], [ %3207, %3205 ]
  call void @free(ptr noundef %3215) #9
  %3216 = load ptr, ptr %14, align 8
  %3217 = getelementptr inbounds i8, ptr %3216, i64 936
  store ptr null, ptr %3217, align 8
  %.pre2543 = load ptr, ptr %14, align 8
  %.pre2627 = load i8, ptr @opal_uses_threads, align 1
  br label %3218

3218:                                             ; preds = %opal_obj_run_destructors.exit2052, %opal_thread_add_fetch_32.exit2046, %3190
  %3219 = phi i8 [ %.pre2627, %opal_obj_run_destructors.exit2052 ], [ %.pre2628, %opal_thread_add_fetch_32.exit2046 ], [ %.pre2628, %3190 ]
  %3220 = phi ptr [ %.pre2543, %opal_obj_run_destructors.exit2052 ], [ %.pre2544, %opal_thread_add_fetch_32.exit2046 ], [ %3191, %3190 ]
  %3221 = load ptr, ptr %299, align 8
  %3222 = getelementptr inbounds i8, ptr %3221, i64 488
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds i8, ptr %3220, i64 928
  store ptr %3223, ptr %3224, align 8
  %3225 = load ptr, ptr %299, align 8
  %3226 = load ptr, ptr %14, align 8
  %3227 = getelementptr inbounds i8, ptr %3226, i64 936
  store ptr %3225, ptr %3227, align 8
  %3228 = getelementptr inbounds i8, ptr %3225, i64 8
  %3229 = and i8 %3219, 1
  %.not.i2053 = icmp eq i8 %3229, 0
  br i1 %.not.i2053, label %3232, label %3230

3230:                                             ; preds = %3218
  %3231 = atomicrmw volatile add ptr %3228, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2055

3232:                                             ; preds = %3218
  %3233 = load volatile i32, ptr %3228, align 4
  %3234 = add nsw i32 %3233, 1
  store volatile i32 %3234, ptr %3228, align 4
  %3235 = load volatile i32, ptr %3228, align 4
  br label %opal_thread_add_fetch_32.exit2055

opal_thread_add_fetch_32.exit2055:                ; preds = %3232, %3230, %opal_thread_add_fetch_32.exit2043
  %3236 = load ptr, ptr %299, align 8
  %3237 = getelementptr inbounds i8, ptr %3236, i64 496
  %3238 = load ptr, ptr %3237, align 8
  %.not1326 = icmp eq ptr %3238, null
  br i1 %.not1326, label %opal_thread_add_fetch_32.exit2067, label %3239

3239:                                             ; preds = %opal_thread_add_fetch_32.exit2055
  %3240 = load ptr, ptr %14, align 8
  %3241 = getelementptr inbounds i8, ptr %3240, i64 952
  %3242 = load ptr, ptr %3241, align 8
  %.not1327 = icmp eq ptr %3242, null
  %.pre2632 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1327, label %3267, label %3243

3243:                                             ; preds = %3239
  %3244 = getelementptr inbounds i8, ptr %3242, i64 8
  %3245 = and i8 %.pre2632, 1
  %.not.i2056 = icmp eq i8 %3245, 0
  br i1 %.not.i2056, label %3249, label %3246

3246:                                             ; preds = %3243
  %3247 = atomicrmw volatile add ptr %3244, i32 -1 monotonic, align 4
  %3248 = add i32 %3247, -1
  br label %opal_thread_add_fetch_32.exit2058

3249:                                             ; preds = %3243
  %3250 = load volatile i32, ptr %3244, align 4
  %3251 = add nsw i32 %3250, -1
  store volatile i32 %3251, ptr %3244, align 4
  %3252 = load volatile i32, ptr %3244, align 4
  br label %opal_thread_add_fetch_32.exit2058

opal_thread_add_fetch_32.exit2058:                ; preds = %3246, %3249
  %.0.i2057 = phi i32 [ %3248, %3246 ], [ %3252, %3249 ]
  %3253 = icmp eq i32 %.0.i2057, 0
  %.pre2549 = load ptr, ptr %14, align 8
  br i1 %3253, label %3254, label %3267

3254:                                             ; preds = %opal_thread_add_fetch_32.exit2058
  %3255 = getelementptr inbounds i8, ptr %.pre2549, i64 952
  %3256 = load ptr, ptr %3255, align 8
  %3257 = load ptr, ptr %3256, align 8
  %3258 = getelementptr inbounds i8, ptr %3257, i64 48
  %3259 = load ptr, ptr %3258, align 8
  %3260 = load ptr, ptr %3259, align 8
  %.not6.i2059 = icmp eq ptr %3260, null
  br i1 %.not6.i2059, label %opal_obj_run_destructors.exit2064, label %.lr.ph.i2060

.lr.ph.i2060:                                     ; preds = %3254, %.lr.ph.i2060
  %3261 = phi ptr [ %3263, %.lr.ph.i2060 ], [ %3260, %3254 ]
  %.07.i2061 = phi ptr [ %3262, %.lr.ph.i2060 ], [ %3259, %3254 ]
  call void %3261(ptr noundef nonnull %3256) #9
  %3262 = getelementptr inbounds i8, ptr %.07.i2061, i64 8
  %3263 = load ptr, ptr %3262, align 8
  %.not.i2062 = icmp eq ptr %3263, null
  br i1 %.not.i2062, label %opal_obj_run_destructors.exit2064.loopexit, label %.lr.ph.i2060, !llvm.loop !4

opal_obj_run_destructors.exit2064.loopexit:       ; preds = %.lr.ph.i2060
  %.pre2545 = load ptr, ptr %14, align 8
  %.phi.trans.insert2546 = getelementptr inbounds i8, ptr %.pre2545, i64 952
  %.pre2547 = load ptr, ptr %.phi.trans.insert2546, align 8
  br label %opal_obj_run_destructors.exit2064

opal_obj_run_destructors.exit2064:                ; preds = %opal_obj_run_destructors.exit2064.loopexit, %3254
  %3264 = phi ptr [ %.pre2547, %opal_obj_run_destructors.exit2064.loopexit ], [ %3256, %3254 ]
  call void @free(ptr noundef %3264) #9
  %3265 = load ptr, ptr %14, align 8
  %3266 = getelementptr inbounds i8, ptr %3265, i64 952
  store ptr null, ptr %3266, align 8
  %.pre2548 = load ptr, ptr %14, align 8
  %.pre2631 = load i8, ptr @opal_uses_threads, align 1
  br label %3267

3267:                                             ; preds = %opal_obj_run_destructors.exit2064, %opal_thread_add_fetch_32.exit2058, %3239
  %3268 = phi i8 [ %.pre2631, %opal_obj_run_destructors.exit2064 ], [ %.pre2632, %opal_thread_add_fetch_32.exit2058 ], [ %.pre2632, %3239 ]
  %3269 = phi ptr [ %.pre2548, %opal_obj_run_destructors.exit2064 ], [ %.pre2549, %opal_thread_add_fetch_32.exit2058 ], [ %3240, %3239 ]
  %3270 = load ptr, ptr %299, align 8
  %3271 = getelementptr inbounds i8, ptr %3270, i64 496
  %3272 = load ptr, ptr %3271, align 8
  %3273 = getelementptr inbounds i8, ptr %3269, i64 944
  store ptr %3272, ptr %3273, align 8
  %3274 = load ptr, ptr %299, align 8
  %3275 = load ptr, ptr %14, align 8
  %3276 = getelementptr inbounds i8, ptr %3275, i64 952
  store ptr %3274, ptr %3276, align 8
  %3277 = getelementptr inbounds i8, ptr %3274, i64 8
  %3278 = and i8 %3268, 1
  %.not.i2065 = icmp eq i8 %3278, 0
  br i1 %.not.i2065, label %3281, label %3279

3279:                                             ; preds = %3267
  %3280 = atomicrmw volatile add ptr %3277, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2067

3281:                                             ; preds = %3267
  %3282 = load volatile i32, ptr %3277, align 4
  %3283 = add nsw i32 %3282, 1
  store volatile i32 %3283, ptr %3277, align 4
  %3284 = load volatile i32, ptr %3277, align 4
  br label %opal_thread_add_fetch_32.exit2067

opal_thread_add_fetch_32.exit2067:                ; preds = %3281, %3279, %opal_thread_add_fetch_32.exit2055
  %3285 = load ptr, ptr %299, align 8
  %3286 = getelementptr inbounds i8, ptr %3285, i64 504
  %3287 = load ptr, ptr %3286, align 8
  %.not1328 = icmp eq ptr %3287, null
  br i1 %.not1328, label %opal_thread_add_fetch_32.exit2079, label %3288

3288:                                             ; preds = %opal_thread_add_fetch_32.exit2067
  %3289 = load ptr, ptr %14, align 8
  %3290 = getelementptr inbounds i8, ptr %3289, i64 968
  %3291 = load ptr, ptr %3290, align 8
  %.not1329 = icmp eq ptr %3291, null
  %.pre2636 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1329, label %3316, label %3292

3292:                                             ; preds = %3288
  %3293 = getelementptr inbounds i8, ptr %3291, i64 8
  %3294 = and i8 %.pre2636, 1
  %.not.i2068 = icmp eq i8 %3294, 0
  br i1 %.not.i2068, label %3298, label %3295

3295:                                             ; preds = %3292
  %3296 = atomicrmw volatile add ptr %3293, i32 -1 monotonic, align 4
  %3297 = add i32 %3296, -1
  br label %opal_thread_add_fetch_32.exit2070

3298:                                             ; preds = %3292
  %3299 = load volatile i32, ptr %3293, align 4
  %3300 = add nsw i32 %3299, -1
  store volatile i32 %3300, ptr %3293, align 4
  %3301 = load volatile i32, ptr %3293, align 4
  br label %opal_thread_add_fetch_32.exit2070

opal_thread_add_fetch_32.exit2070:                ; preds = %3295, %3298
  %.0.i2069 = phi i32 [ %3297, %3295 ], [ %3301, %3298 ]
  %3302 = icmp eq i32 %.0.i2069, 0
  %.pre2554 = load ptr, ptr %14, align 8
  br i1 %3302, label %3303, label %3316

3303:                                             ; preds = %opal_thread_add_fetch_32.exit2070
  %3304 = getelementptr inbounds i8, ptr %.pre2554, i64 968
  %3305 = load ptr, ptr %3304, align 8
  %3306 = load ptr, ptr %3305, align 8
  %3307 = getelementptr inbounds i8, ptr %3306, i64 48
  %3308 = load ptr, ptr %3307, align 8
  %3309 = load ptr, ptr %3308, align 8
  %.not6.i2071 = icmp eq ptr %3309, null
  br i1 %.not6.i2071, label %opal_obj_run_destructors.exit2076, label %.lr.ph.i2072

.lr.ph.i2072:                                     ; preds = %3303, %.lr.ph.i2072
  %3310 = phi ptr [ %3312, %.lr.ph.i2072 ], [ %3309, %3303 ]
  %.07.i2073 = phi ptr [ %3311, %.lr.ph.i2072 ], [ %3308, %3303 ]
  call void %3310(ptr noundef nonnull %3305) #9
  %3311 = getelementptr inbounds i8, ptr %.07.i2073, i64 8
  %3312 = load ptr, ptr %3311, align 8
  %.not.i2074 = icmp eq ptr %3312, null
  br i1 %.not.i2074, label %opal_obj_run_destructors.exit2076.loopexit, label %.lr.ph.i2072, !llvm.loop !4

opal_obj_run_destructors.exit2076.loopexit:       ; preds = %.lr.ph.i2072
  %.pre2550 = load ptr, ptr %14, align 8
  %.phi.trans.insert2551 = getelementptr inbounds i8, ptr %.pre2550, i64 968
  %.pre2552 = load ptr, ptr %.phi.trans.insert2551, align 8
  br label %opal_obj_run_destructors.exit2076

opal_obj_run_destructors.exit2076:                ; preds = %opal_obj_run_destructors.exit2076.loopexit, %3303
  %3313 = phi ptr [ %.pre2552, %opal_obj_run_destructors.exit2076.loopexit ], [ %3305, %3303 ]
  call void @free(ptr noundef %3313) #9
  %3314 = load ptr, ptr %14, align 8
  %3315 = getelementptr inbounds i8, ptr %3314, i64 968
  store ptr null, ptr %3315, align 8
  %.pre2553 = load ptr, ptr %14, align 8
  %.pre2635 = load i8, ptr @opal_uses_threads, align 1
  br label %3316

3316:                                             ; preds = %opal_obj_run_destructors.exit2076, %opal_thread_add_fetch_32.exit2070, %3288
  %3317 = phi i8 [ %.pre2635, %opal_obj_run_destructors.exit2076 ], [ %.pre2636, %opal_thread_add_fetch_32.exit2070 ], [ %.pre2636, %3288 ]
  %3318 = phi ptr [ %.pre2553, %opal_obj_run_destructors.exit2076 ], [ %.pre2554, %opal_thread_add_fetch_32.exit2070 ], [ %3289, %3288 ]
  %3319 = load ptr, ptr %299, align 8
  %3320 = getelementptr inbounds i8, ptr %3319, i64 504
  %3321 = load ptr, ptr %3320, align 8
  %3322 = getelementptr inbounds i8, ptr %3318, i64 960
  store ptr %3321, ptr %3322, align 8
  %3323 = load ptr, ptr %299, align 8
  %3324 = load ptr, ptr %14, align 8
  %3325 = getelementptr inbounds i8, ptr %3324, i64 968
  store ptr %3323, ptr %3325, align 8
  %3326 = getelementptr inbounds i8, ptr %3323, i64 8
  %3327 = and i8 %3317, 1
  %.not.i2077 = icmp eq i8 %3327, 0
  br i1 %.not.i2077, label %3330, label %3328

3328:                                             ; preds = %3316
  %3329 = atomicrmw volatile add ptr %3326, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2079

3330:                                             ; preds = %3316
  %3331 = load volatile i32, ptr %3326, align 4
  %3332 = add nsw i32 %3331, 1
  store volatile i32 %3332, ptr %3326, align 4
  %3333 = load volatile i32, ptr %3326, align 4
  br label %opal_thread_add_fetch_32.exit2079

opal_thread_add_fetch_32.exit2079:                ; preds = %3330, %3328, %opal_thread_add_fetch_32.exit2067
  %3334 = load ptr, ptr %299, align 8
  %3335 = getelementptr inbounds i8, ptr %3334, i64 512
  %3336 = load ptr, ptr %3335, align 8
  %.not1330 = icmp eq ptr %3336, null
  br i1 %.not1330, label %opal_thread_add_fetch_32.exit2091, label %3337

3337:                                             ; preds = %opal_thread_add_fetch_32.exit2079
  %3338 = load ptr, ptr %14, align 8
  %3339 = getelementptr inbounds i8, ptr %3338, i64 984
  %3340 = load ptr, ptr %3339, align 8
  %.not1331 = icmp eq ptr %3340, null
  %.pre2640 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1331, label %3365, label %3341

3341:                                             ; preds = %3337
  %3342 = getelementptr inbounds i8, ptr %3340, i64 8
  %3343 = and i8 %.pre2640, 1
  %.not.i2080 = icmp eq i8 %3343, 0
  br i1 %.not.i2080, label %3347, label %3344

3344:                                             ; preds = %3341
  %3345 = atomicrmw volatile add ptr %3342, i32 -1 monotonic, align 4
  %3346 = add i32 %3345, -1
  br label %opal_thread_add_fetch_32.exit2082

3347:                                             ; preds = %3341
  %3348 = load volatile i32, ptr %3342, align 4
  %3349 = add nsw i32 %3348, -1
  store volatile i32 %3349, ptr %3342, align 4
  %3350 = load volatile i32, ptr %3342, align 4
  br label %opal_thread_add_fetch_32.exit2082

opal_thread_add_fetch_32.exit2082:                ; preds = %3344, %3347
  %.0.i2081 = phi i32 [ %3346, %3344 ], [ %3350, %3347 ]
  %3351 = icmp eq i32 %.0.i2081, 0
  %.pre2559 = load ptr, ptr %14, align 8
  br i1 %3351, label %3352, label %3365

3352:                                             ; preds = %opal_thread_add_fetch_32.exit2082
  %3353 = getelementptr inbounds i8, ptr %.pre2559, i64 984
  %3354 = load ptr, ptr %3353, align 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds i8, ptr %3355, i64 48
  %3357 = load ptr, ptr %3356, align 8
  %3358 = load ptr, ptr %3357, align 8
  %.not6.i2083 = icmp eq ptr %3358, null
  br i1 %.not6.i2083, label %opal_obj_run_destructors.exit2088, label %.lr.ph.i2084

.lr.ph.i2084:                                     ; preds = %3352, %.lr.ph.i2084
  %3359 = phi ptr [ %3361, %.lr.ph.i2084 ], [ %3358, %3352 ]
  %.07.i2085 = phi ptr [ %3360, %.lr.ph.i2084 ], [ %3357, %3352 ]
  call void %3359(ptr noundef nonnull %3354) #9
  %3360 = getelementptr inbounds i8, ptr %.07.i2085, i64 8
  %3361 = load ptr, ptr %3360, align 8
  %.not.i2086 = icmp eq ptr %3361, null
  br i1 %.not.i2086, label %opal_obj_run_destructors.exit2088.loopexit, label %.lr.ph.i2084, !llvm.loop !4

opal_obj_run_destructors.exit2088.loopexit:       ; preds = %.lr.ph.i2084
  %.pre2555 = load ptr, ptr %14, align 8
  %.phi.trans.insert2556 = getelementptr inbounds i8, ptr %.pre2555, i64 984
  %.pre2557 = load ptr, ptr %.phi.trans.insert2556, align 8
  br label %opal_obj_run_destructors.exit2088

opal_obj_run_destructors.exit2088:                ; preds = %opal_obj_run_destructors.exit2088.loopexit, %3352
  %3362 = phi ptr [ %.pre2557, %opal_obj_run_destructors.exit2088.loopexit ], [ %3354, %3352 ]
  call void @free(ptr noundef %3362) #9
  %3363 = load ptr, ptr %14, align 8
  %3364 = getelementptr inbounds i8, ptr %3363, i64 984
  store ptr null, ptr %3364, align 8
  %.pre2558 = load ptr, ptr %14, align 8
  %.pre2639 = load i8, ptr @opal_uses_threads, align 1
  br label %3365

3365:                                             ; preds = %opal_obj_run_destructors.exit2088, %opal_thread_add_fetch_32.exit2082, %3337
  %3366 = phi i8 [ %.pre2639, %opal_obj_run_destructors.exit2088 ], [ %.pre2640, %opal_thread_add_fetch_32.exit2082 ], [ %.pre2640, %3337 ]
  %3367 = phi ptr [ %.pre2558, %opal_obj_run_destructors.exit2088 ], [ %.pre2559, %opal_thread_add_fetch_32.exit2082 ], [ %3338, %3337 ]
  %3368 = load ptr, ptr %299, align 8
  %3369 = getelementptr inbounds i8, ptr %3368, i64 512
  %3370 = load ptr, ptr %3369, align 8
  %3371 = getelementptr inbounds i8, ptr %3367, i64 976
  store ptr %3370, ptr %3371, align 8
  %3372 = load ptr, ptr %299, align 8
  %3373 = load ptr, ptr %14, align 8
  %3374 = getelementptr inbounds i8, ptr %3373, i64 984
  store ptr %3372, ptr %3374, align 8
  %3375 = getelementptr inbounds i8, ptr %3372, i64 8
  %3376 = and i8 %3366, 1
  %.not.i2089 = icmp eq i8 %3376, 0
  br i1 %.not.i2089, label %3379, label %3377

3377:                                             ; preds = %3365
  %3378 = atomicrmw volatile add ptr %3375, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2091

3379:                                             ; preds = %3365
  %3380 = load volatile i32, ptr %3375, align 4
  %3381 = add nsw i32 %3380, 1
  store volatile i32 %3381, ptr %3375, align 4
  %3382 = load volatile i32, ptr %3375, align 4
  br label %opal_thread_add_fetch_32.exit2091

opal_thread_add_fetch_32.exit2091:                ; preds = %3379, %3377, %opal_thread_add_fetch_32.exit2079
  %3383 = load ptr, ptr %299, align 8
  %3384 = getelementptr inbounds i8, ptr %3383, i64 520
  %3385 = load ptr, ptr %3384, align 8
  %.not1332 = icmp eq ptr %3385, null
  br i1 %.not1332, label %opal_thread_add_fetch_32.exit2103, label %3386

3386:                                             ; preds = %opal_thread_add_fetch_32.exit2091
  %3387 = load ptr, ptr %14, align 8
  %3388 = getelementptr inbounds i8, ptr %3387, i64 1000
  %3389 = load ptr, ptr %3388, align 8
  %.not1333 = icmp eq ptr %3389, null
  %.pre2644 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1333, label %3414, label %3390

3390:                                             ; preds = %3386
  %3391 = getelementptr inbounds i8, ptr %3389, i64 8
  %3392 = and i8 %.pre2644, 1
  %.not.i2092 = icmp eq i8 %3392, 0
  br i1 %.not.i2092, label %3396, label %3393

3393:                                             ; preds = %3390
  %3394 = atomicrmw volatile add ptr %3391, i32 -1 monotonic, align 4
  %3395 = add i32 %3394, -1
  br label %opal_thread_add_fetch_32.exit2094

3396:                                             ; preds = %3390
  %3397 = load volatile i32, ptr %3391, align 4
  %3398 = add nsw i32 %3397, -1
  store volatile i32 %3398, ptr %3391, align 4
  %3399 = load volatile i32, ptr %3391, align 4
  br label %opal_thread_add_fetch_32.exit2094

opal_thread_add_fetch_32.exit2094:                ; preds = %3393, %3396
  %.0.i2093 = phi i32 [ %3395, %3393 ], [ %3399, %3396 ]
  %3400 = icmp eq i32 %.0.i2093, 0
  %.pre2564 = load ptr, ptr %14, align 8
  br i1 %3400, label %3401, label %3414

3401:                                             ; preds = %opal_thread_add_fetch_32.exit2094
  %3402 = getelementptr inbounds i8, ptr %.pre2564, i64 1000
  %3403 = load ptr, ptr %3402, align 8
  %3404 = load ptr, ptr %3403, align 8
  %3405 = getelementptr inbounds i8, ptr %3404, i64 48
  %3406 = load ptr, ptr %3405, align 8
  %3407 = load ptr, ptr %3406, align 8
  %.not6.i2095 = icmp eq ptr %3407, null
  br i1 %.not6.i2095, label %opal_obj_run_destructors.exit2100, label %.lr.ph.i2096

.lr.ph.i2096:                                     ; preds = %3401, %.lr.ph.i2096
  %3408 = phi ptr [ %3410, %.lr.ph.i2096 ], [ %3407, %3401 ]
  %.07.i2097 = phi ptr [ %3409, %.lr.ph.i2096 ], [ %3406, %3401 ]
  call void %3408(ptr noundef nonnull %3403) #9
  %3409 = getelementptr inbounds i8, ptr %.07.i2097, i64 8
  %3410 = load ptr, ptr %3409, align 8
  %.not.i2098 = icmp eq ptr %3410, null
  br i1 %.not.i2098, label %opal_obj_run_destructors.exit2100.loopexit, label %.lr.ph.i2096, !llvm.loop !4

opal_obj_run_destructors.exit2100.loopexit:       ; preds = %.lr.ph.i2096
  %.pre2560 = load ptr, ptr %14, align 8
  %.phi.trans.insert2561 = getelementptr inbounds i8, ptr %.pre2560, i64 1000
  %.pre2562 = load ptr, ptr %.phi.trans.insert2561, align 8
  br label %opal_obj_run_destructors.exit2100

opal_obj_run_destructors.exit2100:                ; preds = %opal_obj_run_destructors.exit2100.loopexit, %3401
  %3411 = phi ptr [ %.pre2562, %opal_obj_run_destructors.exit2100.loopexit ], [ %3403, %3401 ]
  call void @free(ptr noundef %3411) #9
  %3412 = load ptr, ptr %14, align 8
  %3413 = getelementptr inbounds i8, ptr %3412, i64 1000
  store ptr null, ptr %3413, align 8
  %.pre2563 = load ptr, ptr %14, align 8
  %.pre2643 = load i8, ptr @opal_uses_threads, align 1
  br label %3414

3414:                                             ; preds = %opal_obj_run_destructors.exit2100, %opal_thread_add_fetch_32.exit2094, %3386
  %3415 = phi i8 [ %.pre2643, %opal_obj_run_destructors.exit2100 ], [ %.pre2644, %opal_thread_add_fetch_32.exit2094 ], [ %.pre2644, %3386 ]
  %3416 = phi ptr [ %.pre2563, %opal_obj_run_destructors.exit2100 ], [ %.pre2564, %opal_thread_add_fetch_32.exit2094 ], [ %3387, %3386 ]
  %3417 = load ptr, ptr %299, align 8
  %3418 = getelementptr inbounds i8, ptr %3417, i64 520
  %3419 = load ptr, ptr %3418, align 8
  %3420 = getelementptr inbounds i8, ptr %3416, i64 992
  store ptr %3419, ptr %3420, align 8
  %3421 = load ptr, ptr %299, align 8
  %3422 = load ptr, ptr %14, align 8
  %3423 = getelementptr inbounds i8, ptr %3422, i64 1000
  store ptr %3421, ptr %3423, align 8
  %3424 = getelementptr inbounds i8, ptr %3421, i64 8
  %3425 = and i8 %3415, 1
  %.not.i2101 = icmp eq i8 %3425, 0
  br i1 %.not.i2101, label %3428, label %3426

3426:                                             ; preds = %3414
  %3427 = atomicrmw volatile add ptr %3424, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2103

3428:                                             ; preds = %3414
  %3429 = load volatile i32, ptr %3424, align 4
  %3430 = add nsw i32 %3429, 1
  store volatile i32 %3430, ptr %3424, align 4
  %3431 = load volatile i32, ptr %3424, align 4
  br label %opal_thread_add_fetch_32.exit2103

opal_thread_add_fetch_32.exit2103:                ; preds = %3428, %3426, %opal_thread_add_fetch_32.exit2091
  %3432 = load ptr, ptr %299, align 8
  %3433 = getelementptr inbounds i8, ptr %3432, i64 528
  %3434 = load ptr, ptr %3433, align 8
  %.not1334 = icmp eq ptr %3434, null
  br i1 %.not1334, label %opal_thread_add_fetch_32.exit2115, label %3435

3435:                                             ; preds = %opal_thread_add_fetch_32.exit2103
  %3436 = load ptr, ptr %14, align 8
  %3437 = getelementptr inbounds i8, ptr %3436, i64 1016
  %3438 = load ptr, ptr %3437, align 8
  %.not1335 = icmp eq ptr %3438, null
  %.pre2648 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1335, label %3463, label %3439

3439:                                             ; preds = %3435
  %3440 = getelementptr inbounds i8, ptr %3438, i64 8
  %3441 = and i8 %.pre2648, 1
  %.not.i2104 = icmp eq i8 %3441, 0
  br i1 %.not.i2104, label %3445, label %3442

3442:                                             ; preds = %3439
  %3443 = atomicrmw volatile add ptr %3440, i32 -1 monotonic, align 4
  %3444 = add i32 %3443, -1
  br label %opal_thread_add_fetch_32.exit2106

3445:                                             ; preds = %3439
  %3446 = load volatile i32, ptr %3440, align 4
  %3447 = add nsw i32 %3446, -1
  store volatile i32 %3447, ptr %3440, align 4
  %3448 = load volatile i32, ptr %3440, align 4
  br label %opal_thread_add_fetch_32.exit2106

opal_thread_add_fetch_32.exit2106:                ; preds = %3442, %3445
  %.0.i2105 = phi i32 [ %3444, %3442 ], [ %3448, %3445 ]
  %3449 = icmp eq i32 %.0.i2105, 0
  %.pre2569 = load ptr, ptr %14, align 8
  br i1 %3449, label %3450, label %3463

3450:                                             ; preds = %opal_thread_add_fetch_32.exit2106
  %3451 = getelementptr inbounds i8, ptr %.pre2569, i64 1016
  %3452 = load ptr, ptr %3451, align 8
  %3453 = load ptr, ptr %3452, align 8
  %3454 = getelementptr inbounds i8, ptr %3453, i64 48
  %3455 = load ptr, ptr %3454, align 8
  %3456 = load ptr, ptr %3455, align 8
  %.not6.i2107 = icmp eq ptr %3456, null
  br i1 %.not6.i2107, label %opal_obj_run_destructors.exit2112, label %.lr.ph.i2108

.lr.ph.i2108:                                     ; preds = %3450, %.lr.ph.i2108
  %3457 = phi ptr [ %3459, %.lr.ph.i2108 ], [ %3456, %3450 ]
  %.07.i2109 = phi ptr [ %3458, %.lr.ph.i2108 ], [ %3455, %3450 ]
  call void %3457(ptr noundef nonnull %3452) #9
  %3458 = getelementptr inbounds i8, ptr %.07.i2109, i64 8
  %3459 = load ptr, ptr %3458, align 8
  %.not.i2110 = icmp eq ptr %3459, null
  br i1 %.not.i2110, label %opal_obj_run_destructors.exit2112.loopexit, label %.lr.ph.i2108, !llvm.loop !4

opal_obj_run_destructors.exit2112.loopexit:       ; preds = %.lr.ph.i2108
  %.pre2565 = load ptr, ptr %14, align 8
  %.phi.trans.insert2566 = getelementptr inbounds i8, ptr %.pre2565, i64 1016
  %.pre2567 = load ptr, ptr %.phi.trans.insert2566, align 8
  br label %opal_obj_run_destructors.exit2112

opal_obj_run_destructors.exit2112:                ; preds = %opal_obj_run_destructors.exit2112.loopexit, %3450
  %3460 = phi ptr [ %.pre2567, %opal_obj_run_destructors.exit2112.loopexit ], [ %3452, %3450 ]
  call void @free(ptr noundef %3460) #9
  %3461 = load ptr, ptr %14, align 8
  %3462 = getelementptr inbounds i8, ptr %3461, i64 1016
  store ptr null, ptr %3462, align 8
  %.pre2568 = load ptr, ptr %14, align 8
  %.pre2647 = load i8, ptr @opal_uses_threads, align 1
  br label %3463

3463:                                             ; preds = %opal_obj_run_destructors.exit2112, %opal_thread_add_fetch_32.exit2106, %3435
  %3464 = phi i8 [ %.pre2647, %opal_obj_run_destructors.exit2112 ], [ %.pre2648, %opal_thread_add_fetch_32.exit2106 ], [ %.pre2648, %3435 ]
  %3465 = phi ptr [ %.pre2568, %opal_obj_run_destructors.exit2112 ], [ %.pre2569, %opal_thread_add_fetch_32.exit2106 ], [ %3436, %3435 ]
  %3466 = load ptr, ptr %299, align 8
  %3467 = getelementptr inbounds i8, ptr %3466, i64 528
  %3468 = load ptr, ptr %3467, align 8
  %3469 = getelementptr inbounds i8, ptr %3465, i64 1008
  store ptr %3468, ptr %3469, align 8
  %3470 = load ptr, ptr %299, align 8
  %3471 = load ptr, ptr %14, align 8
  %3472 = getelementptr inbounds i8, ptr %3471, i64 1016
  store ptr %3470, ptr %3472, align 8
  %3473 = getelementptr inbounds i8, ptr %3470, i64 8
  %3474 = and i8 %3464, 1
  %.not.i2113 = icmp eq i8 %3474, 0
  br i1 %.not.i2113, label %3477, label %3475

3475:                                             ; preds = %3463
  %3476 = atomicrmw volatile add ptr %3473, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2115

3477:                                             ; preds = %3463
  %3478 = load volatile i32, ptr %3473, align 4
  %3479 = add nsw i32 %3478, 1
  store volatile i32 %3479, ptr %3473, align 4
  %3480 = load volatile i32, ptr %3473, align 4
  br label %opal_thread_add_fetch_32.exit2115

opal_thread_add_fetch_32.exit2115:                ; preds = %3477, %3475, %opal_thread_add_fetch_32.exit2103
  %3481 = load ptr, ptr %299, align 8
  %3482 = getelementptr inbounds i8, ptr %3481, i64 536
  %3483 = load ptr, ptr %3482, align 8
  %.not1336 = icmp eq ptr %3483, null
  br i1 %.not1336, label %opal_thread_add_fetch_32.exit2127, label %3484

3484:                                             ; preds = %opal_thread_add_fetch_32.exit2115
  %3485 = load ptr, ptr %14, align 8
  %3486 = getelementptr inbounds i8, ptr %3485, i64 1032
  %3487 = load ptr, ptr %3486, align 8
  %.not1337 = icmp eq ptr %3487, null
  %.pre2652 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1337, label %3512, label %3488

3488:                                             ; preds = %3484
  %3489 = getelementptr inbounds i8, ptr %3487, i64 8
  %3490 = and i8 %.pre2652, 1
  %.not.i2116 = icmp eq i8 %3490, 0
  br i1 %.not.i2116, label %3494, label %3491

3491:                                             ; preds = %3488
  %3492 = atomicrmw volatile add ptr %3489, i32 -1 monotonic, align 4
  %3493 = add i32 %3492, -1
  br label %opal_thread_add_fetch_32.exit2118

3494:                                             ; preds = %3488
  %3495 = load volatile i32, ptr %3489, align 4
  %3496 = add nsw i32 %3495, -1
  store volatile i32 %3496, ptr %3489, align 4
  %3497 = load volatile i32, ptr %3489, align 4
  br label %opal_thread_add_fetch_32.exit2118

opal_thread_add_fetch_32.exit2118:                ; preds = %3491, %3494
  %.0.i2117 = phi i32 [ %3493, %3491 ], [ %3497, %3494 ]
  %3498 = icmp eq i32 %.0.i2117, 0
  %.pre2574 = load ptr, ptr %14, align 8
  br i1 %3498, label %3499, label %3512

3499:                                             ; preds = %opal_thread_add_fetch_32.exit2118
  %3500 = getelementptr inbounds i8, ptr %.pre2574, i64 1032
  %3501 = load ptr, ptr %3500, align 8
  %3502 = load ptr, ptr %3501, align 8
  %3503 = getelementptr inbounds i8, ptr %3502, i64 48
  %3504 = load ptr, ptr %3503, align 8
  %3505 = load ptr, ptr %3504, align 8
  %.not6.i2119 = icmp eq ptr %3505, null
  br i1 %.not6.i2119, label %opal_obj_run_destructors.exit2124, label %.lr.ph.i2120

.lr.ph.i2120:                                     ; preds = %3499, %.lr.ph.i2120
  %3506 = phi ptr [ %3508, %.lr.ph.i2120 ], [ %3505, %3499 ]
  %.07.i2121 = phi ptr [ %3507, %.lr.ph.i2120 ], [ %3504, %3499 ]
  call void %3506(ptr noundef nonnull %3501) #9
  %3507 = getelementptr inbounds i8, ptr %.07.i2121, i64 8
  %3508 = load ptr, ptr %3507, align 8
  %.not.i2122 = icmp eq ptr %3508, null
  br i1 %.not.i2122, label %opal_obj_run_destructors.exit2124.loopexit, label %.lr.ph.i2120, !llvm.loop !4

opal_obj_run_destructors.exit2124.loopexit:       ; preds = %.lr.ph.i2120
  %.pre2570 = load ptr, ptr %14, align 8
  %.phi.trans.insert2571 = getelementptr inbounds i8, ptr %.pre2570, i64 1032
  %.pre2572 = load ptr, ptr %.phi.trans.insert2571, align 8
  br label %opal_obj_run_destructors.exit2124

opal_obj_run_destructors.exit2124:                ; preds = %opal_obj_run_destructors.exit2124.loopexit, %3499
  %3509 = phi ptr [ %.pre2572, %opal_obj_run_destructors.exit2124.loopexit ], [ %3501, %3499 ]
  call void @free(ptr noundef %3509) #9
  %3510 = load ptr, ptr %14, align 8
  %3511 = getelementptr inbounds i8, ptr %3510, i64 1032
  store ptr null, ptr %3511, align 8
  %.pre2573 = load ptr, ptr %14, align 8
  %.pre2651 = load i8, ptr @opal_uses_threads, align 1
  br label %3512

3512:                                             ; preds = %opal_obj_run_destructors.exit2124, %opal_thread_add_fetch_32.exit2118, %3484
  %3513 = phi i8 [ %.pre2651, %opal_obj_run_destructors.exit2124 ], [ %.pre2652, %opal_thread_add_fetch_32.exit2118 ], [ %.pre2652, %3484 ]
  %3514 = phi ptr [ %.pre2573, %opal_obj_run_destructors.exit2124 ], [ %.pre2574, %opal_thread_add_fetch_32.exit2118 ], [ %3485, %3484 ]
  %3515 = load ptr, ptr %299, align 8
  %3516 = getelementptr inbounds i8, ptr %3515, i64 536
  %3517 = load ptr, ptr %3516, align 8
  %3518 = getelementptr inbounds i8, ptr %3514, i64 1024
  store ptr %3517, ptr %3518, align 8
  %3519 = load ptr, ptr %299, align 8
  %3520 = load ptr, ptr %14, align 8
  %3521 = getelementptr inbounds i8, ptr %3520, i64 1032
  store ptr %3519, ptr %3521, align 8
  %3522 = getelementptr inbounds i8, ptr %3519, i64 8
  %3523 = and i8 %3513, 1
  %.not.i2125 = icmp eq i8 %3523, 0
  br i1 %.not.i2125, label %3526, label %3524

3524:                                             ; preds = %3512
  %3525 = atomicrmw volatile add ptr %3522, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2127

3526:                                             ; preds = %3512
  %3527 = load volatile i32, ptr %3522, align 4
  %3528 = add nsw i32 %3527, 1
  store volatile i32 %3528, ptr %3522, align 4
  %3529 = load volatile i32, ptr %3522, align 4
  br label %opal_thread_add_fetch_32.exit2127

opal_thread_add_fetch_32.exit2127:                ; preds = %3526, %3524, %opal_thread_add_fetch_32.exit2115
  %3530 = load ptr, ptr %299, align 8
  %3531 = getelementptr inbounds i8, ptr %3530, i64 544
  %3532 = load ptr, ptr %3531, align 8
  %.not1338 = icmp eq ptr %3532, null
  br i1 %.not1338, label %opal_thread_add_fetch_32.exit2139, label %3533

3533:                                             ; preds = %opal_thread_add_fetch_32.exit2127
  %3534 = load ptr, ptr %14, align 8
  %3535 = getelementptr inbounds i8, ptr %3534, i64 1048
  %3536 = load ptr, ptr %3535, align 8
  %.not1339 = icmp eq ptr %3536, null
  br i1 %.not1339, label %3562, label %3537

3537:                                             ; preds = %3533
  %3538 = getelementptr inbounds i8, ptr %3536, i64 8
  %3539 = load i8, ptr @opal_uses_threads, align 1
  %3540 = and i8 %3539, 1
  %.not.i2128 = icmp eq i8 %3540, 0
  br i1 %.not.i2128, label %3544, label %3541

3541:                                             ; preds = %3537
  %3542 = atomicrmw volatile add ptr %3538, i32 -1 monotonic, align 4
  %3543 = add i32 %3542, -1
  br label %opal_thread_add_fetch_32.exit2130

3544:                                             ; preds = %3537
  %3545 = load volatile i32, ptr %3538, align 4
  %3546 = add nsw i32 %3545, -1
  store volatile i32 %3546, ptr %3538, align 4
  %3547 = load volatile i32, ptr %3538, align 4
  br label %opal_thread_add_fetch_32.exit2130

opal_thread_add_fetch_32.exit2130:                ; preds = %3541, %3544
  %.0.i2129 = phi i32 [ %3543, %3541 ], [ %3547, %3544 ]
  %3548 = icmp eq i32 %.0.i2129, 0
  %.pre2579 = load ptr, ptr %14, align 8
  br i1 %3548, label %3549, label %3562

3549:                                             ; preds = %opal_thread_add_fetch_32.exit2130
  %3550 = getelementptr inbounds i8, ptr %.pre2579, i64 1048
  %3551 = load ptr, ptr %3550, align 8
  %3552 = load ptr, ptr %3551, align 8
  %3553 = getelementptr inbounds i8, ptr %3552, i64 48
  %3554 = load ptr, ptr %3553, align 8
  %3555 = load ptr, ptr %3554, align 8
  %.not6.i2131 = icmp eq ptr %3555, null
  br i1 %.not6.i2131, label %opal_obj_run_destructors.exit2136, label %.lr.ph.i2132

.lr.ph.i2132:                                     ; preds = %3549, %.lr.ph.i2132
  %3556 = phi ptr [ %3558, %.lr.ph.i2132 ], [ %3555, %3549 ]
  %.07.i2133 = phi ptr [ %3557, %.lr.ph.i2132 ], [ %3554, %3549 ]
  call void %3556(ptr noundef nonnull %3551) #9
  %3557 = getelementptr inbounds i8, ptr %.07.i2133, i64 8
  %3558 = load ptr, ptr %3557, align 8
  %.not.i2134 = icmp eq ptr %3558, null
  br i1 %.not.i2134, label %opal_obj_run_destructors.exit2136.loopexit, label %.lr.ph.i2132, !llvm.loop !4

opal_obj_run_destructors.exit2136.loopexit:       ; preds = %.lr.ph.i2132
  %.pre2575 = load ptr, ptr %14, align 8
  %.phi.trans.insert2576 = getelementptr inbounds i8, ptr %.pre2575, i64 1048
  %.pre2577 = load ptr, ptr %.phi.trans.insert2576, align 8
  br label %opal_obj_run_destructors.exit2136

opal_obj_run_destructors.exit2136:                ; preds = %opal_obj_run_destructors.exit2136.loopexit, %3549
  %3559 = phi ptr [ %.pre2577, %opal_obj_run_destructors.exit2136.loopexit ], [ %3551, %3549 ]
  call void @free(ptr noundef %3559) #9
  %3560 = load ptr, ptr %14, align 8
  %3561 = getelementptr inbounds i8, ptr %3560, i64 1048
  store ptr null, ptr %3561, align 8
  %.pre2578 = load ptr, ptr %14, align 8
  br label %3562

3562:                                             ; preds = %opal_obj_run_destructors.exit2136, %opal_thread_add_fetch_32.exit2130, %3533
  %3563 = phi ptr [ %.pre2578, %opal_obj_run_destructors.exit2136 ], [ %.pre2579, %opal_thread_add_fetch_32.exit2130 ], [ %3534, %3533 ]
  %3564 = load ptr, ptr %299, align 8
  %3565 = getelementptr inbounds i8, ptr %3564, i64 544
  %3566 = load ptr, ptr %3565, align 8
  %3567 = getelementptr inbounds i8, ptr %3563, i64 1040
  store ptr %3566, ptr %3567, align 8
  %3568 = load ptr, ptr %299, align 8
  %3569 = load ptr, ptr %14, align 8
  %3570 = getelementptr inbounds i8, ptr %3569, i64 1048
  store ptr %3568, ptr %3570, align 8
  %3571 = getelementptr inbounds i8, ptr %3568, i64 8
  %3572 = load i8, ptr @opal_uses_threads, align 1
  %3573 = and i8 %3572, 1
  %.not.i2137 = icmp eq i8 %3573, 0
  br i1 %.not.i2137, label %3576, label %3574

3574:                                             ; preds = %3562
  %3575 = atomicrmw volatile add ptr %3571, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2139

3576:                                             ; preds = %3562
  %3577 = load volatile i32, ptr %3571, align 4
  %3578 = add nsw i32 %3577, 1
  store volatile i32 %3578, ptr %3571, align 4
  %3579 = load volatile i32, ptr %3571, align 4
  br label %opal_thread_add_fetch_32.exit2139

opal_thread_add_fetch_32.exit2139:                ; preds = %3576, %3574, %opal_thread_add_fetch_32.exit2127
  %3580 = load ptr, ptr %299, align 8
  %3581 = getelementptr inbounds i8, ptr %3580, i64 576
  %3582 = load ptr, ptr %3581, align 8
  %.not1340 = icmp eq ptr %3582, null
  br i1 %.not1340, label %opal_thread_add_fetch_32.exit2151, label %3583

3583:                                             ; preds = %opal_thread_add_fetch_32.exit2139
  %3584 = load ptr, ptr %14, align 8
  %3585 = getelementptr inbounds i8, ptr %3584, i64 1064
  %3586 = load ptr, ptr %3585, align 8
  %.not1341 = icmp eq ptr %3586, null
  br i1 %.not1341, label %3612, label %3587

3587:                                             ; preds = %3583
  %3588 = getelementptr inbounds i8, ptr %3586, i64 8
  %3589 = load i8, ptr @opal_uses_threads, align 1
  %3590 = and i8 %3589, 1
  %.not.i2140 = icmp eq i8 %3590, 0
  br i1 %.not.i2140, label %3594, label %3591

3591:                                             ; preds = %3587
  %3592 = atomicrmw volatile add ptr %3588, i32 -1 monotonic, align 4
  %3593 = add i32 %3592, -1
  br label %opal_thread_add_fetch_32.exit2142

3594:                                             ; preds = %3587
  %3595 = load volatile i32, ptr %3588, align 4
  %3596 = add nsw i32 %3595, -1
  store volatile i32 %3596, ptr %3588, align 4
  %3597 = load volatile i32, ptr %3588, align 4
  br label %opal_thread_add_fetch_32.exit2142

opal_thread_add_fetch_32.exit2142:                ; preds = %3591, %3594
  %.0.i2141 = phi i32 [ %3593, %3591 ], [ %3597, %3594 ]
  %3598 = icmp eq i32 %.0.i2141, 0
  %.pre2584 = load ptr, ptr %14, align 8
  br i1 %3598, label %3599, label %3612

3599:                                             ; preds = %opal_thread_add_fetch_32.exit2142
  %3600 = getelementptr inbounds i8, ptr %.pre2584, i64 1064
  %3601 = load ptr, ptr %3600, align 8
  %3602 = load ptr, ptr %3601, align 8
  %3603 = getelementptr inbounds i8, ptr %3602, i64 48
  %3604 = load ptr, ptr %3603, align 8
  %3605 = load ptr, ptr %3604, align 8
  %.not6.i2143 = icmp eq ptr %3605, null
  br i1 %.not6.i2143, label %opal_obj_run_destructors.exit2148, label %.lr.ph.i2144

.lr.ph.i2144:                                     ; preds = %3599, %.lr.ph.i2144
  %3606 = phi ptr [ %3608, %.lr.ph.i2144 ], [ %3605, %3599 ]
  %.07.i2145 = phi ptr [ %3607, %.lr.ph.i2144 ], [ %3604, %3599 ]
  call void %3606(ptr noundef nonnull %3601) #9
  %3607 = getelementptr inbounds i8, ptr %.07.i2145, i64 8
  %3608 = load ptr, ptr %3607, align 8
  %.not.i2146 = icmp eq ptr %3608, null
  br i1 %.not.i2146, label %opal_obj_run_destructors.exit2148.loopexit, label %.lr.ph.i2144, !llvm.loop !4

opal_obj_run_destructors.exit2148.loopexit:       ; preds = %.lr.ph.i2144
  %.pre2580 = load ptr, ptr %14, align 8
  %.phi.trans.insert2581 = getelementptr inbounds i8, ptr %.pre2580, i64 1064
  %.pre2582 = load ptr, ptr %.phi.trans.insert2581, align 8
  br label %opal_obj_run_destructors.exit2148

opal_obj_run_destructors.exit2148:                ; preds = %opal_obj_run_destructors.exit2148.loopexit, %3599
  %3609 = phi ptr [ %.pre2582, %opal_obj_run_destructors.exit2148.loopexit ], [ %3601, %3599 ]
  call void @free(ptr noundef %3609) #9
  %3610 = load ptr, ptr %14, align 8
  %3611 = getelementptr inbounds i8, ptr %3610, i64 1064
  store ptr null, ptr %3611, align 8
  %.pre2583 = load ptr, ptr %14, align 8
  br label %3612

3612:                                             ; preds = %opal_obj_run_destructors.exit2148, %opal_thread_add_fetch_32.exit2142, %3583
  %3613 = phi ptr [ %.pre2583, %opal_obj_run_destructors.exit2148 ], [ %.pre2584, %opal_thread_add_fetch_32.exit2142 ], [ %3584, %3583 ]
  %3614 = load ptr, ptr %299, align 8
  %3615 = getelementptr inbounds i8, ptr %3614, i64 576
  %3616 = load ptr, ptr %3615, align 8
  %3617 = getelementptr inbounds i8, ptr %3613, i64 1056
  store ptr %3616, ptr %3617, align 8
  %3618 = load ptr, ptr %299, align 8
  %3619 = load ptr, ptr %14, align 8
  %3620 = getelementptr inbounds i8, ptr %3619, i64 1064
  store ptr %3618, ptr %3620, align 8
  %3621 = getelementptr inbounds i8, ptr %3618, i64 8
  %3622 = load i8, ptr @opal_uses_threads, align 1
  %3623 = and i8 %3622, 1
  %.not.i2149 = icmp eq i8 %3623, 0
  br i1 %.not.i2149, label %3626, label %3624

3624:                                             ; preds = %3612
  %3625 = atomicrmw volatile add ptr %3621, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2151

3626:                                             ; preds = %3612
  %3627 = load volatile i32, ptr %3621, align 4
  %3628 = add nsw i32 %3627, 1
  store volatile i32 %3628, ptr %3621, align 4
  %3629 = load volatile i32, ptr %3621, align 4
  br label %opal_thread_add_fetch_32.exit2151

opal_thread_add_fetch_32.exit2151:                ; preds = %3626, %3624, %opal_thread_add_fetch_32.exit2139
  %3630 = load ptr, ptr %299, align 8
  %3631 = getelementptr inbounds i8, ptr %3630, i64 552
  %3632 = load ptr, ptr %3631, align 8
  %.not1342 = icmp eq ptr %3632, null
  br i1 %.not1342, label %opal_thread_add_fetch_32.exit2163, label %3633

3633:                                             ; preds = %opal_thread_add_fetch_32.exit2151
  %3634 = load ptr, ptr %14, align 8
  %3635 = getelementptr inbounds i8, ptr %3634, i64 1080
  %3636 = load ptr, ptr %3635, align 8
  %.not1343 = icmp eq ptr %3636, null
  br i1 %.not1343, label %3662, label %3637

3637:                                             ; preds = %3633
  %3638 = getelementptr inbounds i8, ptr %3636, i64 8
  %3639 = load i8, ptr @opal_uses_threads, align 1
  %3640 = and i8 %3639, 1
  %.not.i2152 = icmp eq i8 %3640, 0
  br i1 %.not.i2152, label %3644, label %3641

3641:                                             ; preds = %3637
  %3642 = atomicrmw volatile add ptr %3638, i32 -1 monotonic, align 4
  %3643 = add i32 %3642, -1
  br label %opal_thread_add_fetch_32.exit2154

3644:                                             ; preds = %3637
  %3645 = load volatile i32, ptr %3638, align 4
  %3646 = add nsw i32 %3645, -1
  store volatile i32 %3646, ptr %3638, align 4
  %3647 = load volatile i32, ptr %3638, align 4
  br label %opal_thread_add_fetch_32.exit2154

opal_thread_add_fetch_32.exit2154:                ; preds = %3641, %3644
  %.0.i2153 = phi i32 [ %3643, %3641 ], [ %3647, %3644 ]
  %3648 = icmp eq i32 %.0.i2153, 0
  %.pre2589 = load ptr, ptr %14, align 8
  br i1 %3648, label %3649, label %3662

3649:                                             ; preds = %opal_thread_add_fetch_32.exit2154
  %3650 = getelementptr inbounds i8, ptr %.pre2589, i64 1080
  %3651 = load ptr, ptr %3650, align 8
  %3652 = load ptr, ptr %3651, align 8
  %3653 = getelementptr inbounds i8, ptr %3652, i64 48
  %3654 = load ptr, ptr %3653, align 8
  %3655 = load ptr, ptr %3654, align 8
  %.not6.i2155 = icmp eq ptr %3655, null
  br i1 %.not6.i2155, label %opal_obj_run_destructors.exit2160, label %.lr.ph.i2156

.lr.ph.i2156:                                     ; preds = %3649, %.lr.ph.i2156
  %3656 = phi ptr [ %3658, %.lr.ph.i2156 ], [ %3655, %3649 ]
  %.07.i2157 = phi ptr [ %3657, %.lr.ph.i2156 ], [ %3654, %3649 ]
  call void %3656(ptr noundef nonnull %3651) #9
  %3657 = getelementptr inbounds i8, ptr %.07.i2157, i64 8
  %3658 = load ptr, ptr %3657, align 8
  %.not.i2158 = icmp eq ptr %3658, null
  br i1 %.not.i2158, label %opal_obj_run_destructors.exit2160.loopexit, label %.lr.ph.i2156, !llvm.loop !4

opal_obj_run_destructors.exit2160.loopexit:       ; preds = %.lr.ph.i2156
  %.pre2585 = load ptr, ptr %14, align 8
  %.phi.trans.insert2586 = getelementptr inbounds i8, ptr %.pre2585, i64 1080
  %.pre2587 = load ptr, ptr %.phi.trans.insert2586, align 8
  br label %opal_obj_run_destructors.exit2160

opal_obj_run_destructors.exit2160:                ; preds = %opal_obj_run_destructors.exit2160.loopexit, %3649
  %3659 = phi ptr [ %.pre2587, %opal_obj_run_destructors.exit2160.loopexit ], [ %3651, %3649 ]
  call void @free(ptr noundef %3659) #9
  %3660 = load ptr, ptr %14, align 8
  %3661 = getelementptr inbounds i8, ptr %3660, i64 1080
  store ptr null, ptr %3661, align 8
  %.pre2588 = load ptr, ptr %14, align 8
  br label %3662

3662:                                             ; preds = %opal_obj_run_destructors.exit2160, %opal_thread_add_fetch_32.exit2154, %3633
  %3663 = phi ptr [ %.pre2588, %opal_obj_run_destructors.exit2160 ], [ %.pre2589, %opal_thread_add_fetch_32.exit2154 ], [ %3634, %3633 ]
  %3664 = load ptr, ptr %299, align 8
  %3665 = getelementptr inbounds i8, ptr %3664, i64 552
  %3666 = load ptr, ptr %3665, align 8
  %3667 = getelementptr inbounds i8, ptr %3663, i64 1072
  store ptr %3666, ptr %3667, align 8
  %3668 = load ptr, ptr %299, align 8
  %3669 = load ptr, ptr %14, align 8
  %3670 = getelementptr inbounds i8, ptr %3669, i64 1080
  store ptr %3668, ptr %3670, align 8
  %3671 = getelementptr inbounds i8, ptr %3668, i64 8
  %3672 = load i8, ptr @opal_uses_threads, align 1
  %3673 = and i8 %3672, 1
  %.not.i2161 = icmp eq i8 %3673, 0
  br i1 %.not.i2161, label %3676, label %3674

3674:                                             ; preds = %3662
  %3675 = atomicrmw volatile add ptr %3671, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2163

3676:                                             ; preds = %3662
  %3677 = load volatile i32, ptr %3671, align 4
  %3678 = add nsw i32 %3677, 1
  store volatile i32 %3678, ptr %3671, align 4
  %3679 = load volatile i32, ptr %3671, align 4
  br label %opal_thread_add_fetch_32.exit2163

opal_thread_add_fetch_32.exit2163:                ; preds = %3676, %3674, %opal_thread_add_fetch_32.exit2151
  %3680 = load ptr, ptr %299, align 8
  %3681 = getelementptr inbounds i8, ptr %3680, i64 560
  %3682 = load ptr, ptr %3681, align 8
  %.not1344 = icmp eq ptr %3682, null
  br i1 %.not1344, label %opal_thread_add_fetch_32.exit2175, label %3683

3683:                                             ; preds = %opal_thread_add_fetch_32.exit2163
  %3684 = load ptr, ptr %14, align 8
  %3685 = getelementptr inbounds i8, ptr %3684, i64 1096
  %3686 = load ptr, ptr %3685, align 8
  %.not1345 = icmp eq ptr %3686, null
  br i1 %.not1345, label %3712, label %3687

3687:                                             ; preds = %3683
  %3688 = getelementptr inbounds i8, ptr %3686, i64 8
  %3689 = load i8, ptr @opal_uses_threads, align 1
  %3690 = and i8 %3689, 1
  %.not.i2164 = icmp eq i8 %3690, 0
  br i1 %.not.i2164, label %3694, label %3691

3691:                                             ; preds = %3687
  %3692 = atomicrmw volatile add ptr %3688, i32 -1 monotonic, align 4
  %3693 = add i32 %3692, -1
  br label %opal_thread_add_fetch_32.exit2166

3694:                                             ; preds = %3687
  %3695 = load volatile i32, ptr %3688, align 4
  %3696 = add nsw i32 %3695, -1
  store volatile i32 %3696, ptr %3688, align 4
  %3697 = load volatile i32, ptr %3688, align 4
  br label %opal_thread_add_fetch_32.exit2166

opal_thread_add_fetch_32.exit2166:                ; preds = %3691, %3694
  %.0.i2165 = phi i32 [ %3693, %3691 ], [ %3697, %3694 ]
  %3698 = icmp eq i32 %.0.i2165, 0
  %.pre2594 = load ptr, ptr %14, align 8
  br i1 %3698, label %3699, label %3712

3699:                                             ; preds = %opal_thread_add_fetch_32.exit2166
  %3700 = getelementptr inbounds i8, ptr %.pre2594, i64 1096
  %3701 = load ptr, ptr %3700, align 8
  %3702 = load ptr, ptr %3701, align 8
  %3703 = getelementptr inbounds i8, ptr %3702, i64 48
  %3704 = load ptr, ptr %3703, align 8
  %3705 = load ptr, ptr %3704, align 8
  %.not6.i2167 = icmp eq ptr %3705, null
  br i1 %.not6.i2167, label %opal_obj_run_destructors.exit2172, label %.lr.ph.i2168

.lr.ph.i2168:                                     ; preds = %3699, %.lr.ph.i2168
  %3706 = phi ptr [ %3708, %.lr.ph.i2168 ], [ %3705, %3699 ]
  %.07.i2169 = phi ptr [ %3707, %.lr.ph.i2168 ], [ %3704, %3699 ]
  call void %3706(ptr noundef nonnull %3701) #9
  %3707 = getelementptr inbounds i8, ptr %.07.i2169, i64 8
  %3708 = load ptr, ptr %3707, align 8
  %.not.i2170 = icmp eq ptr %3708, null
  br i1 %.not.i2170, label %opal_obj_run_destructors.exit2172.loopexit, label %.lr.ph.i2168, !llvm.loop !4

opal_obj_run_destructors.exit2172.loopexit:       ; preds = %.lr.ph.i2168
  %.pre2590 = load ptr, ptr %14, align 8
  %.phi.trans.insert2591 = getelementptr inbounds i8, ptr %.pre2590, i64 1096
  %.pre2592 = load ptr, ptr %.phi.trans.insert2591, align 8
  br label %opal_obj_run_destructors.exit2172

opal_obj_run_destructors.exit2172:                ; preds = %opal_obj_run_destructors.exit2172.loopexit, %3699
  %3709 = phi ptr [ %.pre2592, %opal_obj_run_destructors.exit2172.loopexit ], [ %3701, %3699 ]
  call void @free(ptr noundef %3709) #9
  %3710 = load ptr, ptr %14, align 8
  %3711 = getelementptr inbounds i8, ptr %3710, i64 1096
  store ptr null, ptr %3711, align 8
  %.pre2593 = load ptr, ptr %14, align 8
  br label %3712

3712:                                             ; preds = %opal_obj_run_destructors.exit2172, %opal_thread_add_fetch_32.exit2166, %3683
  %3713 = phi ptr [ %.pre2593, %opal_obj_run_destructors.exit2172 ], [ %.pre2594, %opal_thread_add_fetch_32.exit2166 ], [ %3684, %3683 ]
  %3714 = load ptr, ptr %299, align 8
  %3715 = getelementptr inbounds i8, ptr %3714, i64 560
  %3716 = load ptr, ptr %3715, align 8
  %3717 = getelementptr inbounds i8, ptr %3713, i64 1088
  store ptr %3716, ptr %3717, align 8
  %3718 = load ptr, ptr %299, align 8
  %3719 = load ptr, ptr %14, align 8
  %3720 = getelementptr inbounds i8, ptr %3719, i64 1096
  store ptr %3718, ptr %3720, align 8
  %3721 = getelementptr inbounds i8, ptr %3718, i64 8
  %3722 = load i8, ptr @opal_uses_threads, align 1
  %3723 = and i8 %3722, 1
  %.not.i2173 = icmp eq i8 %3723, 0
  br i1 %.not.i2173, label %3726, label %3724

3724:                                             ; preds = %3712
  %3725 = atomicrmw volatile add ptr %3721, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit2175

3726:                                             ; preds = %3712
  %3727 = load volatile i32, ptr %3721, align 4
  %3728 = add nsw i32 %3727, 1
  store volatile i32 %3728, ptr %3721, align 4
  %3729 = load volatile i32, ptr %3721, align 4
  br label %opal_thread_add_fetch_32.exit2175

3730:                                             ; preds = %314
  %3731 = load ptr, ptr %299, align 8
  %3732 = getelementptr inbounds i8, ptr %3731, i64 8
  %3733 = load i8, ptr @opal_uses_threads, align 1
  %3734 = and i8 %3733, 1
  %.not.i2176 = icmp eq i8 %3734, 0
  br i1 %.not.i2176, label %3738, label %3735

3735:                                             ; preds = %3730
  %3736 = atomicrmw volatile add ptr %3732, i32 -1 monotonic, align 4
  %3737 = add i32 %3736, -1
  br label %opal_thread_add_fetch_32.exit2178

3738:                                             ; preds = %3730
  %3739 = load volatile i32, ptr %3732, align 4
  %3740 = add nsw i32 %3739, -1
  store volatile i32 %3740, ptr %3732, align 4
  %3741 = load volatile i32, ptr %3732, align 4
  br label %opal_thread_add_fetch_32.exit2178

opal_thread_add_fetch_32.exit2178:                ; preds = %3735, %3738
  %.0.i2177 = phi i32 [ %3737, %3735 ], [ %3741, %3738 ]
  %3742 = icmp eq i32 %.0.i2177, 0
  br i1 %3742, label %3743, label %3753

3743:                                             ; preds = %opal_thread_add_fetch_32.exit2178
  %3744 = load ptr, ptr %299, align 8
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr inbounds i8, ptr %3745, i64 48
  %3747 = load ptr, ptr %3746, align 8
  %3748 = load ptr, ptr %3747, align 8
  %.not6.i2179 = icmp eq ptr %3748, null
  br i1 %.not6.i2179, label %opal_obj_run_destructors.exit2184, label %.lr.ph.i2180

.lr.ph.i2180:                                     ; preds = %3743, %.lr.ph.i2180
  %3749 = phi ptr [ %3751, %.lr.ph.i2180 ], [ %3748, %3743 ]
  %.07.i2181 = phi ptr [ %3750, %.lr.ph.i2180 ], [ %3747, %3743 ]
  call void %3749(ptr noundef nonnull %3744) #9
  %3750 = getelementptr inbounds i8, ptr %.07.i2181, i64 8
  %3751 = load ptr, ptr %3750, align 8
  %.not.i2182 = icmp eq ptr %3751, null
  br i1 %.not.i2182, label %opal_obj_run_destructors.exit2184.loopexit, label %.lr.ph.i2180, !llvm.loop !4

opal_obj_run_destructors.exit2184.loopexit:       ; preds = %.lr.ph.i2180
  %.pre = load ptr, ptr %299, align 8
  br label %opal_obj_run_destructors.exit2184

opal_obj_run_destructors.exit2184:                ; preds = %opal_obj_run_destructors.exit2184.loopexit, %3743
  %3752 = phi ptr [ %.pre, %opal_obj_run_destructors.exit2184.loopexit ], [ %3744, %3743 ]
  call void @free(ptr noundef %3752) #9
  store ptr null, ptr %299, align 8
  %.pre2212 = load i8, ptr @opal_uses_threads, align 1
  br label %3753

3753:                                             ; preds = %opal_obj_run_destructors.exit2184, %opal_thread_add_fetch_32.exit2178
  %3754 = phi i8 [ %.pre2212, %opal_obj_run_destructors.exit2184 ], [ %3733, %opal_thread_add_fetch_32.exit2178 ]
  %3755 = getelementptr inbounds i8, ptr %.011312209, i64 8
  %3756 = and i8 %3754, 1
  %.not.i2185 = icmp eq i8 %3756, 0
  br i1 %.not.i2185, label %3760, label %3757

3757:                                             ; preds = %3753
  %3758 = atomicrmw volatile add ptr %3755, i32 -1 monotonic, align 4
  %3759 = add i32 %3758, -1
  br label %opal_thread_add_fetch_32.exit2187

3760:                                             ; preds = %3753
  %3761 = load volatile i32, ptr %3755, align 4
  %3762 = add nsw i32 %3761, -1
  store volatile i32 %3762, ptr %3755, align 4
  %3763 = load volatile i32, ptr %3755, align 4
  br label %opal_thread_add_fetch_32.exit2187

opal_thread_add_fetch_32.exit2187:                ; preds = %3757, %3760
  %.0.i2186 = phi i32 [ %3759, %3757 ], [ %3763, %3760 ]
  %3764 = icmp eq i32 %.0.i2186, 0
  br i1 %3764, label %3765, label %opal_thread_add_fetch_32.exit2175

3765:                                             ; preds = %opal_thread_add_fetch_32.exit2187
  %3766 = load ptr, ptr %.011312209, align 8
  %3767 = getelementptr inbounds i8, ptr %3766, i64 48
  %3768 = load ptr, ptr %3767, align 8
  %3769 = load ptr, ptr %3768, align 8
  %.not6.i2188 = icmp eq ptr %3769, null
  br i1 %.not6.i2188, label %opal_obj_run_destructors.exit2193, label %.lr.ph.i2189

.lr.ph.i2189:                                     ; preds = %3765, %.lr.ph.i2189
  %3770 = phi ptr [ %3772, %.lr.ph.i2189 ], [ %3769, %3765 ]
  %.07.i2190 = phi ptr [ %3771, %.lr.ph.i2189 ], [ %3768, %3765 ]
  call void %3770(ptr noundef nonnull %.011312209) #9
  %3771 = getelementptr inbounds i8, ptr %.07.i2190, i64 8
  %3772 = load ptr, ptr %3771, align 8
  %.not.i2191 = icmp eq ptr %3772, null
  br i1 %.not.i2191, label %opal_obj_run_destructors.exit2193, label %.lr.ph.i2189, !llvm.loop !4

opal_obj_run_destructors.exit2193:                ; preds = %.lr.ph.i2189, %3765
  call void @free(ptr noundef %.011312209) #9
  br label %opal_thread_add_fetch_32.exit2175

opal_thread_add_fetch_32.exit2175:                ; preds = %3726, %3724, %opal_thread_add_fetch_32.exit2163, %opal_thread_add_fetch_32.exit2187, %opal_obj_run_destructors.exit2193
  %3773 = load volatile i64, ptr %284, align 8
  %3774 = icmp eq i64 %3773, 0
  br i1 %3774, label %._crit_edge, label %opal_list_remove_first.exit2195

opal_list_remove_first.exit2195:                  ; preds = %opal_thread_add_fetch_32.exit2175
  %3775 = load volatile i64, ptr %284, align 8
  %3776 = add i64 %3775, -1
  store volatile i64 %3776, ptr %284, align 8
  %3777 = load volatile ptr, ptr %297, align 8
  %3778 = getelementptr inbounds i8, ptr %3777, i64 24
  %3779 = load volatile ptr, ptr %3778, align 8
  %3780 = getelementptr inbounds i8, ptr %3777, i64 16
  %3781 = load volatile ptr, ptr %3780, align 8
  %3782 = getelementptr inbounds i8, ptr %3781, i64 24
  store volatile ptr %3779, ptr %3782, align 8
  %3783 = load volatile ptr, ptr %3780, align 8
  store volatile ptr %3783, ptr %297, align 8
  br label %298, !llvm.loop !13

._crit_edge:                                      ; preds = %opal_thread_add_fetch_32.exit2175, %opal_obj_new.exit
  %3784 = getelementptr inbounds i8, ptr %.094.i, i64 8
  %3785 = load i8, ptr @opal_uses_threads, align 1
  %3786 = and i8 %3785, 1
  %.not.i2196 = icmp eq i8 %3786, 0
  br i1 %.not.i2196, label %3790, label %3787

3787:                                             ; preds = %._crit_edge
  %3788 = atomicrmw volatile add ptr %3784, i32 -1 monotonic, align 4
  %3789 = add i32 %3788, -1
  br label %opal_thread_add_fetch_32.exit2198

3790:                                             ; preds = %._crit_edge
  %3791 = load volatile i32, ptr %3784, align 4
  %3792 = add nsw i32 %3791, -1
  store volatile i32 %3792, ptr %3784, align 4
  %3793 = load volatile i32, ptr %3784, align 4
  br label %opal_thread_add_fetch_32.exit2198

opal_thread_add_fetch_32.exit2198:                ; preds = %3787, %3790
  %.0.i2197 = phi i32 [ %3789, %3787 ], [ %3793, %3790 ]
  %3794 = icmp eq i32 %.0.i2197, 0
  br i1 %3794, label %3795, label %3803

3795:                                             ; preds = %opal_thread_add_fetch_32.exit2198
  %3796 = load ptr, ptr %.094.i, align 8
  %3797 = getelementptr inbounds i8, ptr %3796, i64 48
  %3798 = load ptr, ptr %3797, align 8
  %3799 = load ptr, ptr %3798, align 8
  %.not6.i2199 = icmp eq ptr %3799, null
  br i1 %.not6.i2199, label %opal_obj_run_destructors.exit2204, label %.lr.ph.i2200

.lr.ph.i2200:                                     ; preds = %3795, %.lr.ph.i2200
  %3800 = phi ptr [ %3802, %.lr.ph.i2200 ], [ %3799, %3795 ]
  %.07.i2201 = phi ptr [ %3801, %.lr.ph.i2200 ], [ %3798, %3795 ]
  call void %3800(ptr noundef nonnull %.094.i) #9
  %3801 = getelementptr inbounds i8, ptr %.07.i2201, i64 8
  %3802 = load ptr, ptr %3801, align 8
  %.not.i2202 = icmp eq ptr %3802, null
  br i1 %.not.i2202, label %opal_obj_run_destructors.exit2204, label %.lr.ph.i2200, !llvm.loop !4

opal_obj_run_destructors.exit2204:                ; preds = %.lr.ph.i2200, %3795
  call void @free(ptr noundef %.094.i) #9
  br label %3803

3803:                                             ; preds = %opal_thread_add_fetch_32.exit2198, %opal_obj_run_destructors.exit2204
  %3804 = load ptr, ptr %14, align 8
  %3805 = load ptr, ptr %3804, align 8
  %3806 = icmp eq ptr %3805, null
  br i1 %3806, label %4020, label %3807

3807:                                             ; preds = %3803
  %3808 = getelementptr inbounds i8, ptr %3804, i64 16
  %3809 = load ptr, ptr %3808, align 8
  %3810 = icmp eq ptr %3809, null
  br i1 %3810, label %4020, label %3811

3811:                                             ; preds = %3807
  %3812 = getelementptr inbounds i8, ptr %3804, i64 32
  %3813 = load ptr, ptr %3812, align 8
  %3814 = icmp eq ptr %3813, null
  br i1 %3814, label %4020, label %3815

3815:                                             ; preds = %3811
  %3816 = getelementptr inbounds i8, ptr %3804, i64 48
  %3817 = load ptr, ptr %3816, align 8
  %3818 = icmp eq ptr %3817, null
  br i1 %3818, label %4020, label %3819

3819:                                             ; preds = %3815
  %3820 = getelementptr inbounds i8, ptr %3804, i64 64
  %3821 = load ptr, ptr %3820, align 8
  %3822 = icmp eq ptr %3821, null
  br i1 %3822, label %4020, label %3823

3823:                                             ; preds = %3819
  %3824 = getelementptr inbounds i8, ptr %3804, i64 80
  %3825 = load ptr, ptr %3824, align 8
  %3826 = icmp eq ptr %3825, null
  br i1 %3826, label %4020, label %3827

3827:                                             ; preds = %3823
  %3828 = getelementptr inbounds i8, ptr %3804, i64 96
  %3829 = load ptr, ptr %3828, align 8
  %3830 = icmp eq ptr %3829, null
  br i1 %3830, label %4020, label %3831

3831:                                             ; preds = %3827
  %3832 = getelementptr inbounds i8, ptr %3804, i64 112
  %3833 = load ptr, ptr %3832, align 8
  %3834 = icmp eq ptr %3833, null
  br i1 %3834, label %4020, label %3835

3835:                                             ; preds = %3831
  %3836 = getelementptr inbounds i8, ptr %0, i64 224
  %3837 = load i32, ptr %3836, align 8
  %3838 = and i32 %3837, 1
  %.not1202 = icmp eq i32 %3838, 0
  br i1 %.not1202, label %3839, label %3843

3839:                                             ; preds = %3835
  %3840 = getelementptr inbounds i8, ptr %3804, i64 128
  %3841 = load ptr, ptr %3840, align 8
  %3842 = icmp eq ptr %3841, null
  br i1 %3842, label %4020, label %3843

3843:                                             ; preds = %3839, %3835
  %3844 = getelementptr inbounds i8, ptr %3804, i64 144
  %3845 = load ptr, ptr %3844, align 8
  %3846 = icmp eq ptr %3845, null
  br i1 %3846, label %4020, label %3847

3847:                                             ; preds = %3843
  %3848 = getelementptr inbounds i8, ptr %3804, i64 160
  %3849 = load ptr, ptr %3848, align 8
  %3850 = icmp eq ptr %3849, null
  br i1 %3850, label %4020, label %3851

3851:                                             ; preds = %3847
  %3852 = getelementptr inbounds i8, ptr %3804, i64 176
  %3853 = load ptr, ptr %3852, align 8
  %3854 = icmp eq ptr %3853, null
  br i1 %3854, label %4020, label %3855

3855:                                             ; preds = %3851
  %3856 = getelementptr inbounds i8, ptr %3804, i64 208
  %3857 = load ptr, ptr %3856, align 8
  %3858 = icmp eq ptr %3857, null
  br i1 %3858, label %4020, label %3859

3859:                                             ; preds = %3855
  %3860 = getelementptr inbounds i8, ptr %3804, i64 192
  %3861 = load ptr, ptr %3860, align 8
  %3862 = icmp eq ptr %3861, null
  br i1 %3862, label %4020, label %3863

3863:                                             ; preds = %3859
  br i1 %.not1202, label %3864, label %3868

3864:                                             ; preds = %3863
  %3865 = getelementptr inbounds i8, ptr %3804, i64 224
  %3866 = load ptr, ptr %3865, align 8
  %3867 = icmp eq ptr %3866, null
  br i1 %3867, label %4020, label %3868

3868:                                             ; preds = %3864, %3863
  %3869 = getelementptr inbounds i8, ptr %3804, i64 240
  %3870 = load ptr, ptr %3869, align 8
  %3871 = icmp eq ptr %3870, null
  br i1 %3871, label %4020, label %3872

3872:                                             ; preds = %3868
  %3873 = getelementptr inbounds i8, ptr %3804, i64 256
  %3874 = load ptr, ptr %3873, align 8
  %3875 = icmp eq ptr %3874, null
  br i1 %3875, label %4020, label %3876

3876:                                             ; preds = %3872
  %3877 = getelementptr inbounds i8, ptr %3804, i64 272
  %3878 = load ptr, ptr %3877, align 8
  %3879 = icmp eq ptr %3878, null
  br i1 %3879, label %4020, label %3880

3880:                                             ; preds = %3876
  %3881 = getelementptr inbounds i8, ptr %3804, i64 288
  %3882 = load ptr, ptr %3881, align 8
  %3883 = icmp eq ptr %3882, null
  br i1 %3883, label %4020, label %3884

3884:                                             ; preds = %3880
  %3885 = getelementptr inbounds i8, ptr %3804, i64 304
  %3886 = load ptr, ptr %3885, align 8
  %3887 = icmp eq ptr %3886, null
  br i1 %3887, label %4020, label %3888

3888:                                             ; preds = %3884
  %3889 = getelementptr inbounds i8, ptr %3804, i64 320
  %3890 = load ptr, ptr %3889, align 8
  %3891 = icmp eq ptr %3890, null
  br i1 %3891, label %4020, label %3892

3892:                                             ; preds = %3888
  %3893 = getelementptr inbounds i8, ptr %3804, i64 336
  %3894 = load ptr, ptr %3893, align 8
  %3895 = icmp eq ptr %3894, null
  br i1 %3895, label %4020, label %3896

3896:                                             ; preds = %3892
  %3897 = getelementptr inbounds i8, ptr %3804, i64 352
  %3898 = load ptr, ptr %3897, align 8
  %3899 = icmp eq ptr %3898, null
  br i1 %3899, label %4020, label %3900

3900:                                             ; preds = %3896
  %3901 = getelementptr inbounds i8, ptr %3804, i64 368
  %3902 = load ptr, ptr %3901, align 8
  %3903 = icmp eq ptr %3902, null
  br i1 %3903, label %4020, label %3904

3904:                                             ; preds = %3900
  %3905 = getelementptr inbounds i8, ptr %3804, i64 384
  %3906 = load ptr, ptr %3905, align 8
  %3907 = icmp eq ptr %3906, null
  br i1 %3907, label %4020, label %3908

3908:                                             ; preds = %3904
  br i1 %.not1202, label %3909, label %3913

3909:                                             ; preds = %3908
  %3910 = getelementptr inbounds i8, ptr %3804, i64 400
  %3911 = load ptr, ptr %3910, align 8
  %3912 = icmp eq ptr %3911, null
  br i1 %3912, label %4020, label %3913

3913:                                             ; preds = %3909, %3908
  %3914 = getelementptr inbounds i8, ptr %3804, i64 416
  %3915 = load ptr, ptr %3914, align 8
  %3916 = icmp eq ptr %3915, null
  br i1 %3916, label %4020, label %3917

3917:                                             ; preds = %3913
  %3918 = getelementptr inbounds i8, ptr %3804, i64 432
  %3919 = load ptr, ptr %3918, align 8
  %3920 = icmp eq ptr %3919, null
  br i1 %3920, label %4020, label %3921

3921:                                             ; preds = %3917
  %3922 = getelementptr inbounds i8, ptr %3804, i64 448
  %3923 = load ptr, ptr %3922, align 8
  %3924 = icmp eq ptr %3923, null
  br i1 %3924, label %4020, label %3925

3925:                                             ; preds = %3921
  %3926 = getelementptr inbounds i8, ptr %3804, i64 480
  %3927 = load ptr, ptr %3926, align 8
  %3928 = icmp eq ptr %3927, null
  br i1 %3928, label %4020, label %3929

3929:                                             ; preds = %3925
  %3930 = getelementptr inbounds i8, ptr %3804, i64 464
  %3931 = load ptr, ptr %3930, align 8
  %3932 = icmp eq ptr %3931, null
  br i1 %3932, label %4020, label %3933

3933:                                             ; preds = %3929
  br i1 %.not1202, label %3934, label %3938

3934:                                             ; preds = %3933
  %3935 = getelementptr inbounds i8, ptr %3804, i64 496
  %3936 = load ptr, ptr %3935, align 8
  %3937 = icmp eq ptr %3936, null
  br i1 %3937, label %4020, label %3938

3938:                                             ; preds = %3934, %3933
  %3939 = getelementptr inbounds i8, ptr %3804, i64 512
  %3940 = load ptr, ptr %3939, align 8
  %3941 = icmp eq ptr %3940, null
  br i1 %3941, label %4020, label %3942

3942:                                             ; preds = %3938
  %3943 = getelementptr inbounds i8, ptr %3804, i64 528
  %3944 = load ptr, ptr %3943, align 8
  %3945 = icmp eq ptr %3944, null
  br i1 %3945, label %4020, label %3946

3946:                                             ; preds = %3942
  %3947 = getelementptr inbounds i8, ptr %3804, i64 544
  %3948 = load ptr, ptr %3947, align 8
  %3949 = icmp eq ptr %3948, null
  br i1 %3949, label %4020, label %3950

3950:                                             ; preds = %3946
  %3951 = getelementptr inbounds i8, ptr %3804, i64 560
  %3952 = load ptr, ptr %3951, align 8
  %3953 = icmp eq ptr %3952, null
  br i1 %3953, label %4020, label %3954

3954:                                             ; preds = %3950
  %3955 = getelementptr inbounds i8, ptr %3804, i64 576
  %3956 = load ptr, ptr %3955, align 8
  %3957 = icmp eq ptr %3956, null
  br i1 %3957, label %4020, label %3958

3958:                                             ; preds = %3954
  %3959 = getelementptr inbounds i8, ptr %3804, i64 592
  %3960 = load ptr, ptr %3959, align 8
  %3961 = icmp eq ptr %3960, null
  br i1 %3961, label %4020, label %3962

3962:                                             ; preds = %3958
  %3963 = getelementptr inbounds i8, ptr %3804, i64 608
  %3964 = load ptr, ptr %3963, align 8
  %3965 = icmp eq ptr %3964, null
  br i1 %3965, label %4020, label %3966

3966:                                             ; preds = %3962
  %3967 = getelementptr inbounds i8, ptr %3804, i64 624
  %3968 = load ptr, ptr %3967, align 8
  %3969 = icmp eq ptr %3968, null
  br i1 %3969, label %4020, label %3970

3970:                                             ; preds = %3966
  %3971 = getelementptr inbounds i8, ptr %3804, i64 640
  %3972 = load ptr, ptr %3971, align 8
  %3973 = icmp eq ptr %3972, null
  br i1 %3973, label %4020, label %3974

3974:                                             ; preds = %3970
  %3975 = getelementptr inbounds i8, ptr %3804, i64 656
  %3976 = load ptr, ptr %3975, align 8
  %3977 = icmp eq ptr %3976, null
  br i1 %3977, label %4020, label %3978

3978:                                             ; preds = %3974
  br i1 %.not1202, label %3979, label %3983

3979:                                             ; preds = %3978
  %3980 = getelementptr inbounds i8, ptr %3804, i64 672
  %3981 = load ptr, ptr %3980, align 8
  %3982 = icmp eq ptr %3981, null
  br i1 %3982, label %4020, label %3983

3983:                                             ; preds = %3979, %3978
  %3984 = getelementptr inbounds i8, ptr %3804, i64 688
  %3985 = load ptr, ptr %3984, align 8
  %3986 = icmp eq ptr %3985, null
  br i1 %3986, label %4020, label %3987

3987:                                             ; preds = %3983
  %3988 = getelementptr inbounds i8, ptr %3804, i64 704
  %3989 = load ptr, ptr %3988, align 8
  %3990 = icmp eq ptr %3989, null
  br i1 %3990, label %4020, label %3991

3991:                                             ; preds = %3987
  %3992 = getelementptr inbounds i8, ptr %3804, i64 720
  %3993 = load ptr, ptr %3992, align 8
  %3994 = icmp eq ptr %3993, null
  br i1 %3994, label %4020, label %3995

3995:                                             ; preds = %3991
  %3996 = getelementptr inbounds i8, ptr %3804, i64 752
  %3997 = load ptr, ptr %3996, align 8
  %3998 = icmp eq ptr %3997, null
  br i1 %3998, label %4020, label %3999

3999:                                             ; preds = %3995
  %4000 = getelementptr inbounds i8, ptr %3804, i64 736
  %4001 = load ptr, ptr %4000, align 8
  %4002 = icmp eq ptr %4001, null
  br i1 %4002, label %4020, label %4003

4003:                                             ; preds = %3999
  br i1 %.not1202, label %4004, label %4008

4004:                                             ; preds = %4003
  %4005 = getelementptr inbounds i8, ptr %3804, i64 768
  %4006 = load ptr, ptr %4005, align 8
  %4007 = icmp eq ptr %4006, null
  br i1 %4007, label %4020, label %4008

4008:                                             ; preds = %4004, %4003
  %4009 = getelementptr inbounds i8, ptr %3804, i64 784
  %4010 = load ptr, ptr %4009, align 8
  %4011 = icmp eq ptr %4010, null
  br i1 %4011, label %4020, label %4012

4012:                                             ; preds = %4008
  %4013 = getelementptr inbounds i8, ptr %3804, i64 800
  %4014 = load ptr, ptr %4013, align 8
  %4015 = icmp eq ptr %4014, null
  br i1 %4015, label %4020, label %4016

4016:                                             ; preds = %4012
  %4017 = getelementptr inbounds i8, ptr %3804, i64 1056
  %4018 = load ptr, ptr %4017, align 8
  %4019 = icmp eq ptr %4018, null
  br i1 %4019, label %4020, label %4024

4020:                                             ; preds = %4016, %4012, %4008, %4004, %3999, %3995, %3991, %3987, %3983, %3979, %3974, %3970, %3966, %3962, %3958, %3954, %3950, %3946, %3942, %3938, %3934, %3929, %3925, %3921, %3917, %3913, %3909, %3904, %3900, %3896, %3892, %3888, %3884, %3880, %3876, %3872, %3868, %3864, %3859, %3855, %3851, %3847, %3843, %3839, %3831, %3827, %3823, %3819, %3815, %3811, %3807, %3803
  %.01130 = phi ptr [ @.str.9, %3803 ], [ @.str.10, %3807 ], [ @.str.11, %3811 ], [ @.str.12, %3815 ], [ @.str.13, %3819 ], [ @.str.14, %3823 ], [ @.str.15, %3827 ], [ @.str.16, %3831 ], [ @.str.18, %3843 ], [ @.str.19, %3847 ], [ @.str.20, %3851 ], [ @.str.21, %3855 ], [ @.str.22, %3859 ], [ @.str.24, %3868 ], [ @.str.25, %3872 ], [ @.str.26, %3876 ], [ @.str.27, %3880 ], [ @.str.28, %3884 ], [ @.str.29, %3888 ], [ @.str.30, %3892 ], [ @.str.31, %3896 ], [ @.str.32, %3900 ], [ @.str.33, %3904 ], [ @.str.35, %3913 ], [ @.str.36, %3917 ], [ @.str.37, %3921 ], [ @.str.38, %3925 ], [ @.str.39, %3929 ], [ @.str.41, %3938 ], [ @.str.42, %3942 ], [ @.str.43, %3946 ], [ @.str.44, %3950 ], [ @.str.45, %3954 ], [ @.str.46, %3958 ], [ @.str.47, %3962 ], [ @.str.48, %3966 ], [ @.str.49, %3970 ], [ @.str.50, %3974 ], [ @.str.52, %3983 ], [ @.str.53, %3987 ], [ @.str.54, %3991 ], [ @.str.55, %3995 ], [ @.str.56, %3999 ], [ @.str.58, %4008 ], [ @.str.59, %4012 ], [ @.str.60, %4016 ], [ @.str.57, %4004 ], [ @.str.51, %3979 ], [ @.str.40, %3934 ], [ @.str.34, %3909 ], [ @.str.23, %3864 ], [ @.str.17, %3839 ]
  %4021 = load ptr, ptr @opal_show_help, align 8
  %4022 = call i32 (ptr, ptr, i32, ...) %4021(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef nonnull %.01130) #9
  %4023 = call i32 @mca_coll_base_comm_unselect(ptr noundef %0) #9
  br label %4024

4024:                                             ; preds = %4016, %4020, %265
  %.0 = phi i32 [ -1, %265 ], [ -13, %4020 ], [ 0, %4016 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_coll_base_comm_unselect(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @avail_coll_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  %10 = icmp slt i32 %6, %8
  %. = sext i1 %10 to i32
  %.0 = select i1 %9, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
