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
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @pmix_output_stream_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  call void %15(ptr noundef nonnull %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 1, ptr %18, align 2
  %19 = call i32 @pmix_output_open(ptr noundef nonnull %1) #10
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 712), align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i1 = icmp eq ptr %23, null
  br i1 %.not6.i1, label %pmix_obj_run_destructors.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph.i2
  %24 = phi ptr [ %26, %.lr.ph.i2 ], [ %23, %pmix_obj_run_constructors.exit ]
  %.07.i3 = phi ptr [ %25, %.lr.ph.i2 ], [ %22, %pmix_obj_run_constructors.exit ]
  call void %24(ptr noundef nonnull %1) #10
  %25 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i2, !llvm.loop !7

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i2
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 712), align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %pmix_obj_run_constructors.exit
  %27 = phi i32 [ %.pre, %pmix_obj_run_destructors.exit.loopexit ], [ %19, %pmix_obj_run_constructors.exit ]
  %28 = load i32, ptr @sched_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 712), align 8
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %38

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %16 = load i64, ptr %15, align 8
  %.not448 = icmp eq i64 %16, 0
  br i1 %.not448, label %.thread452, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 682
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 681
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 568
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %.0446 = phi i64 [ 0, %.lr.ph ], [ %388, %.thread ]
  %.0397445 = phi i1 [ false, %.lr.ph ], [ %.1, %.thread ]
  %.0398444 = phi i32 [ 0, %.lr.ph ], [ %.1399, %.thread ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %.0446
  %40 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef nonnull @.str.7) #10
  %41 = load ptr, ptr %17, align 8
  br i1 %40, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %.0446, i32 2, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr @strdup(ptr noundef %44) #10
  store ptr %45, ptr %36, align 8
  br label %.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %.0446
  %48 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %47, ptr noundef nonnull @.str.8) #10
  %49 = load ptr, ptr %17, align 8
  br i1 %48, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.0446, i32 2, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @strdup(ptr noundef %52) #10
  store ptr %53, ptr %35, align 8
  br label %.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.0446
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %55, ptr noundef nonnull @.str.9) #10
  %57 = load ptr, ptr %17, align 8
  br i1 %56, label %58, label %125

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %.0446, i32 2
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
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %34, align 8
  br label %.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %34, align 8
  br label %.thread

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i64
  store i64 %71, ptr %34, align 8
  br label %.thread

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i64
  store i64 %75, ptr %34, align 8
  br label %.thread

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %34, align 8
  br label %.thread

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %34, align 8
  br label %.thread

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %34, align 8
  br label %.thread

87:                                               ; preds = %58
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %34, align 8
  br label %.thread

91:                                               ; preds = %58
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i64
  store i64 %94, ptr %34, align 8
  br label %.thread

95:                                               ; preds = %58
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %34, align 8
  br label %.thread

99:                                               ; preds = %58
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %34, align 8
  br label %.thread

102:                                              ; preds = %58
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %104 = load float, ptr %103, align 8
  %105 = fptoui float %104 to i64
  store i64 %105, ptr %34, align 8
  br label %.thread

106:                                              ; preds = %58
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fptoui double %108 to i64
  store i64 %109, ptr %34, align 8
  br label %.thread

110:                                              ; preds = %58
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %34, align 8
  br label %.thread

114:                                              ; preds = %58
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %34, align 8
  br label %.thread

118:                                              ; preds = %58
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %34, align 8
  br label %.thread

122:                                              ; preds = %58
  %123 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %123, ptr noundef nonnull @.str.11, i32 noundef 76) #10
  %124 = icmp eq i32 %.0398444, 0
  %spec.select424 = select i1 %124, i32 -27, i32 %.0398444
  br label %.thread

125:                                              ; preds = %54
  %126 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %.0446
  %127 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %126, ptr noundef nonnull @.str.12) #10
  %128 = load ptr, ptr %17, align 8
  br i1 %127, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %.0446, i32 2, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noalias ptr @strdup(ptr noundef %131) #10
  store ptr %132, ptr %33, align 8
  br label %.thread

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %.0446
  %135 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %134, ptr noundef nonnull @.str.13) #10
  %136 = load ptr, ptr %17, align 8
  br i1 %135, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.0446, i32 2, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noalias ptr @strdup(ptr noundef %139) #10
  store ptr %140, ptr %32, align 8
  br label %.thread

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %.0446
  %143 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %142, ptr noundef nonnull @.str.14) #10
  %144 = load ptr, ptr %17, align 8
  br i1 %143, label %145, label %212

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.0446, i32 2
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
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %31, align 8
  br label %.thread

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %31, align 8
  br label %.thread

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = sext i8 %157 to i64
  store i64 %158, ptr %31, align 8
  br label %.thread

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i64
  store i64 %162, ptr %31, align 8
  br label %.thread

163:                                              ; preds = %145
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %31, align 8
  br label %.thread

167:                                              ; preds = %145
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %31, align 8
  br label %.thread

170:                                              ; preds = %145
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %31, align 8
  br label %.thread

174:                                              ; preds = %145
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i64
  store i64 %177, ptr %31, align 8
  br label %.thread

178:                                              ; preds = %145
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  store i64 %181, ptr %31, align 8
  br label %.thread

182:                                              ; preds = %145
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %31, align 8
  br label %.thread

186:                                              ; preds = %145
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %31, align 8
  br label %.thread

189:                                              ; preds = %145
  %190 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %191 = load float, ptr %190, align 8
  %192 = fptoui float %191 to i64
  store i64 %192, ptr %31, align 8
  br label %.thread

193:                                              ; preds = %145
  %194 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %195 = load double, ptr %194, align 8
  %196 = fptoui double %195 to i64
  store i64 %196, ptr %31, align 8
  br label %.thread

197:                                              ; preds = %145
  %198 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %31, align 8
  br label %.thread

201:                                              ; preds = %145
  %202 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %31, align 8
  br label %.thread

205:                                              ; preds = %145
  %206 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  store i64 %208, ptr %31, align 8
  br label %.thread

209:                                              ; preds = %145
  %210 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %210, ptr noundef nonnull @.str.11, i32 noundef 91) #10
  %211 = icmp eq i32 %.0398444, 0
  %spec.select425 = select i1 %211, i32 -27, i32 %.0398444
  br label %.thread

212:                                              ; preds = %141
  %213 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %.0446
  %214 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %213, ptr noundef nonnull @.str.15) #10
  %215 = load ptr, ptr %17, align 8
  br i1 %214, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %.0446, i32 2, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noalias ptr @strdup(ptr noundef %218) #10
  store ptr %219, ptr %30, align 8
  br label %.thread

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %.0446
  %222 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %221, ptr noundef nonnull @.str.16) #10
  %223 = load ptr, ptr %17, align 8
  br i1 %222, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %.0446, i32 2, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noalias ptr @strdup(ptr noundef %226) #10
  store ptr %227, ptr %29, align 8
  br label %.thread

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %.0446
  %230 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %229, ptr noundef nonnull @.str.17) #10
  %231 = load ptr, ptr %17, align 8
  br i1 %230, label %232, label %301

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %.0446, i32 2
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
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = uitofp i64 %237 to float
  store float %238, ptr %28, align 8
  br label %.thread

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = sitofp i32 %241 to float
  store float %242, ptr %28, align 8
  br label %.thread

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = load i8, ptr %244, align 8
  %246 = sitofp i8 %245 to float
  store float %246, ptr %28, align 8
  br label %.thread

247:                                              ; preds = %232
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %249 = load i16, ptr %248, align 8
  %250 = sitofp i16 %249 to float
  store float %250, ptr %28, align 8
  br label %.thread

251:                                              ; preds = %232
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sitofp i32 %253 to float
  store float %254, ptr %28, align 8
  br label %.thread

255:                                              ; preds = %232
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = sitofp i64 %257 to float
  store float %258, ptr %28, align 8
  br label %.thread

259:                                              ; preds = %232
  %260 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = uitofp i32 %261 to float
  store float %262, ptr %28, align 8
  br label %.thread

263:                                              ; preds = %232
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %265 = load i8, ptr %264, align 8
  %266 = uitofp i8 %265 to float
  store float %266, ptr %28, align 8
  br label %.thread

267:                                              ; preds = %232
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %269 = load i16, ptr %268, align 8
  %270 = uitofp i16 %269 to float
  store float %270, ptr %28, align 8
  br label %.thread

271:                                              ; preds = %232
  %272 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = uitofp i32 %273 to float
  store float %274, ptr %28, align 8
  br label %.thread

275:                                              ; preds = %232
  %276 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = uitofp i64 %277 to float
  store float %278, ptr %28, align 8
  br label %.thread

279:                                              ; preds = %232
  %280 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %281 = load float, ptr %280, align 8
  store float %281, ptr %28, align 8
  br label %.thread

282:                                              ; preds = %232
  %283 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %284 = load double, ptr %283, align 8
  %285 = fptrunc double %284 to float
  store float %285, ptr %28, align 8
  br label %.thread

286:                                              ; preds = %232
  %287 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = sitofp i32 %288 to float
  store float %289, ptr %28, align 8
  br label %.thread

290:                                              ; preds = %232
  %291 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = uitofp i32 %292 to float
  store float %293, ptr %28, align 8
  br label %.thread

294:                                              ; preds = %232
  %295 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = sitofp i32 %296 to float
  store float %297, ptr %28, align 8
  br label %.thread

298:                                              ; preds = %232
  %299 = tail call ptr @PMIx_Error_string(i32 noundef -27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %299, ptr noundef nonnull @.str.11, i32 noundef 106) #10
  %300 = icmp eq i32 %.0398444, 0
  %spec.select426 = select i1 %300, i32 -27, i32 %.0398444
  br label %.thread

301:                                              ; preds = %228
  %302 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %.0446
  %303 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %302, ptr noundef nonnull @.str.18) #10
  %304 = load ptr, ptr %17, align 8
  br i1 %303, label %305, label %309

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %.0446, i32 2, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noalias ptr @strdup(ptr noundef %307) #10
  store ptr %308, ptr %27, align 8
  br label %.thread

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %.0446
  %311 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %310, ptr noundef nonnull @.str.19) #10
  %312 = load ptr, ptr %17, align 8
  br i1 %311, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.pmix_info, ptr %312, i64 %.0446, i32 2, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noalias ptr @strdup(ptr noundef %315) #10
  store ptr %316, ptr %26, align 8
  br label %.thread

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.pmix_info, ptr %312, i64 %.0446
  %319 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %318, ptr noundef nonnull @.str.20) #10
  %320 = load ptr, ptr %17, align 8
  br i1 %319, label %321, label %326

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %.0446, i32 2
  %323 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %322) #10
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %25, align 8
  br label %.thread

326:                                              ; preds = %317
  %327 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %.0446
  %328 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %327, ptr noundef nonnull @.str.21) #10
  %329 = load ptr, ptr %17, align 8
  br i1 %328, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %.0446, i32 2, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noalias ptr @strdup(ptr noundef %332) #10
  store ptr %333, ptr %24, align 8
  br label %.thread

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %.0446
  %336 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %335, ptr noundef nonnull @.str.22) #10
  %337 = load ptr, ptr %17, align 8
  br i1 %336, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %.0446, i32 2, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noalias ptr @strdup(ptr noundef %340) #10
  store ptr %341, ptr %23, align 8
  br label %.thread

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %.0446
  %344 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %343, ptr noundef nonnull @.str.23) #10
  %345 = load ptr, ptr %17, align 8
  br i1 %344, label %346, label %351

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.pmix_info, ptr %345, i64 %.0446, i32 2
  %348 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %347) #10
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %22, align 8
  br label %.thread

351:                                              ; preds = %342
  %352 = getelementptr inbounds %struct.pmix_info, ptr %345, i64 %.0446
  %353 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %352, ptr noundef nonnull @.str.24) #10
  %354 = load ptr, ptr %17, align 8
  br i1 %353, label %355, label %360

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %.0446, i32 2
  %357 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %356) #10
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %21, align 1
  br label %.thread

360:                                              ; preds = %351
  %361 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %.0446
  %362 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %361, ptr noundef nonnull @.str.25) #10
  %363 = load ptr, ptr %17, align 8
  br i1 %362, label %364, label %369

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %.0446, i32 2
  %366 = tail call i32 @PMIx_Value_true(ptr noundef nonnull %365) #10
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %20, align 2
  br label %.thread

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %.0446
  %371 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %370, ptr noundef nonnull @.str.26) #10
  %372 = load ptr, ptr %17, align 8
  br i1 %371, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.pmix_info, ptr %372, i64 %.0446, i32 2, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noalias ptr @strdup(ptr noundef %375) #10
  store ptr %376, ptr %19, align 8
  br label %.thread

377:                                              ; preds = %369
  %378 = getelementptr inbounds %struct.pmix_info, ptr %372, i64 %.0446
  %379 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %378, ptr noundef nonnull @.str.27) #10
  %380 = load ptr, ptr %17, align 8
  br i1 %379, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %.0446, i32 2, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noalias ptr @strdup(ptr noundef %383) #10
  store ptr %384, ptr %18, align 8
  br label %.thread

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %.0446
  %387 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %386, ptr noundef nonnull @.str.28) #10
  %spec.select = select i1 %387, i1 true, i1 %.0397445
  br label %.thread

.thread:                                          ; preds = %294, %290, %286, %282, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %205, %201, %197, %193, %189, %186, %182, %178, %174, %170, %167, %163, %159, %155, %151, %148, %118, %114, %110, %106, %102, %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %61, %298, %209, %122, %385, %42, %137, %216, %313, %330, %346, %364, %381, %373, %355, %338, %321, %305, %224, %129, %50
  %.1399 = phi i32 [ %.0398444, %42 ], [ %.0398444, %50 ], [ %.0398444, %129 ], [ %.0398444, %137 ], [ %.0398444, %216 ], [ %.0398444, %224 ], [ %.0398444, %305 ], [ %.0398444, %313 ], [ %.0398444, %321 ], [ %.0398444, %330 ], [ %.0398444, %338 ], [ %.0398444, %346 ], [ %.0398444, %355 ], [ %.0398444, %364 ], [ %.0398444, %373 ], [ %.0398444, %381 ], [ %.0398444, %385 ], [ %spec.select424, %122 ], [ %spec.select425, %209 ], [ %spec.select426, %298 ], [ %.0398444, %61 ], [ %.0398444, %64 ], [ %.0398444, %68 ], [ %.0398444, %72 ], [ %.0398444, %76 ], [ %.0398444, %80 ], [ %.0398444, %83 ], [ %.0398444, %87 ], [ %.0398444, %91 ], [ %.0398444, %95 ], [ %.0398444, %99 ], [ %.0398444, %102 ], [ %.0398444, %106 ], [ %.0398444, %110 ], [ %.0398444, %114 ], [ %.0398444, %118 ], [ %.0398444, %148 ], [ %.0398444, %151 ], [ %.0398444, %155 ], [ %.0398444, %159 ], [ %.0398444, %163 ], [ %.0398444, %167 ], [ %.0398444, %170 ], [ %.0398444, %174 ], [ %.0398444, %178 ], [ %.0398444, %182 ], [ %.0398444, %186 ], [ %.0398444, %189 ], [ %.0398444, %193 ], [ %.0398444, %197 ], [ %.0398444, %201 ], [ %.0398444, %205 ], [ %.0398444, %235 ], [ %.0398444, %239 ], [ %.0398444, %243 ], [ %.0398444, %247 ], [ %.0398444, %251 ], [ %.0398444, %255 ], [ %.0398444, %259 ], [ %.0398444, %263 ], [ %.0398444, %267 ], [ %.0398444, %271 ], [ %.0398444, %275 ], [ %.0398444, %279 ], [ %.0398444, %282 ], [ %.0398444, %286 ], [ %.0398444, %290 ], [ %.0398444, %294 ]
  %.1 = phi i1 [ %.0397445, %42 ], [ %.0397445, %50 ], [ %.0397445, %129 ], [ %.0397445, %137 ], [ %.0397445, %216 ], [ %.0397445, %224 ], [ %.0397445, %305 ], [ %.0397445, %313 ], [ %.0397445, %321 ], [ %.0397445, %330 ], [ %.0397445, %338 ], [ %.0397445, %346 ], [ %.0397445, %355 ], [ %.0397445, %364 ], [ %.0397445, %373 ], [ %.0397445, %381 ], [ %spec.select, %385 ], [ %.0397445, %122 ], [ %.0397445, %209 ], [ %.0397445, %298 ], [ %.0397445, %61 ], [ %.0397445, %64 ], [ %.0397445, %68 ], [ %.0397445, %72 ], [ %.0397445, %76 ], [ %.0397445, %80 ], [ %.0397445, %83 ], [ %.0397445, %87 ], [ %.0397445, %91 ], [ %.0397445, %95 ], [ %.0397445, %99 ], [ %.0397445, %102 ], [ %.0397445, %106 ], [ %.0397445, %110 ], [ %.0397445, %114 ], [ %.0397445, %118 ], [ %.0397445, %148 ], [ %.0397445, %151 ], [ %.0397445, %155 ], [ %.0397445, %159 ], [ %.0397445, %163 ], [ %.0397445, %167 ], [ %.0397445, %170 ], [ %.0397445, %174 ], [ %.0397445, %178 ], [ %.0397445, %182 ], [ %.0397445, %186 ], [ %.0397445, %189 ], [ %.0397445, %193 ], [ %.0397445, %197 ], [ %.0397445, %201 ], [ %.0397445, %205 ], [ %.0397445, %235 ], [ %.0397445, %239 ], [ %.0397445, %243 ], [ %.0397445, %247 ], [ %.0397445, %251 ], [ %.0397445, %255 ], [ %.0397445, %259 ], [ %.0397445, %263 ], [ %.0397445, %267 ], [ %.0397445, %271 ], [ %.0397445, %275 ], [ %.0397445, %279 ], [ %.0397445, %282 ], [ %.0397445, %286 ], [ %.0397445, %290 ], [ %.0397445, %294 ]
  %388 = add nuw i64 %.0446, 1
  %389 = load i64, ptr %15, align 8
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %37, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread
  br i1 %.1, label %391, label %449

391:                                              ; preds = %._crit_edge
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %393 = load ptr, ptr %392, align 8
  %.not415 = icmp eq ptr %393, null
  br i1 %.not415, label %397, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %396 = load ptr, ptr %395, align 8
  tail call void %393(i32 noundef %.1399, ptr noundef null, i64 noundef 0, ptr noundef %396, ptr noundef null, ptr noundef null) #10
  br label %397

397:                                              ; preds = %394, %391
  %398 = icmp eq i32 %.1399, 0
  br i1 %398, label %399, label %424

399:                                              ; preds = %397
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %423

402:                                              ; preds = %399
  %403 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %404 = load i64, ptr %4, align 8
  %405 = sitofp i64 %404 to double
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = sitofp i64 %407 to double
  %409 = fdiv double %408, 1.000000e+06
  %410 = fadd double %409, %405
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond420 = icmp ult i32 %411, 64
  br i1 %or.cond420, label %412, label %423

412:                                              ; preds = %402
  %413 = zext nneg i32 %411 to i64
  %414 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %413, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  %spec.select421 = select i1 %421, ptr @.str.30, ptr %420
  %422 = tail call ptr @prte_sched_state_to_str(i32 noundef 2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef nonnull @.str.29, ptr noundef %418, double noundef %410, ptr noundef nonnull %spec.select421, ptr noundef %422, ptr noundef nonnull @.str.11, i32 noundef 146) #10
  br label %423

423:                                              ; preds = %402, %412, %417, %399
  tail call void @psched_activate_sched_state(ptr noundef nonnull %2, i32 noundef 2) #10
  br label %506

424:                                              ; preds = %397
  %425 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = tail call ptr @__errno_location() #11
  store i32 35, ptr %428, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #12
  tail call void @abort() #13
  unreachable

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %435, label %506

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i = icmp eq ptr %440, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %435, %.lr.ph.i
  %441 = phi ptr [ %443, %.lr.ph.i ], [ %440, %435 ]
  %.07.i = phi ptr [ %442, %.lr.ph.i ], [ %439, %435 ]
  tail call void %441(ptr noundef %2) #10
  %442 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i = icmp eq ptr %443, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %435
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %445 = load ptr, ptr %444, align 8
  %.not416 = icmp eq ptr %445, null
  br i1 %.not416, label %448, label %446

446:                                              ; preds = %pmix_obj_run_destructors.exit
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %445(ptr noundef nonnull %447, ptr noundef nonnull %2) #10
  br label %506

448:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %506

449:                                              ; preds = %._crit_edge
  %450 = icmp eq i32 %.1399, 0
  br i1 %450, label %.thread452, label %475

.thread452:                                       ; preds = %14, %449
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %474

453:                                              ; preds = %.thread452
  %454 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  %455 = load i64, ptr %5, align 8
  %456 = sitofp i64 %455 to double
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = sitofp i64 %458 to double
  %460 = fdiv double %459, 1.000000e+06
  %461 = fadd double %460, %456
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond422 = icmp ult i32 %462, 64
  br i1 %or.cond422, label %463, label %474

463:                                              ; preds = %453
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %464, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  %spec.select423 = select i1 %472, ptr @.str.30, ptr %471
  %473 = tail call ptr @prte_sched_state_to_str(i32 noundef 2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %462, ptr noundef nonnull @.str.29, ptr noundef %469, double noundef %461, ptr noundef nonnull %spec.select423, ptr noundef %473, ptr noundef nonnull @.str.11, i32 noundef 152) #10
  br label %474

474:                                              ; preds = %453, %463, %468, %.thread452
  tail call void @psched_activate_sched_state(ptr noundef nonnull %2, i32 noundef 2) #10
  br label %506

475:                                              ; preds = %449
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %477 = load ptr, ptr %476, align 8
  %.not = icmp eq ptr %477, null
  br i1 %.not, label %481, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %480 = load ptr, ptr %479, align 8
  tail call void %477(i32 noundef %.1399, ptr noundef null, i64 noundef 0, ptr noundef %480, ptr noundef null, ptr noundef null) #10
  br label %481

481:                                              ; preds = %475, %478
  %482 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = tail call ptr @__errno_location() #11
  store i32 35, ptr %485, align 4
  tail call void @perror(ptr noundef nonnull @.str.33) #12
  tail call void @abort() #13
  unreachable

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i428 = icmp eq ptr %497, null
  br i1 %.not6.i428, label %pmix_obj_run_destructors.exit432, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %492, %.lr.ph.i429
  %498 = phi ptr [ %500, %.lr.ph.i429 ], [ %497, %492 ]
  %.07.i430 = phi ptr [ %499, %.lr.ph.i429 ], [ %496, %492 ]
  tail call void %498(ptr noundef %2) #10
  %499 = getelementptr inbounds nuw i8, ptr %.07.i430, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i431 = icmp eq ptr %500, null
  br i1 %.not.i431, label %pmix_obj_run_destructors.exit432, label %.lr.ph.i429, !llvm.loop !7

pmix_obj_run_destructors.exit432:                 ; preds = %.lr.ph.i429, %492
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %502 = load ptr, ptr %501, align 8
  %.not414 = icmp eq ptr %502, null
  br i1 %.not414, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit432
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %502(ptr noundef nonnull %504, ptr noundef nonnull %2) #10
  br label %506

505:                                              ; preds = %pmix_obj_run_destructors.exit432
  tail call void @free(ptr noundef nonnull %2) #10
  br label %506

506:                                              ; preds = %503, %505, %446, %448, %474, %486, %423, %429
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_sched_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @psched_activate_sched_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @psched_request_queue(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.31, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %2) #10
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %39(ptr noundef nonnull %41, ptr noundef nonnull %2) #10
  br label %43

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %43

43:                                               ; preds = %40, %42, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psched_session_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
