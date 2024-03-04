; ModuleID = 'bench/openmpi/original/scheduler.ll'
source_filename = "bench/openmpi/original/scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Verbosity for debugging scheduler operations\00", align 1
@sched_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@psched_globals = external local_unnamed_addr global %struct.psched_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"%s scheduler:psched: initialize\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"%s scheduler:psched: init request\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.alloc.reqid\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pmix.alloc.id\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pmix.alloc.nnodes\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"scheduler.c\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pmix.alloc.nlist\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"pmix.alloc.exclude\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pmix.alloc.ncpus\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"pmix.alloc.ncpulist\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"pmix.alloc.cpulist\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pmix.alloc.msize\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.alloc.time\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pmix.alloc.queue\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"pmix.alloc.preempt\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.alloc.lend\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pmix.alloc.image\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"pmix.alloc.waitall\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"pmix.alloc.share\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"pmix.alloc.noshell\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"pmix.alloc.depend\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.alloc.begin\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"pmix.alloc.notwait\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"%s [%f] ACTIVATE SCHED %s STATE %s AT %s:%d\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"NO REFID\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s scheduler:psched: queue request\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"%s scheduler:psched: session complete\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @psched_scheduler_init() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @sched_base_verbose) #10
  %3 = load i32, ptr @sched_base_verbose, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @pmix_output_stream_t_class, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  call void %15(ptr noundef nonnull %1) #10
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = getelementptr inbounds i8, ptr %1, i64 154
  store i8 1, ptr %18, align 2
  %19 = call i32 @pmix_output_open(ptr noundef nonnull %1) #10
  store i32 %19, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 7), align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i2 = icmp eq ptr %23, null
  br i1 %.not6.i2, label %pmix_obj_run_destructors.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph.i3
  %24 = phi ptr [ %26, %.lr.ph.i3 ], [ %23, %pmix_obj_run_constructors.exit ]
  %.07.i4 = phi ptr [ %25, %.lr.ph.i3 ], [ %22, %pmix_obj_run_constructors.exit ]
  call void %24(ptr noundef nonnull %1) #10
  %25 = getelementptr inbounds i8, ptr %.07.i4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i5 = icmp eq ptr %26, null
  br i1 %.not.i5, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i3, !llvm.loop !7

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i3
  %.pre = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 7), align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %pmix_obj_run_constructors.exit
  %27 = phi i32 [ %.pre, %pmix_obj_run_destructors.exit.loopexit ], [ %19, %pmix_obj_run_constructors.exit ]
  %28 = load i32, ptr @sched_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  %30 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 7), align 8
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %38

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.5, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %36, %31, %29
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @psched_scheduler_finalize() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psched_request_init(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 6), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 544
  %16 = load i64, ptr %15, align 8
  %.not450 = icmp eq i64 %16, 0
  br i1 %.not450, label %.thread455, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 536
  %18 = getelementptr inbounds i8, ptr %2, i64 696
  %19 = getelementptr inbounds i8, ptr %2, i64 688
  %20 = getelementptr inbounds i8, ptr %2, i64 682
  %21 = getelementptr inbounds i8, ptr %2, i64 681
  %22 = getelementptr inbounds i8, ptr %2, i64 680
  %23 = getelementptr inbounds i8, ptr %2, i64 672
  %24 = getelementptr inbounds i8, ptr %2, i64 664
  %25 = getelementptr inbounds i8, ptr %2, i64 656
  %26 = getelementptr inbounds i8, ptr %2, i64 648
  %27 = getelementptr inbounds i8, ptr %2, i64 640
  %28 = getelementptr inbounds i8, ptr %2, i64 632
  %29 = getelementptr inbounds i8, ptr %2, i64 624
  %30 = getelementptr inbounds i8, ptr %2, i64 616
  %31 = getelementptr inbounds i8, ptr %2, i64 608
  %32 = getelementptr inbounds i8, ptr %2, i64 600
  %33 = getelementptr inbounds i8, ptr %2, i64 592
  %34 = getelementptr inbounds i8, ptr %2, i64 584
  %35 = getelementptr inbounds i8, ptr %2, i64 576
  %36 = getelementptr inbounds i8, ptr %2, i64 568
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %.0448 = phi i64 [ 0, %.lr.ph ], [ %388, %.thread ]
  %.0402447 = phi i8 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.0403446 = phi i32 [ 0, %.lr.ph ], [ %.1404, %.thread ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %.0448
  %40 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef nonnull @.str.7) #10
  %41 = load ptr, ptr %17, align 8
  br i1 %40, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %.0448, i32 2, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr @strdup(ptr noundef %44) #10
  store ptr %45, ptr %36, align 8
  br label %.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %.0448
  %48 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %47, ptr noundef nonnull @.str.8) #10
  %49 = load ptr, ptr %17, align 8
  br i1 %48, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.0448, i32 2, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @strdup(ptr noundef %52) #10
  store ptr %53, ptr %35, align 8
  br label %.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.0448
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %55, ptr noundef nonnull @.str.9) #10
  %57 = load ptr, ptr %17, align 8
  br i1 %56, label %58, label %125

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %.0448, i32 2
  %60 = load i16, ptr %59, align 8
  switch i16 %60, label %122 [
    i16 4, label %61
    i16 6, label %64
    i16 7, label %68
    i16 8, label %72
    i16 9, label %76
    i16 10, label %80
    i16 11, label %83
    i16 12, label %87
    i16 13, label %91
    i16 14, label %95
    i16 15, label %99
    i16 16, label %102
    i16 17, label %106
    i16 5, label %110
    i16 40, label %114
    i16 20, label %118
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %34, align 8
  br label %.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %34, align 8
  br label %.thread

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i64
  store i64 %71, ptr %34, align 8
  br label %.thread

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %59, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i64
  store i64 %75, ptr %34, align 8
  br label %.thread

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %59, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %34, align 8
  br label %.thread

80:                                               ; preds = %58
  %81 = getelementptr inbounds i8, ptr %59, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %34, align 8
  br label %.thread

83:                                               ; preds = %58
  %84 = getelementptr inbounds i8, ptr %59, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %34, align 8
  br label %.thread

87:                                               ; preds = %58
  %88 = getelementptr inbounds i8, ptr %59, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %34, align 8
  br label %.thread

91:                                               ; preds = %58
  %92 = getelementptr inbounds i8, ptr %59, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i64
  store i64 %94, ptr %34, align 8
  br label %.thread

95:                                               ; preds = %58
  %96 = getelementptr inbounds i8, ptr %59, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %34, align 8
  br label %.thread

99:                                               ; preds = %58
  %100 = getelementptr inbounds i8, ptr %59, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %34, align 8
  br label %.thread

102:                                              ; preds = %58
  %103 = getelementptr inbounds i8, ptr %59, i64 8
  %104 = load float, ptr %103, align 8
  %105 = fptoui float %104 to i64
  store i64 %105, ptr %34, align 8
  br label %.thread

106:                                              ; preds = %58
  %107 = getelementptr inbounds i8, ptr %59, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fptoui double %108 to i64
  store i64 %109, ptr %34, align 8
  br label %.thread

110:                                              ; preds = %58
  %111 = getelementptr inbounds i8, ptr %59, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %34, align 8
  br label %.thread

114:                                              ; preds = %58
  %115 = getelementptr inbounds i8, ptr %59, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %34, align 8
  br label %.thread

118:                                              ; preds = %58
  %119 = getelementptr inbounds i8, ptr %59, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %34, align 8
  br label %.thread

122:                                              ; preds = %58
  %123 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %123, ptr noundef nonnull @.str.11, i32 noundef 76) #10
  %124 = icmp eq i32 %.0403446, 0
  %spec.select428 = select i1 %124, i32 -27, i32 %.0403446
  br label %.thread

125:                                              ; preds = %54
  %126 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %.0448
  %127 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %126, ptr noundef nonnull @.str.12) #10
  %128 = load ptr, ptr %17, align 8
  br i1 %127, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %.0448, i32 2, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noalias ptr @strdup(ptr noundef %131) #10
  store ptr %132, ptr %33, align 8
  br label %.thread

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %.0448
  %135 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %134, ptr noundef nonnull @.str.13) #10
  %136 = load ptr, ptr %17, align 8
  br i1 %135, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.0448, i32 2, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noalias ptr @strdup(ptr noundef %139) #10
  store ptr %140, ptr %32, align 8
  br label %.thread

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.0448
  %143 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %142, ptr noundef nonnull @.str.14) #10
  %144 = load ptr, ptr %17, align 8
  br i1 %143, label %145, label %212

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.0448, i32 2
  %147 = load i16, ptr %146, align 8
  switch i16 %147, label %209 [
    i16 4, label %148
    i16 6, label %151
    i16 7, label %155
    i16 8, label %159
    i16 9, label %163
    i16 10, label %167
    i16 11, label %170
    i16 12, label %174
    i16 13, label %178
    i16 14, label %182
    i16 15, label %186
    i16 16, label %189
    i16 17, label %193
    i16 5, label %197
    i16 40, label %201
    i16 20, label %205
  ]

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %31, align 8
  br label %.thread

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %146, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %31, align 8
  br label %.thread

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %146, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = sext i8 %157 to i64
  store i64 %158, ptr %31, align 8
  br label %.thread

159:                                              ; preds = %145
  %160 = getelementptr inbounds i8, ptr %146, i64 8
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i64
  store i64 %162, ptr %31, align 8
  br label %.thread

163:                                              ; preds = %145
  %164 = getelementptr inbounds i8, ptr %146, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %31, align 8
  br label %.thread

167:                                              ; preds = %145
  %168 = getelementptr inbounds i8, ptr %146, i64 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %31, align 8
  br label %.thread

170:                                              ; preds = %145
  %171 = getelementptr inbounds i8, ptr %146, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %31, align 8
  br label %.thread

174:                                              ; preds = %145
  %175 = getelementptr inbounds i8, ptr %146, i64 8
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i64
  store i64 %177, ptr %31, align 8
  br label %.thread

178:                                              ; preds = %145
  %179 = getelementptr inbounds i8, ptr %146, i64 8
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  store i64 %181, ptr %31, align 8
  br label %.thread

182:                                              ; preds = %145
  %183 = getelementptr inbounds i8, ptr %146, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %31, align 8
  br label %.thread

186:                                              ; preds = %145
  %187 = getelementptr inbounds i8, ptr %146, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %31, align 8
  br label %.thread

189:                                              ; preds = %145
  %190 = getelementptr inbounds i8, ptr %146, i64 8
  %191 = load float, ptr %190, align 8
  %192 = fptoui float %191 to i64
  store i64 %192, ptr %31, align 8
  br label %.thread

193:                                              ; preds = %145
  %194 = getelementptr inbounds i8, ptr %146, i64 8
  %195 = load double, ptr %194, align 8
  %196 = fptoui double %195 to i64
  store i64 %196, ptr %31, align 8
  br label %.thread

197:                                              ; preds = %145
  %198 = getelementptr inbounds i8, ptr %146, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %31, align 8
  br label %.thread

201:                                              ; preds = %145
  %202 = getelementptr inbounds i8, ptr %146, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %31, align 8
  br label %.thread

205:                                              ; preds = %145
  %206 = getelementptr inbounds i8, ptr %146, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  store i64 %208, ptr %31, align 8
  br label %.thread

209:                                              ; preds = %145
  %210 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %210, ptr noundef nonnull @.str.11, i32 noundef 91) #10
  %211 = icmp eq i32 %.0403446, 0
  %spec.select429 = select i1 %211, i32 -27, i32 %.0403446
  br label %.thread

212:                                              ; preds = %141
  %213 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.0448
  %214 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %213, ptr noundef nonnull @.str.15) #10
  %215 = load ptr, ptr %17, align 8
  br i1 %214, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %.0448, i32 2, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noalias ptr @strdup(ptr noundef %218) #10
  store ptr %219, ptr %30, align 8
  br label %.thread

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %.0448
  %222 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %221, ptr noundef nonnull @.str.16) #10
  %223 = load ptr, ptr %17, align 8
  br i1 %222, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %.0448, i32 2, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noalias ptr @strdup(ptr noundef %226) #10
  store ptr %227, ptr %29, align 8
  br label %.thread

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %.0448
  %230 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %229, ptr noundef nonnull @.str.17) #10
  %231 = load ptr, ptr %17, align 8
  br i1 %230, label %232, label %301

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %.0448, i32 2
  %234 = load i16, ptr %233, align 8
  switch i16 %234, label %298 [
    i16 4, label %235
    i16 6, label %239
    i16 7, label %243
    i16 8, label %247
    i16 9, label %251
    i16 10, label %255
    i16 11, label %259
    i16 12, label %263
    i16 13, label %267
    i16 14, label %271
    i16 15, label %275
    i16 16, label %279
    i16 17, label %282
    i16 5, label %286
    i16 40, label %290
    i16 20, label %294
  ]

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = uitofp i64 %237 to float
  store float %238, ptr %28, align 8
  br label %.thread

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %233, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = sitofp i32 %241 to float
  store float %242, ptr %28, align 8
  br label %.thread

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %233, i64 8
  %245 = load i8, ptr %244, align 8
  %246 = sitofp i8 %245 to float
  store float %246, ptr %28, align 8
  br label %.thread

247:                                              ; preds = %232
  %248 = getelementptr inbounds i8, ptr %233, i64 8
  %249 = load i16, ptr %248, align 8
  %250 = sitofp i16 %249 to float
  store float %250, ptr %28, align 8
  br label %.thread

251:                                              ; preds = %232
  %252 = getelementptr inbounds i8, ptr %233, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sitofp i32 %253 to float
  store float %254, ptr %28, align 8
  br label %.thread

255:                                              ; preds = %232
  %256 = getelementptr inbounds i8, ptr %233, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = sitofp i64 %257 to float
  store float %258, ptr %28, align 8
  br label %.thread

259:                                              ; preds = %232
  %260 = getelementptr inbounds i8, ptr %233, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = uitofp i32 %261 to float
  store float %262, ptr %28, align 8
  br label %.thread

263:                                              ; preds = %232
  %264 = getelementptr inbounds i8, ptr %233, i64 8
  %265 = load i8, ptr %264, align 8
  %266 = uitofp i8 %265 to float
  store float %266, ptr %28, align 8
  br label %.thread

267:                                              ; preds = %232
  %268 = getelementptr inbounds i8, ptr %233, i64 8
  %269 = load i16, ptr %268, align 8
  %270 = uitofp i16 %269 to float
  store float %270, ptr %28, align 8
  br label %.thread

271:                                              ; preds = %232
  %272 = getelementptr inbounds i8, ptr %233, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = uitofp i32 %273 to float
  store float %274, ptr %28, align 8
  br label %.thread

275:                                              ; preds = %232
  %276 = getelementptr inbounds i8, ptr %233, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = uitofp i64 %277 to float
  store float %278, ptr %28, align 8
  br label %.thread

279:                                              ; preds = %232
  %280 = getelementptr inbounds i8, ptr %233, i64 8
  %281 = load float, ptr %280, align 8
  store float %281, ptr %28, align 8
  br label %.thread

282:                                              ; preds = %232
  %283 = getelementptr inbounds i8, ptr %233, i64 8
  %284 = load double, ptr %283, align 8
  %285 = fptrunc double %284 to float
  store float %285, ptr %28, align 8
  br label %.thread

286:                                              ; preds = %232
  %287 = getelementptr inbounds i8, ptr %233, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = sitofp i32 %288 to float
  store float %289, ptr %28, align 8
  br label %.thread

290:                                              ; preds = %232
  %291 = getelementptr inbounds i8, ptr %233, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = uitofp i32 %292 to float
  store float %293, ptr %28, align 8
  br label %.thread

294:                                              ; preds = %232
  %295 = getelementptr inbounds i8, ptr %233, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = sitofp i32 %296 to float
  store float %297, ptr %28, align 8
  br label %.thread

298:                                              ; preds = %232
  %299 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %299, ptr noundef nonnull @.str.11, i32 noundef 106) #10
  %300 = icmp eq i32 %.0403446, 0
  %spec.select430 = select i1 %300, i32 -27, i32 %.0403446
  br label %.thread

301:                                              ; preds = %228
  %302 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %.0448
  %303 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %302, ptr noundef nonnull @.str.18) #10
  %304 = load ptr, ptr %17, align 8
  br i1 %303, label %305, label %309

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %.0448, i32 2, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noalias ptr @strdup(ptr noundef %307) #10
  store ptr %308, ptr %27, align 8
  br label %.thread

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %.0448
  %311 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %310, ptr noundef nonnull @.str.19) #10
  %312 = load ptr, ptr %17, align 8
  br i1 %311, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.pmix_info, ptr %312, i64 %.0448, i32 2, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noalias ptr @strdup(ptr noundef %315) #10
  store ptr %316, ptr %26, align 8
  br label %.thread

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.pmix_info, ptr %312, i64 %.0448
  %319 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %318, ptr noundef nonnull @.str.20) #10
  %320 = load ptr, ptr %17, align 8
  br i1 %319, label %321, label %326

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %.0448, i32 2
  %323 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %322) #10
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %25, align 8
  br label %.thread

326:                                              ; preds = %317
  %327 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %.0448
  %328 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %327, ptr noundef nonnull @.str.21) #10
  %329 = load ptr, ptr %17, align 8
  br i1 %328, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %.0448, i32 2, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noalias ptr @strdup(ptr noundef %332) #10
  store ptr %333, ptr %24, align 8
  br label %.thread

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %.0448
  %336 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %335, ptr noundef nonnull @.str.22) #10
  %337 = load ptr, ptr %17, align 8
  br i1 %336, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %.0448, i32 2, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noalias ptr @strdup(ptr noundef %340) #10
  store ptr %341, ptr %23, align 8
  br label %.thread

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %.0448
  %344 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %343, ptr noundef nonnull @.str.23) #10
  %345 = load ptr, ptr %17, align 8
  br i1 %344, label %346, label %351

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.pmix_info, ptr %345, i64 %.0448, i32 2
  %348 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %347) #10
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %22, align 8
  br label %.thread

351:                                              ; preds = %342
  %352 = getelementptr inbounds %struct.pmix_info, ptr %345, i64 %.0448
  %353 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %352, ptr noundef nonnull @.str.24) #10
  %354 = load ptr, ptr %17, align 8
  br i1 %353, label %355, label %360

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %.0448, i32 2
  %357 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %356) #10
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %21, align 1
  br label %.thread

360:                                              ; preds = %351
  %361 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %.0448
  %362 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %361, ptr noundef nonnull @.str.25) #10
  %363 = load ptr, ptr %17, align 8
  br i1 %362, label %364, label %369

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %.0448, i32 2
  %366 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %365) #10
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %20, align 2
  br label %.thread

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %.0448
  %371 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %370, ptr noundef nonnull @.str.26) #10
  %372 = load ptr, ptr %17, align 8
  br i1 %371, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.pmix_info, ptr %372, i64 %.0448, i32 2, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noalias ptr @strdup(ptr noundef %375) #10
  store ptr %376, ptr %19, align 8
  br label %.thread

377:                                              ; preds = %369
  %378 = getelementptr inbounds %struct.pmix_info, ptr %372, i64 %.0448
  %379 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %378, ptr noundef nonnull @.str.27) #10
  %380 = load ptr, ptr %17, align 8
  br i1 %379, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %.0448, i32 2, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noalias ptr @strdup(ptr noundef %383) #10
  store ptr %384, ptr %18, align 8
  br label %.thread

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %.0448
  %387 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %386, ptr noundef nonnull @.str.28) #10
  %spec.select = select i1 %387, i8 1, i8 %.0402447
  br label %.thread

.thread:                                          ; preds = %294, %290, %286, %282, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %205, %201, %197, %193, %189, %186, %182, %178, %174, %170, %167, %163, %159, %155, %151, %148, %118, %114, %110, %106, %102, %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %61, %298, %209, %122, %385, %42, %137, %216, %313, %330, %346, %364, %381, %373, %355, %338, %321, %305, %224, %129, %50
  %.1404 = phi i32 [ %.0403446, %42 ], [ %.0403446, %50 ], [ %.0403446, %129 ], [ %.0403446, %137 ], [ %.0403446, %216 ], [ %.0403446, %224 ], [ %.0403446, %305 ], [ %.0403446, %313 ], [ %.0403446, %321 ], [ %.0403446, %330 ], [ %.0403446, %338 ], [ %.0403446, %346 ], [ %.0403446, %355 ], [ %.0403446, %364 ], [ %.0403446, %373 ], [ %.0403446, %381 ], [ %.0403446, %385 ], [ %spec.select428, %122 ], [ %spec.select429, %209 ], [ %spec.select430, %298 ], [ %.0403446, %61 ], [ %.0403446, %64 ], [ %.0403446, %68 ], [ %.0403446, %72 ], [ %.0403446, %76 ], [ %.0403446, %80 ], [ %.0403446, %83 ], [ %.0403446, %87 ], [ %.0403446, %91 ], [ %.0403446, %95 ], [ %.0403446, %99 ], [ %.0403446, %102 ], [ %.0403446, %106 ], [ %.0403446, %110 ], [ %.0403446, %114 ], [ %.0403446, %118 ], [ %.0403446, %148 ], [ %.0403446, %151 ], [ %.0403446, %155 ], [ %.0403446, %159 ], [ %.0403446, %163 ], [ %.0403446, %167 ], [ %.0403446, %170 ], [ %.0403446, %174 ], [ %.0403446, %178 ], [ %.0403446, %182 ], [ %.0403446, %186 ], [ %.0403446, %189 ], [ %.0403446, %193 ], [ %.0403446, %197 ], [ %.0403446, %201 ], [ %.0403446, %205 ], [ %.0403446, %235 ], [ %.0403446, %239 ], [ %.0403446, %243 ], [ %.0403446, %247 ], [ %.0403446, %251 ], [ %.0403446, %255 ], [ %.0403446, %259 ], [ %.0403446, %263 ], [ %.0403446, %267 ], [ %.0403446, %271 ], [ %.0403446, %275 ], [ %.0403446, %279 ], [ %.0403446, %282 ], [ %.0403446, %286 ], [ %.0403446, %290 ], [ %.0403446, %294 ]
  %.1 = phi i8 [ %.0402447, %42 ], [ %.0402447, %50 ], [ %.0402447, %129 ], [ %.0402447, %137 ], [ %.0402447, %216 ], [ %.0402447, %224 ], [ %.0402447, %305 ], [ %.0402447, %313 ], [ %.0402447, %321 ], [ %.0402447, %330 ], [ %.0402447, %338 ], [ %.0402447, %346 ], [ %.0402447, %355 ], [ %.0402447, %364 ], [ %.0402447, %373 ], [ %.0402447, %381 ], [ %spec.select, %385 ], [ %.0402447, %122 ], [ %.0402447, %209 ], [ %.0402447, %298 ], [ %.0402447, %61 ], [ %.0402447, %64 ], [ %.0402447, %68 ], [ %.0402447, %72 ], [ %.0402447, %76 ], [ %.0402447, %80 ], [ %.0402447, %83 ], [ %.0402447, %87 ], [ %.0402447, %91 ], [ %.0402447, %95 ], [ %.0402447, %99 ], [ %.0402447, %102 ], [ %.0402447, %106 ], [ %.0402447, %110 ], [ %.0402447, %114 ], [ %.0402447, %118 ], [ %.0402447, %148 ], [ %.0402447, %151 ], [ %.0402447, %155 ], [ %.0402447, %159 ], [ %.0402447, %163 ], [ %.0402447, %167 ], [ %.0402447, %170 ], [ %.0402447, %174 ], [ %.0402447, %178 ], [ %.0402447, %182 ], [ %.0402447, %186 ], [ %.0402447, %189 ], [ %.0402447, %193 ], [ %.0402447, %197 ], [ %.0402447, %201 ], [ %.0402447, %205 ], [ %.0402447, %235 ], [ %.0402447, %239 ], [ %.0402447, %243 ], [ %.0402447, %247 ], [ %.0402447, %251 ], [ %.0402447, %255 ], [ %.0402447, %259 ], [ %.0402447, %263 ], [ %.0402447, %267 ], [ %.0402447, %271 ], [ %.0402447, %275 ], [ %.0402447, %279 ], [ %.0402447, %282 ], [ %.0402447, %286 ], [ %.0402447, %290 ], [ %.0402447, %294 ]
  %388 = add nuw i64 %.0448, 1
  %389 = load i64, ptr %15, align 8
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %37, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread
  %391 = and i8 %.1, 1
  %.not = icmp eq i8 %391, 0
  br i1 %.not, label %450, label %392

392:                                              ; preds = %._crit_edge
  %393 = getelementptr inbounds i8, ptr %2, i64 552
  %394 = load ptr, ptr %393, align 8
  %.not421 = icmp eq ptr %394, null
  br i1 %.not421, label %398, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %2, i64 560
  %397 = load ptr, ptr %396, align 8
  tail call void %394(i32 noundef %.1404, ptr noundef null, i64 noundef 0, ptr noundef %397, ptr noundef null, ptr noundef null) #10
  br label %398

398:                                              ; preds = %395, %392
  %399 = icmp eq i32 %.1404, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %398
  %401 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 5), align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %424

403:                                              ; preds = %400
  %404 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %405 = load i64, ptr %4, align 8
  %406 = sitofp i64 %405 to double
  %407 = getelementptr inbounds i8, ptr %4, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = sitofp i64 %408 to double
  %410 = fdiv double %409, 1.000000e+06
  %411 = fadd double %410, %406
  %412 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 6), align 4
  %or.cond3 = icmp ult i32 %412, 64
  br i1 %or.cond3, label %413, label %424

413:                                              ; preds = %403
  %414 = zext nneg i32 %412 to i64
  %415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %420 = getelementptr inbounds i8, ptr %2, i64 576
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  %spec.select426 = select i1 %422, ptr @.str.30, ptr %421
  %423 = tail call ptr @prte_sched_state_to_str(i32 noundef 2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef nonnull @.str.29, ptr noundef %419, double noundef %411, ptr noundef nonnull %spec.select426, ptr noundef %423, ptr noundef nonnull @.str.11, i32 noundef 146) #10
  br label %424

424:                                              ; preds = %403, %413, %418, %400
  tail call void @psched_activate_sched_state(ptr noundef nonnull %2, i32 noundef 2) #10
  br label %507

425:                                              ; preds = %398
  %426 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = tail call ptr @__errno_location() #11
  store i32 35, ptr %429, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #12
  tail call void @abort() #13
  unreachable

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %2, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %507

436:                                              ; preds = %430
  %437 = getelementptr inbounds i8, ptr %2, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i = icmp eq ptr %441, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %436, %.lr.ph.i
  %442 = phi ptr [ %444, %.lr.ph.i ], [ %441, %436 ]
  %.07.i = phi ptr [ %443, %.lr.ph.i ], [ %440, %436 ]
  tail call void %442(ptr noundef %2) #10
  %443 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i = icmp eq ptr %444, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %436
  %445 = getelementptr inbounds i8, ptr %2, i64 96
  %446 = load ptr, ptr %445, align 8
  %.not422 = icmp eq ptr %446, null
  br i1 %.not422, label %449, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit
  %448 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %446(ptr noundef nonnull %448, ptr noundef nonnull %2) #10
  br label %507

449:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %507

450:                                              ; preds = %._crit_edge
  %451 = icmp eq i32 %.1404, 0
  br i1 %451, label %.thread455, label %476

.thread455:                                       ; preds = %14, %450
  %452 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 5), align 8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %.thread455
  %455 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  %456 = load i64, ptr %5, align 8
  %457 = sitofp i64 %456 to double
  %458 = getelementptr inbounds i8, ptr %5, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = sitofp i64 %459 to double
  %461 = fdiv double %460, 1.000000e+06
  %462 = fadd double %461, %457
  %463 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 6), align 4
  %or.cond5 = icmp ult i32 %463, 64
  br i1 %or.cond5, label %464, label %475

464:                                              ; preds = %454
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %471 = getelementptr inbounds i8, ptr %2, i64 576
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  %spec.select427 = select i1 %473, ptr @.str.30, ptr %472
  %474 = tail call ptr @prte_sched_state_to_str(i32 noundef 2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %463, ptr noundef nonnull @.str.29, ptr noundef %470, double noundef %462, ptr noundef nonnull %spec.select427, ptr noundef %474, ptr noundef nonnull @.str.11, i32 noundef 152) #10
  br label %475

475:                                              ; preds = %454, %464, %469, %.thread455
  tail call void @psched_activate_sched_state(ptr noundef nonnull %2, i32 noundef 2) #10
  br label %507

476:                                              ; preds = %450
  %477 = getelementptr inbounds i8, ptr %2, i64 552
  %478 = load ptr, ptr %477, align 8
  %.not419 = icmp eq ptr %478, null
  br i1 %.not419, label %482, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %2, i64 560
  %481 = load ptr, ptr %480, align 8
  tail call void %478(i32 noundef %.1404, ptr noundef null, i64 noundef 0, ptr noundef %481, ptr noundef null, ptr noundef null) #10
  br label %482

482:                                              ; preds = %476, %479
  %483 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = tail call ptr @__errno_location() #11
  store i32 35, ptr %486, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #12
  tail call void @abort() #13
  unreachable

487:                                              ; preds = %482
  %488 = getelementptr inbounds i8, ptr %2, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, ptr %2, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i431 = icmp eq ptr %498, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %493, %.lr.ph.i432
  %499 = phi ptr [ %501, %.lr.ph.i432 ], [ %498, %493 ]
  %.07.i433 = phi ptr [ %500, %.lr.ph.i432 ], [ %497, %493 ]
  tail call void %499(ptr noundef %2) #10
  %500 = getelementptr inbounds i8, ptr %.07.i433, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i434 = icmp eq ptr %501, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !7

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %493
  %502 = getelementptr inbounds i8, ptr %2, i64 96
  %503 = load ptr, ptr %502, align 8
  %.not420 = icmp eq ptr %503, null
  br i1 %.not420, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit435
  %505 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %503(ptr noundef nonnull %505, ptr noundef nonnull %2) #10
  br label %507

506:                                              ; preds = %pmix_obj_run_destructors.exit435
  tail call void @free(ptr noundef nonnull %2) #10
  br label %507

507:                                              ; preds = %504, %506, %447, %449, %475, %487, %424, %430
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @prte_sched_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @psched_activate_sched_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @psched_request_queue(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 6), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.31, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %5, %3
  %13 = getelementptr inbounds i8, ptr %2, i64 552
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 560
  %17 = load ptr, ptr %16, align 8
  tail call void %14(i32 noundef -47, ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef null, ptr noundef null) #10
  br label %18

18:                                               ; preds = %12, %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #11
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #12
  tail call void @abort() #13
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef %2) #10
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %39(ptr noundef nonnull %41, ptr noundef nonnull %2) #10
  br label %43

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %43

43:                                               ; preds = %40, %42, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psched_session_complete(i32 noundef %0, i16 noundef signext %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i64 0, i32 6), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.32, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %5, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
