; ModuleID = 'bench/openmpi/original/cmd_line.ll'
source_filename = "bench/openmpi/original/cmd_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_cmd_line_init_t = type { ptr, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"ompi_cmd_line_option_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_cmd_line_option_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @option_constructor, ptr @option_destructor, i32 0, i32 0, ptr null, ptr null, i64 112 }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_cmd_line_param_t\00", align 1
@ompi_cmd_line_param_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @param_constructor, ptr @param_destructor, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"opal_cmd_line_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_cmd_line_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @cmd_line_constructor, ptr @cmd_line_destructor, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [60 x i8] c"%s: Error: option \22%s\22 did not have enough parameters (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Type '%s --help' for usage.\0A\00", align 1
@special_empty_token = internal global [11 x i8] c"\01\02\03\04\05\06\07\08\09\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s: Error: unknown option \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"<arg%d> \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_recursive_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"Duplicate cmd line entry %s\00", align 1
@environ = external global ptr, align 8
@.str.16 = private unnamed_addr constant [78 x i8] c"----------------------------------------------------------------------------\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Open MPI has detected that a parameter given to a command line\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"option does not match the expected format:\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"  Option: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"  Option: %c\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"  Option: <unknown>\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"  Param:  %s\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"This is frequently caused by omitting to provide the parameter\0A\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"to an option that requires one. Please check the command line and try again.\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ranking\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"devel\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"compatibility\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"launch\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"dvm\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%c:%s:%s:%d:%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"0:%s:%s:%d:%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @option_constructor(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store i32 13, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @option_destructor(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #21
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @param_constructor(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @param_destructor(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_argv_free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_line_constructor(ptr noundef %0) #2 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_recursive_mutex_t_class) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @opal_recursive_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i64 0, i32 6), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #21
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not13 = icmp eq i32 %13, %14
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #21
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @opal_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i15 = icmp eq ptr %20, null
  br i1 %.not6.i15, label %opal_obj_run_constructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %16, %.lr.ph.i16
  %21 = phi ptr [ %23, %.lr.ph.i16 ], [ %20, %16 ]
  %.07.i17 = phi ptr [ %22, %.lr.ph.i16 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #21
  %22 = getelementptr inbounds i8, ptr %.07.i17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %opal_obj_run_constructors.exit19, label %.lr.ph.i16, !llvm.loop !4

opal_obj_run_constructors.exit19:                 ; preds = %.lr.ph.i16, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not14 = icmp eq i32 %24, %25
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit19
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #21
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit19
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @opal_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i20 = icmp eq ptr %31, null
  br i1 %.not6.i20, label %opal_obj_run_constructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %27, %.lr.ph.i21
  %32 = phi ptr [ %34, %.lr.ph.i21 ], [ %31, %27 ]
  %.07.i22 = phi ptr [ %33, %.lr.ph.i21 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #21
  %33 = getelementptr inbounds i8, ptr %.07.i22, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i23 = icmp eq ptr %34, null
  br i1 %.not.i23, label %opal_obj_run_constructors.exit24, label %.lr.ph.i21, !llvm.loop !4

opal_obj_run_constructors.exit24:                 ; preds = %.lr.ph.i21, %27
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_line_destructor(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load volatile i64, ptr %3, align 8
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store volatile ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %.pre32 = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %opal_list_remove_first.exit14, %.lr.ph
  %18 = phi i8 [ %.pre32, %.lr.ph ], [ %38, %opal_list_remove_first.exit14 ]
  %.031 = phi ptr [ %9, %.lr.ph ], [ %43, %opal_list_remove_first.exit14 ]
  %19 = getelementptr inbounds i8, ptr %.031, i64 8
  %20 = and i8 %18, 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %19, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %19, align 4
  %27 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %24
  %.0.i11 = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i11, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %opal_thread_add_fetch_32.exit
  %30 = load ptr, ptr %.031, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %.031) #21
  %35 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  tail call void @free(ptr noundef %.031) #21
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %37

37:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %38 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %18, %opal_thread_add_fetch_32.exit ]
  %39 = load volatile i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %opal_list_remove_first.exit14

opal_list_remove_first.exit14:                    ; preds = %37
  %41 = load volatile i64, ptr %3, align 8
  %42 = add i64 %41, -1
  store volatile i64 %42, ptr %3, align 8
  %43 = load volatile ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store volatile ptr %45, ptr %48, align 8
  %49 = load volatile ptr, ptr %46, align 8
  store volatile ptr %49, ptr %16, align 8
  br label %17, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %1
  tail call fastcc void @free_parse_results(ptr noundef nonnull %0)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i15 = icmp eq ptr %53, null
  br i1 %.not6.i15, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %54 = phi ptr [ %56, %.lr.ph.i16 ], [ %53, %._crit_edge ]
  %.07.i17 = phi ptr [ %55, %.lr.ph.i16 ], [ %52, %._crit_edge ]
  tail call void %54(ptr noundef nonnull %2) #21
  %55 = getelementptr inbounds i8, ptr %.07.i17, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i18 = icmp eq ptr %56, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

opal_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i20 = icmp eq ptr %61, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %opal_obj_run_destructors.exit19, %.lr.ph.i21
  %62 = phi ptr [ %64, %.lr.ph.i21 ], [ %61, %opal_obj_run_destructors.exit19 ]
  %.07.i22 = phi ptr [ %63, %.lr.ph.i21 ], [ %60, %opal_obj_run_destructors.exit19 ]
  tail call void %62(ptr noundef nonnull %57) #21
  %63 = getelementptr inbounds i8, ptr %.07.i22, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i23 = icmp eq ptr %64, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !6

opal_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %opal_obj_run_destructors.exit19
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i25 = icmp eq ptr %69, null
  br i1 %.not6.i25, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %opal_obj_run_destructors.exit24, %.lr.ph.i26
  %70 = phi ptr [ %72, %.lr.ph.i26 ], [ %69, %opal_obj_run_destructors.exit24 ]
  %.07.i27 = phi ptr [ %71, %.lr.ph.i26 ], [ %68, %opal_obj_run_destructors.exit24 ]
  tail call void %70(ptr noundef nonnull %65) #21
  %71 = getelementptr inbounds i8, ptr %.07.i27, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i28 = icmp eq ptr %72, null
  br i1 %.not.i28, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !6

opal_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %opal_obj_run_destructors.exit24
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_cmd_line_create(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %opal_cmd_line_add.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_cmd_line_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cmd_line_t_class) #21
  br label %8

8:                                                ; preds = %7, %4
  store ptr @opal_cmd_line_t_class, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_cmd_line_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %0) #21
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %opal_cmd_line_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_obj_run_constructors.exit, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %opal_obj_run_constructors.exit ]
  %15 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %1, i64 %indvars.iv.i
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %opal_cmd_line_add.exit, label %27

27:                                               ; preds = %23, %19, %.preheader.i
  %28 = tail call fastcc i32 @make_opt(ptr noundef nonnull %0, ptr noundef nonnull %15), !range !8
  %.not.i12 = icmp eq i32 %28, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i12, label %.preheader.i, label %opal_cmd_line_add.exit

opal_cmd_line_add.exit:                           ; preds = %27, %23, %opal_obj_run_constructors.exit, %2
  %.08 = phi i32 [ -5, %2 ], [ 0, %opal_obj_run_constructors.exit ], [ %28, %27 ], [ 0, %23 ]
  ret i32 %.08
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @opal_cmd_line_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %2 ]
  %4 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %1, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %8, %.preheader
  %17 = tail call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %4), !range !8
  %.not = icmp eq i32 %17, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %12, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @make_opt(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %opal_obj_new.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %opal_obj_new.exit.thread, label %16

16:                                               ; preds = %12, %8, %4
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %opal_obj_new.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %find_option.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %25, align 8
  %.not21.i = icmp eq ptr %.020.i, %24
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %45
  %.022.i = phi ptr [ %.0.i, %45 ], [ %.020.i, %23 ]
  %26 = getelementptr inbounds i8, ptr %.022.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %31, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %27) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %33) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34, %31
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, ptr %22, align 1
  %42 = getelementptr inbounds i8, ptr %.022.i, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.0.i, %24
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !9

47:                                               ; preds = %28, %34, %40
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %22) #21
  br label %opal_obj_new.exit.thread

find_option.exit:                                 ; preds = %45, %23, %20
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %find_option.exit64, label %50

50:                                               ; preds = %find_option.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %.020.i55 = load volatile ptr, ptr %52, align 8
  %.not21.i56 = icmp eq ptr %.020.i55, %51
  br i1 %.not21.i56, label %find_option.exit64, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %50, %72
  %.022.i58 = phi ptr [ %.0.i61, %72 ], [ %.020.i55, %50 ]
  %53 = getelementptr inbounds i8, ptr %.022.i58, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not18.i59 = icmp eq ptr %54, null
  br i1 %.not18.i59, label %58, label %55

55:                                               ; preds = %.lr.ph.i57
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %54) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55, %.lr.ph.i57
  %59 = getelementptr inbounds i8, ptr %.022.i58, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not19.i60 = icmp eq ptr %60, null
  br i1 %.not19.i60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %60) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %58
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #22
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i8, ptr %49, align 1
  %69 = getelementptr inbounds i8, ptr %.022.i58, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %64
  %73 = getelementptr inbounds i8, ptr %.022.i58, i64 16
  %.0.i61 = load volatile ptr, ptr %73, align 8
  %.not.i62 = icmp eq ptr %.0.i61, %51
  br i1 %.not.i62, label %find_option.exit64, label %.lr.ph.i57, !llvm.loop !9

74:                                               ; preds = %55, %61, %67
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %49) #21
  br label %opal_obj_new.exit.thread

find_option.exit64:                               ; preds = %72, %50, %find_option.exit
  %75 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_cmd_line_option_t_class, i64 0, i32 8), align 8
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #23
  %77 = load i32, ptr @opal_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_cmd_line_option_t_class, i64 0, i32 4), align 8
  %.not.i65 = icmp eq i32 %77, %78
  br i1 %.not.i65, label %80, label %79

79:                                               ; preds = %find_option.exit64
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_cmd_line_option_t_class) #21
  br label %80

80:                                               ; preds = %79, %find_option.exit64
  %.not9.i = icmp eq ptr %76, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %81

81:                                               ; preds = %80
  store ptr @ompi_cmd_line_option_t_class, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  store volatile i32 1, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_cmd_line_option_t_class, i64 0, i32 6), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread70, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %81 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %81 ]
  tail call void %85(ptr noundef nonnull %76) #21
  %86 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread70, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread70:                       ; preds = %.lr.ph.i.i, %81
  %88 = load i8, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %76, i64 40
  store i8 %88, ptr %89, align 8
  %90 = load ptr, ptr %21, align 8
  %.not51 = icmp eq ptr %90, null
  br i1 %.not51, label %94, label %91

91:                                               ; preds = %opal_obj_new.exit.thread70
  %92 = tail call noalias ptr @strdup(ptr noundef nonnull %90) #21
  %93 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %opal_obj_new.exit.thread70
  %95 = load ptr, ptr %48, align 8
  %.not52 = icmp eq ptr %95, null
  br i1 %.not52, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call noalias ptr @strdup(ptr noundef nonnull %95) #21
  %98 = getelementptr inbounds i8, ptr %76, i64 56
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %94
  %100 = load i32, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %76, i64 64
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %.not53 = icmp eq ptr %103, null
  br i1 %.not53, label %107, label %104

104:                                              ; preds = %99
  %105 = tail call noalias ptr @strdup(ptr noundef nonnull %103) #21
  %106 = getelementptr inbounds i8, ptr %76, i64 72
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %76, i64 80
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %76, i64 96
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %1, align 8
  %.not54 = icmp eq ptr %114, null
  br i1 %.not54, label %118, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %76, i64 88
  %117 = tail call i32 @mca_base_var_env_name(ptr noundef nonnull %114, ptr noundef nonnull %116) #21
  br label %118

118:                                              ; preds = %115, %107
  %119 = getelementptr inbounds i8, ptr %1, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %76, i64 108
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #21
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  %125 = getelementptr inbounds i8, ptr %0, i64 120
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %76, i64 24
  store volatile ptr %126, ptr %127, align 8
  %128 = load volatile ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  store volatile ptr %76, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %76, i64 16
  store volatile ptr %124, ptr %130, align 8
  store volatile ptr %76, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 136
  %132 = load volatile i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store volatile i64 %133, ptr %131, align 8
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %122) #21
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %80, %16, %12, %2, %118, %74, %47
  %.0 = phi i32 [ -5, %47 ], [ -5, %74 ], [ 0, %118 ], [ -5, %2 ], [ -5, %12 ], [ -5, %16 ], [ -2, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_cmd_line_make_opt_mca(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.opal_cmd_line_init_t) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond5 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond5, label %14, label %12

12:                                               ; preds = %2
  %13 = call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %1), !range !8
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_cmd_line_make_opt3(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.opal_cmd_line_init_t, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %15, align 8
  %16 = call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %7), !range !8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_parse(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [3 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp eq i32 %3, 0
  %10 = icmp eq ptr %4, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %377, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #21
  tail call fastcc void @free_parse_results(ptr noundef %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %3, ptr %14, align 8
  %15 = tail call noalias ptr @opal_argv_copy(ptr noundef nonnull %4) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %18, align 8
  %.not21.i = icmp eq ptr %.020.i, %17
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %30
  %.022.i = phi ptr [ %.0.i, %30 ], [ %.020.i, %11 ]
  %19 = getelementptr inbounds i8, ptr %.022.i, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %20) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %find_option.exit.loopexit, label %24

24:                                               ; preds = %21, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %26) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %find_option.exit.loopexit, label %30

30:                                               ; preds = %24, %27
  %31 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, %17
  br i1 %.not.i, label %find_option.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

find_option.exit.loopexit:                        ; preds = %30, %27, %21
  %.015.i.ph = phi ptr [ null, %30 ], [ %.022.i, %21 ], [ %.022.i, %27 ]
  %32 = icmp eq ptr %.015.i.ph, null
  br label %find_option.exit

find_option.exit:                                 ; preds = %find_option.exit.loopexit, %11
  %.015.i = phi i1 [ true, %11 ], [ %32, %find_option.exit.loopexit ]
  %33 = load i32, ptr %14, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %find_option.exit
  %35 = getelementptr inbounds i8, ptr %6, i64 2
  %36 = getelementptr inbounds i8, ptr %6, i64 1
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(3) @.str.4) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader, label %.lr.ph466

47:                                               ; preds = %.loopexit290
  %48 = load ptr, ptr %16, align 8
  %49 = sext i32 %.6 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.4) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %..preheader_crit_edge, label %.lr.ph466, !llvm.loop !10

..preheader_crit_edge:                            ; preds = %47
  %54 = add nsw i32 %.6, 1
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.lr.ph335
  %.lcssa455 = phi i32 [ %373, %..preheader_crit_edge ], [ %33, %.lr.ph335 ]
  %.0137332.lcssa = phi i8 [ %.2139, %..preheader_crit_edge ], [ 0, %.lr.ph335 ]
  %.0152329.lcssa = phi i32 [ %54, %..preheader_crit_edge ], [ 2, %.lr.ph335 ]
  %55 = icmp slt i32 %.0152329.lcssa, %.lcssa455
  br i1 %55, label %.lr.ph339, label %.loopexit

.lr.ph339:                                        ; preds = %.preheader
  %56 = sext i32 %.0152329.lcssa to i64
  br label %57

57:                                               ; preds = %.lr.ph339, %57
  %indvars.iv374 = phi i64 [ %56, %.lr.ph339 ], [ %indvars.iv.next375, %57 ]
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv374
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @opal_argv_append(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %60) #21
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %62 = load i32, ptr %14, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next375, %63
  br i1 %64, label %57, label %.loopexit, !llvm.loop !11

.lr.ph466:                                        ; preds = %.lr.ph335, %47
  %65 = phi ptr [ %51, %47 ], [ %44, %.lr.ph335 ]
  %66 = phi ptr [ %50, %47 ], [ %43, %.lr.ph335 ]
  %67 = phi i64 [ %49, %47 ], [ 1, %.lr.ph335 ]
  %.0152329464 = phi i32 [ %.6, %47 ], [ 1, %.lr.ph335 ]
  %.0137332462 = phi i8 [ %.2139, %47 ], [ 0, %.lr.ph335 ]
  %.0334460 = phi i8 [ %.5, %47 ], [ 0, %.lr.ph335 ]
  %68 = load i8, ptr %65, align 1
  %.not170.not = icmp ne i8 %68, 45
  br i1 %.not170.not, label %.thread273, label %69

69:                                               ; preds = %.lr.ph466
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #22
  %71 = icmp eq i32 %70, 0
  %.020.i187 = load volatile ptr, ptr %18, align 8
  %.not21.i188 = icmp eq ptr %.020.i187, %17
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %65, i64 2
  br i1 %.not21.i188, label %.thread273, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %72, %93
  %.022.i190 = phi ptr [ %.0.i193, %93 ], [ %.020.i187, %72 ]
  %74 = getelementptr inbounds i8, ptr %.022.i190, i64 56
  %75 = load ptr, ptr %74, align 8
  %.not18.i191 = icmp eq ptr %75, null
  br i1 %.not18.i191, label %79, label %76

76:                                               ; preds = %.lr.ph.i189
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %75) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76, %.lr.ph.i189
  %80 = getelementptr inbounds i8, ptr %.022.i190, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not19.i192 = icmp eq ptr %81, null
  br i1 %.not19.i192, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %81) #22
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82, %79
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i8, ptr %73, align 1
  %90 = getelementptr inbounds i8, ptr %.022.i190, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %88, %85
  %94 = getelementptr inbounds i8, ptr %.022.i190, i64 16
  %.0.i193 = load volatile ptr, ptr %94, align 8
  %.not.i194 = icmp eq ptr %.0.i193, %17
  br i1 %.not.i194, label %.thread273, label %.lr.ph.i189, !llvm.loop !9

95:                                               ; preds = %69
  %96 = getelementptr inbounds i8, ptr %65, i64 1
  br i1 %.not21.i188, label %find_option.exit206, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %95, %116
  %.022.i200 = phi ptr [ %.0.i203, %116 ], [ %.020.i187, %95 ]
  %97 = getelementptr inbounds i8, ptr %.022.i200, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not18.i201 = icmp eq ptr %98, null
  br i1 %.not18.i201, label %102, label %99

99:                                               ; preds = %.lr.ph.i199
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %98) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99, %.lr.ph.i199
  %103 = getelementptr inbounds i8, ptr %.022.i200, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not19.i202 = icmp eq ptr %104, null
  br i1 %.not19.i202, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %104) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105, %102
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #22
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i8, ptr %96, align 1
  %113 = getelementptr inbounds i8, ptr %.022.i200, i64 40
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111, %108
  %117 = getelementptr inbounds i8, ptr %.022.i200, i64 16
  %.0.i203 = load volatile ptr, ptr %117, align 8
  %.not.i204 = icmp eq ptr %.0.i203, %17
  br i1 %.not.i204, label %find_option.exit206, label %.lr.ph.i199, !llvm.loop !9

find_option.exit206:                              ; preds = %116, %95
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %118 = load ptr, ptr %66, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = getelementptr i8, ptr %66, i64 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %121 = call i32 @opal_argv_count(ptr noundef %120) #21
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #22
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %find_option.exit196.thread265, label %125

125:                                              ; preds = %find_option.exit206
  store i8 45, ptr %6, align 1
  store i8 0, ptr %35, align 1
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.lr.ph39.i, label %.loopexit291

.lr.ph39.i:                                       ; preds = %125
  %wide.trip.count.i = and i64 %122, 4294967295
  br label %127

127:                                              ; preds = %.loopexit.i, %.lr.ph39.i
  %.0236 = phi i32 [ 0, %.lr.ph39.i ], [ %.3239, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %128 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv.i
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %36, align 1
  %.020.i.i = load volatile ptr, ptr %18, align 8
  %.not21.i.i = icmp eq ptr %.020.i.i, %17
  br i1 %.not21.i.i, label %find_option.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %148
  %.022.i.i = phi ptr [ %.0.i.i, %148 ], [ %.020.i.i, %127 ]
  %130 = getelementptr inbounds i8, ptr %.022.i.i, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not18.i.i = icmp eq ptr %131, null
  br i1 %.not18.i.i, label %135, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %131) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %132, %.lr.ph.i.i
  %136 = getelementptr inbounds i8, ptr %.022.i.i, i64 48
  %137 = load ptr, ptr %136, align 8
  %.not19.i.i = icmp eq ptr %137, null
  br i1 %.not19.i.i, label %141, label %138

138:                                              ; preds = %135
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %137) #22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138, %135
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #22
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.022.i.i, i64 40
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %129, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %141
  %149 = getelementptr inbounds i8, ptr %.022.i.i, i64 16
  %.0.i.i = load volatile ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %17
  br i1 %.not.i.i, label %find_option.exit.i, label %.lr.ph.i.i, !llvm.loop !9

find_option.exit.i:                               ; preds = %148, %127
  br i1 %1, label %150, label %find_option.exit196.thread265

150:                                              ; preds = %find_option.exit.i
  %151 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  br label %.loopexit.i

152:                                              ; preds = %144, %138, %132
  %153 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %154 = getelementptr inbounds i8, ptr %.022.i.i, i64 64
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i208, label %.loopexit.i

.lr.ph.i208:                                      ; preds = %152, %166
  %.1237 = phi i32 [ %.2238, %166 ], [ %.0236, %152 ]
  %.02937.i = phi i32 [ %167, %166 ], [ 0, %152 ]
  %157 = icmp slt i32 %.1237, %121
  br i1 %157, label %158, label %164

158:                                              ; preds = %.lr.ph.i208
  %159 = sext i32 %.1237 to i64
  %160 = getelementptr inbounds ptr, ptr %120, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %161) #21
  %163 = add nsw i32 %.1237, 1
  br label %166

164:                                              ; preds = %.lr.ph.i208
  %165 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @special_empty_token) #21
  br label %166

166:                                              ; preds = %164, %158
  %.2238 = phi i32 [ %163, %158 ], [ %.1237, %164 ]
  %167 = add nuw nsw i32 %.02937.i, 1
  %168 = load i32, ptr %154, align 8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %.lr.ph.i208, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %166, %152, %150
  %.3239 = phi i32 [ %.0236, %150 ], [ %.0236, %152 ], [ %.2238, %166 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit291, label %127, !llvm.loop !13

find_option.exit196.thread265:                    ; preds = %find_option.exit.i, %find_option.exit206
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %.thread273

.loopexit291:                                     ; preds = %.loopexit.i, %125
  %.4240.ph = phi i32 [ 0, %125 ], [ %.3239, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %.020.i209 = load volatile ptr, ptr %18, align 8
  %.not21.i210 = icmp eq ptr %.020.i209, %17
  br i1 %.not21.i210, label %.loopexit388, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.loopexit291, %192
  %.022.i212 = phi ptr [ %.0.i215, %192 ], [ %.020.i209, %.loopexit291 ]
  %173 = getelementptr inbounds i8, ptr %.022.i212, i64 56
  %174 = load ptr, ptr %173, align 8
  %.not18.i213 = icmp eq ptr %174, null
  br i1 %.not18.i213, label %178, label %175

175:                                              ; preds = %.lr.ph.i211
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %174) #22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %find_option.exit196, label %178

178:                                              ; preds = %175, %.lr.ph.i211
  %179 = getelementptr inbounds i8, ptr %.022.i212, i64 48
  %180 = load ptr, ptr %179, align 8
  %.not19.i214 = icmp eq ptr %180, null
  br i1 %.not19.i214, label %184, label %181

181:                                              ; preds = %178
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %180) #22
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %find_option.exit196, label %184

184:                                              ; preds = %181, %178
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #22
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i8, ptr %172, align 1
  %189 = getelementptr inbounds i8, ptr %.022.i212, i64 40
  %190 = load i8, ptr %189, align 8
  %191 = icmp eq i8 %188, %190
  br i1 %191, label %find_option.exit196, label %192

192:                                              ; preds = %187, %184
  %193 = getelementptr inbounds i8, ptr %.022.i212, i64 16
  %.0.i215 = load volatile ptr, ptr %193, align 8
  %.not.i216 = icmp eq ptr %.0.i215, %17
  br i1 %.not.i216, label %.loopexit388, label %.lr.ph.i211, !llvm.loop !9

find_option.exit196:                              ; preds = %187, %181, %175
  %194 = add nsw i32 %.4240.ph, 1
  %195 = call i32 @opal_argv_delete(ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %.0152329464, i32 noundef %194) #21
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @opal_argv_insert(ptr noundef nonnull %16, i32 noundef %.0152329464, ptr noundef %196) #21
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @opal_argv_count(ptr noundef %198) #21
  store i32 %199, ptr %14, align 8
  %.pre = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %.pre) #21
  br label %.thread

.thread:                                          ; preds = %111, %105, %99, %76, %82, %88, %find_option.exit196
  %.2149252271 = phi ptr [ %.022.i212, %find_option.exit196 ], [ %.022.i190, %88 ], [ %.022.i190, %82 ], [ %.022.i190, %76 ], [ %.022.i200, %99 ], [ %.022.i200, %105 ], [ %.022.i200, %111 ]
  %200 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_cmd_line_param_t_class, i64 0, i32 8), align 8
  %201 = call noalias ptr @malloc(i64 noundef %200) #23
  %202 = load i32, ptr @opal_class_init_epoch, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_cmd_line_param_t_class, i64 0, i32 4), align 8
  %.not.i219 = icmp eq i32 %202, %203
  br i1 %.not.i219, label %205, label %204

204:                                              ; preds = %.thread
  call void @opal_class_initialize(ptr noundef nonnull @ompi_cmd_line_param_t_class) #21
  br label %205

205:                                              ; preds = %204, %.thread
  %.not9.i = icmp eq ptr %201, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %206

206:                                              ; preds = %205
  store ptr @ompi_cmd_line_param_t_class, ptr %201, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  store volatile i32 1, ptr %207, align 8
  %208 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_cmd_line_param_t_class, i64 0, i32 6), align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i.i = icmp eq ptr %209, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread272, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %206, %.lr.ph.i.i220
  %210 = phi ptr [ %212, %.lr.ph.i.i220 ], [ %209, %206 ]
  %.07.i.i = phi ptr [ %211, %.lr.ph.i.i220 ], [ %208, %206 ]
  call void %210(ptr noundef nonnull %201) #21
  %211 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i221 = icmp eq ptr %212, null
  br i1 %.not.i.i221, label %opal_obj_new.exit.thread272, label %.lr.ph.i.i220, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %205
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  br label %377

opal_obj_new.exit.thread272:                      ; preds = %.lr.ph.i.i220, %206
  %214 = add nsw i32 %.0152329464, 1
  %215 = load ptr, ptr %16, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %201, i64 40
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %201, i64 48
  store ptr %.2149252271, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.2149252271, i64 64
  %222 = load i32, ptr %221, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_new.exit.thread272
  %224 = getelementptr inbounds i8, ptr %.2149252271, i64 48
  %225 = getelementptr inbounds i8, ptr %.2149252271, i64 56
  %226 = getelementptr inbounds i8, ptr %201, i64 56
  %227 = getelementptr inbounds i8, ptr %201, i64 64
  %228 = getelementptr inbounds i8, ptr %.2149252271, i64 88
  %229 = getelementptr inbounds i8, ptr %.2149252271, i64 96
  br label %230

230:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ %216, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %231 = phi i32 [ %222, %.lr.ph ], [ %332, %330 ]
  %.1322 = phi i8 [ %.0334460, %.lr.ph ], [ %.2, %330 ]
  %.0151321 = phi i32 [ 0, %.lr.ph ], [ %331, %330 ]
  %232 = load i32, ptr %14, align 8
  %233 = sext i32 %232 to i64
  %.not175 = icmp slt i64 %indvars.iv, %233
  br i1 %.not175, label %276, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %224, align 8
  %.not179 = icmp eq ptr %235, null
  br i1 %.not179, label %239, label %236

236:                                              ; preds = %234
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(2) @.str.5) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %330, label %239

239:                                              ; preds = %236, %234
  %240 = load ptr, ptr %225, align 8
  %.not180 = icmp eq ptr %240, null
  br i1 %.not180, label %244, label %241

241:                                              ; preds = %239
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.3) #22
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %330, label %244

244:                                              ; preds = %241, %239
  %245 = trunc i64 %indvars.iv to i32
  %246 = load ptr, ptr @stderr, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %247, i64 %67
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.6, ptr noundef %248, ptr noundef %250, i32 noundef %231) #24
  br i1 %.015.i, label %257, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.7, ptr noundef %255) #24
  br label %257

257:                                              ; preds = %244, %252
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = and i8 %258, 1
  %.not.i222 = icmp eq i8 %259, 0
  br i1 %.not.i222, label %263, label %260

260:                                              ; preds = %257
  %261 = atomicrmw volatile add ptr %207, i32 -1 monotonic, align 4
  %262 = add i32 %261, -1
  br label %opal_thread_add_fetch_32.exit

263:                                              ; preds = %257
  %264 = load volatile i32, ptr %207, align 4
  %265 = add nsw i32 %264, -1
  store volatile i32 %265, ptr %207, align 4
  %266 = load volatile i32, ptr %207, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %260, %263
  %.0.i223 = phi i32 [ %262, %260 ], [ %266, %263 ]
  %267 = icmp eq i32 %.0.i223, 0
  br i1 %267, label %268, label %361

268:                                              ; preds = %opal_thread_add_fetch_32.exit
  %269 = load ptr, ptr %201, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i = icmp eq ptr %272, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %268, %.lr.ph.i224
  %273 = phi ptr [ %275, %.lr.ph.i224 ], [ %272, %268 ]
  %.07.i = phi ptr [ %274, %.lr.ph.i224 ], [ %271, %268 ]
  call void %273(ptr noundef nonnull %201) #21
  %274 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i225 = icmp eq ptr %275, null
  br i1 %.not.i225, label %opal_obj_run_destructors.exit, label %.lr.ph.i224, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i224, %268
  call void @free(ptr noundef %201) #21
  br label %361

276:                                              ; preds = %230
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) @special_empty_token) #22
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %276
  %283 = trunc i64 %indvars.iv to i32
  %284 = load ptr, ptr @stderr, align 8
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr inbounds ptr, ptr %277, i64 %67
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.6, ptr noundef %285, ptr noundef %287, i32 noundef %231) #24
  br i1 %.015.i, label %294, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr @stderr, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.7, ptr noundef %292) #24
  br label %294

294:                                              ; preds = %289, %282
  %295 = load ptr, ptr %227, align 8
  %.not = icmp eq ptr %295, null
  br i1 %.not, label %297, label %296

296:                                              ; preds = %294
  call void @opal_argv_free(ptr noundef nonnull %295) #21
  br label %297

297:                                              ; preds = %294, %296
  %298 = load i8, ptr @opal_uses_threads, align 1
  %299 = and i8 %298, 1
  %.not.i226 = icmp eq i8 %299, 0
  br i1 %.not.i226, label %303, label %300

300:                                              ; preds = %297
  %301 = atomicrmw volatile add ptr %207, i32 -1 monotonic, align 4
  %302 = add i32 %301, -1
  br label %opal_thread_add_fetch_32.exit228

303:                                              ; preds = %297
  %304 = load volatile i32, ptr %207, align 4
  %305 = add nsw i32 %304, -1
  store volatile i32 %305, ptr %207, align 4
  %306 = load volatile i32, ptr %207, align 4
  br label %opal_thread_add_fetch_32.exit228

opal_thread_add_fetch_32.exit228:                 ; preds = %300, %303
  %.0.i227 = phi i32 [ %302, %300 ], [ %306, %303 ]
  %307 = icmp eq i32 %.0.i227, 0
  br i1 %307, label %308, label %361

308:                                              ; preds = %opal_thread_add_fetch_32.exit228
  %309 = load ptr, ptr %201, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i229 = icmp eq ptr %312, null
  br i1 %.not6.i229, label %opal_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %308, %.lr.ph.i230
  %313 = phi ptr [ %315, %.lr.ph.i230 ], [ %312, %308 ]
  %.07.i231 = phi ptr [ %314, %.lr.ph.i230 ], [ %311, %308 ]
  call void %313(ptr noundef nonnull %201) #21
  %314 = getelementptr inbounds i8, ptr %.07.i231, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i232 = icmp eq ptr %315, null
  br i1 %.not.i232, label %opal_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !6

opal_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %308
  call void @free(ptr noundef %201) #21
  br label %361

316:                                              ; preds = %276
  %317 = call i32 @opal_argv_append(ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef %279) #21
  %318 = icmp eq i32 %.0151321, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  %320 = load ptr, ptr %228, align 8
  %.not176 = icmp eq ptr %320, null
  br i1 %.not176, label %321, label %323

321:                                              ; preds = %319
  %322 = load ptr, ptr %229, align 8
  %.not177 = icmp eq ptr %322, null
  br i1 %.not177, label %330, label %323

323:                                              ; preds = %321, %319
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr %325, align 8
  %327 = call fastcc i32 @set_dest(ptr noundef nonnull %.2149252271, ptr noundef %326), !range !14
  %.not178 = icmp eq i32 %327, 0
  br i1 %.not178, label %330, label %328

328:                                              ; preds = %323
  %329 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  br label %377

330:                                              ; preds = %236, %241, %316, %321, %323
  %.2 = phi i8 [ %.1322, %323 ], [ %.1322, %321 ], [ %.1322, %316 ], [ 1, %241 ], [ 1, %236 ]
  %331 = add nuw nsw i32 %.0151321, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %332 = load i32, ptr %221, align 8
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %230, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %330
  %334 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %opal_obj_new.exit.thread272
  %.2154.lcssa = phi i32 [ %214, %opal_obj_new.exit.thread272 ], [ %334, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0334460, %opal_obj_new.exit.thread272 ], [ %.2, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %222, %opal_obj_new.exit.thread272 ], [ %332, %._crit_edge.loopexit ]
  %335 = icmp ne i32 %.lcssa, 0
  %336 = and i8 %.1.lcssa, 1
  %.not173 = icmp eq i8 %336, 0
  %or.cond184 = select i1 %335, i1 %.not173, i1 false
  br i1 %or.cond184, label %..loopexit290_crit_edge, label %337

337:                                              ; preds = %._crit_edge
  %338 = call fastcc i32 @set_dest(ptr noundef nonnull %.2149252271, ptr noundef nonnull @.str.8), !range !14
  %.not174 = icmp eq i32 %338, 0
  br i1 %.not174, label %..loopexit290_crit_edge, label %339

339:                                              ; preds = %337
  %340 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  br label %377

.loopexit388:                                     ; preds = %192, %.loopexit291
  call void @opal_argv_free(ptr noundef nonnull %170) #21
  br label %.thread273

..loopexit290_crit_edge:                          ; preds = %._crit_edge, %337
  %341 = load volatile ptr, ptr %38, align 8
  %342 = getelementptr inbounds i8, ptr %201, i64 24
  store volatile ptr %341, ptr %342, align 8
  %343 = load volatile ptr, ptr %38, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  store volatile ptr %201, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %201, i64 16
  store volatile ptr %37, ptr %345, align 8
  store volatile ptr %201, ptr %38, align 8
  %346 = load volatile i64, ptr %39, align 8
  %347 = add i64 %346, 1
  store volatile i64 %347, ptr %39, align 8
  %.pre377 = load i32, ptr %14, align 8
  br label %.loopexit290

.thread273:                                       ; preds = %93, %.loopexit388, %.lr.ph466, %find_option.exit196.thread265, %72
  %brmerge185 = or i1 %.not170.not, %2
  %or.cond186 = and i1 %brmerge185, %1
  br i1 %or.cond186, label %361, label %348

348:                                              ; preds = %.thread273
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = sext i32 %.0152329464 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.9, ptr noundef %351, ptr noundef %354) #24
  br i1 %.015.i, label %361, label %356

356:                                              ; preds = %348
  %357 = load ptr, ptr @stderr, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.7, ptr noundef %359) #24
  br label %361

361:                                              ; preds = %.thread273, %opal_obj_run_destructors.exit233, %opal_thread_add_fetch_32.exit228, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %356, %348
  %.4156 = phi i32 [ %.0152329464, %356 ], [ %.0152329464, %348 ], [ %245, %opal_thread_add_fetch_32.exit ], [ %245, %opal_obj_run_destructors.exit ], [ %283, %opal_thread_add_fetch_32.exit228 ], [ %283, %opal_obj_run_destructors.exit233 ], [ %.0152329464, %.thread273 ]
  %.1138 = phi i8 [ 1, %356 ], [ 1, %348 ], [ 1, %opal_thread_add_fetch_32.exit ], [ 1, %opal_obj_run_destructors.exit ], [ 1, %opal_thread_add_fetch_32.exit228 ], [ 1, %opal_obj_run_destructors.exit233 ], [ %.0137332462, %.thread273 ]
  %.4 = phi i8 [ %.0334460, %356 ], [ %.0334460, %348 ], [ %.1322, %opal_thread_add_fetch_32.exit ], [ %.1322, %opal_obj_run_destructors.exit ], [ %.1322, %opal_thread_add_fetch_32.exit228 ], [ %.1322, %opal_obj_run_destructors.exit233 ], [ %.0334460, %.thread273 ]
  %362 = load i32, ptr %14, align 8
  %363 = icmp slt i32 %.4156, %362
  br i1 %363, label %.lr.ph327.preheader, label %.loopexit290

.lr.ph327.preheader:                              ; preds = %361
  %364 = sext i32 %.4156 to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv371 = phi i64 [ %364, %.lr.ph327.preheader ], [ %indvars.iv.next372, %.lr.ph327 ]
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv371
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @opal_argv_append(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %367) #21
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %369 = load i32, ptr %14, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next372, %370
  br i1 %371, label %.lr.ph327, label %.loopexit290.loopexit, !llvm.loop !16

.loopexit290.loopexit:                            ; preds = %.lr.ph327
  %372 = trunc i64 %indvars.iv.next372 to i32
  br label %.loopexit290

.loopexit290:                                     ; preds = %..loopexit290_crit_edge, %.loopexit290.loopexit, %361
  %373 = phi i32 [ %.pre377, %..loopexit290_crit_edge ], [ %362, %361 ], [ %369, %.loopexit290.loopexit ]
  %.6 = phi i32 [ %.2154.lcssa, %..loopexit290_crit_edge ], [ %.4156, %361 ], [ %372, %.loopexit290.loopexit ]
  %.2139 = phi i8 [ %.0137332462, %..loopexit290_crit_edge ], [ %.1138, %361 ], [ %.1138, %.loopexit290.loopexit ]
  %.5 = phi i8 [ %.1.lcssa, %..loopexit290_crit_edge ], [ %.4, %361 ], [ %.4, %.loopexit290.loopexit ]
  %374 = icmp slt i32 %.6, %373
  br i1 %374, label %47, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.loopexit290, %57, %find_option.exit, %.preheader
  %.0137315 = phi i8 [ %.0137332.lcssa, %.preheader ], [ 0, %find_option.exit ], [ %.0137332.lcssa, %57 ], [ %.2139, %.loopexit290 ]
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  %376 = and i8 %.0137315, 1
  %.not182 = icmp eq i8 %376, 0
  %. = select i1 %.not182, i32 0, i32 -43
  br label %377

377:                                              ; preds = %.loopexit, %5, %339, %328, %opal_obj_new.exit.thread
  %.0150 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %327, %328 ], [ %338, %339 ], [ 0, %5 ], [ %., %.loopexit ]
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_parse_results(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load volatile i64, ptr %2, align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store volatile ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %.pre25 = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %opal_list_remove_first.exit22, %.lr.ph
  %17 = phi i8 [ %.pre25, %.lr.ph ], [ %37, %opal_list_remove_first.exit22 ]
  %.024 = phi ptr [ %8, %.lr.ph ], [ %42, %opal_list_remove_first.exit22 ]
  %18 = getelementptr inbounds i8, ptr %.024, i64 8
  %19 = and i8 %17, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %16
  %24 = load volatile i32, ptr %18, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %18, align 4
  %26 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i19 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i19, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %.024, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %.024) #21
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef %.024) #21
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %37 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %17, %opal_thread_add_fetch_32.exit ]
  %38 = load volatile i64, ptr %2, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %opal_list_remove_first.exit22

opal_list_remove_first.exit22:                    ; preds = %36
  %40 = load volatile i64, ptr %2, align 8
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr %2, align 8
  %42 = load volatile ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store volatile ptr %44, ptr %47, align 8
  %48 = load volatile ptr, ptr %45, align 8
  store volatile ptr %48, ptr %15, align 8
  br label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %36, %1
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @opal_argv_free(ptr noundef nonnull %50) #21
  br label %52

52:                                               ; preds = %51, %._crit_edge
  store ptr null, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 232
  %55 = load ptr, ptr %54, align 8
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %57, label %56

56:                                               ; preds = %52
  tail call void @opal_argv_free(ptr noundef nonnull %55) #21
  br label %57

57:                                               ; preds = %56, %52
  store ptr null, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %58, align 8
  ret void
}

declare noalias ptr @opal_argv_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_dest(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i64 @atol(ptr nocapture noundef %1) #22
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strtoul(ptr nocapture noundef %1, ptr noundef null, i32 noundef 10) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %15 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %13
  ]

11:                                               ; preds = %8, %8, %8
  %12 = tail call i32 @opal_setenv(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull @environ) #21
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 @opal_setenv(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i1 noundef zeroext true, ptr noundef nonnull @environ) #21
  br label %15

15:                                               ; preds = %11, %13, %8, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %110, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %110 [
    i32 1, label %27
    i32 2, label %.preheader
    i32 3, label %.preheader57
    i32 4, label %109
  ]

.preheader57:                                     ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.not62 = icmp eq i64 %21, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %22 = tail call ptr @__ctype_b_loc() #25
  %23 = load ptr, ptr %22, align 8
  br label %71

.preheader:                                       ; preds = %18
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.not63 = icmp eq i64 %24, 0
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %25 = tail call ptr @__ctype_b_loc() #25
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %18
  %28 = tail call noalias ptr @strdup(ptr noundef %1) #21
  store ptr %28, ptr %17, align 8
  br label %110

29:                                               ; preds = %31
  %30 = add nuw i64 %.059, 1
  %exitcond64.not = icmp eq i64 %30, %24
  br i1 %exitcond64.not, label %._crit_edge61, label %31, !llvm.loop !18

31:                                               ; preds = %.lr.ph60, %29
  %.059 = phi i64 [ 0, %.lr.ph60 ], [ %30, %29 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 %.059
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i16, ptr %26, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not52 = icmp ne i16 %37, 0
  %.not53 = icmp eq i8 %33, 45
  %or.cond = or i1 %.not53, %.not52
  br i1 %or.cond, label %29, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %39) #26
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 63, i64 1, ptr %41) #26
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 44, i64 1, ptr %43) #26
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %50, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.19, ptr noundef nonnull %46) #24
  br label %60

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %.not55 = icmp eq i8 %52, 0
  br i1 %.not55, label %57, label %53

53:                                               ; preds = %50
  %54 = sext i8 %52 to i32
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.20, i32 noundef %54) #24
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %58) #26
  br label %60

60:                                               ; preds = %53, %57, %47
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #24
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 63, i64 1, ptr %63) #26
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 77, i64 1, ptr %65) #26
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %67) #26
  br label %110

._crit_edge61:                                    ; preds = %29, %.preheader
  store i32 %4, ptr %17, align 4
  br label %110

69:                                               ; preds = %71
  %70 = add nuw i64 %.158, 1
  %exitcond.not = icmp eq i64 %70, %21
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !19

71:                                               ; preds = %.lr.ph, %69
  %.158 = phi i64 [ 0, %.lr.ph ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 %.158
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i16, ptr %23, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 2048
  %.not48 = icmp ne i16 %77, 0
  %.not49 = icmp eq i8 %73, 45
  %or.cond56 = or i1 %.not49, %.not48
  br i1 %or.cond56, label %69, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %79) #26
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 63, i64 1, ptr %81) #26
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 44, i64 1, ptr %83) #26
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not50 = icmp eq ptr %86, null
  br i1 %.not50, label %90, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.19, ptr noundef nonnull %86) #24
  br label %100

90:                                               ; preds = %78
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load i8, ptr %91, align 8
  %.not51 = icmp eq i8 %92, 0
  br i1 %.not51, label %97, label %93

93:                                               ; preds = %90
  %94 = sext i8 %92 to i32
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.20, i32 noundef %94) #24
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %98) #26
  br label %100

100:                                              ; preds = %93, %97, %87
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #24
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 63, i64 1, ptr %103) #26
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 77, i64 1, ptr %105) #26
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %107) #26
  br label %110

._crit_edge:                                      ; preds = %69, %.preheader57
  store i64 %5, ptr %17, align 8
  br label %110

109:                                              ; preds = %18
  store i8 1, ptr %17, align 1
  br label %110

110:                                              ; preds = %15, %18, %109, %._crit_edge, %._crit_edge61, %27, %100, %60
  %.040 = phi i32 [ -43, %100 ], [ -43, %60 ], [ 0, %27 ], [ 0, %._crit_edge61 ], [ 0, %._crit_edge ], [ 0, %109 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [153 x i8], align 16
  %5 = alloca [152 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #21
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load volatile i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %241

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %.096140 = load volatile ptr, ptr %17, align 8
  %.not141 = icmp eq ptr %.096140, %16
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.096143 = phi ptr [ %.096, %.lr.ph ], [ %.096140, %15 ]
  %.093142 = phi i64 [ %18, %.lr.ph ], [ 0, %15 ]
  %18 = add i64 %.093142, 1
  %19 = getelementptr inbounds ptr, ptr %11, i64 %.093142
  store ptr %.096143, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.096143, i64 16
  %.096 = load volatile ptr, ptr %20, align 8
  %.not = icmp eq ptr %.096, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.093.lcssa = phi i64 [ 0, %15 ], [ %18, %.lr.ph ]
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %.093.lcssa, i64 noundef 8, ptr noundef nonnull @qsort_callback) #21
  %21 = tail call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %._crit_edge
  %.0.i = phi ptr [ %24, %23 ], [ %21, %._crit_edge ]
  %26 = icmp eq ptr %.0.i, null
  %spec.store.select.i = select i1 %26, ptr @.str.27, ptr %.0.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(6) @.str.28) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %get_help_otype.exit, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(7) @.str.29) #22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %get_help_otype.exit, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(6) @.str.30) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %get_help_otype.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(8) @.str.31) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %get_help_otype.exit, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(8) @.str.32) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %get_help_otype.exit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(8) @.str.33) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %get_help_otype.exit, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(6) @.str.34) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %get_help_otype.exit, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(14) @.str.35) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %get_help_otype.exit, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(7) @.str.36) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %get_help_otype.exit, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(4) @.str.37) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %get_help_otype.exit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(8) @.str.27) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %get_help_otype.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(9) @.str.38) #22
  %61 = icmp eq i32 %60, 0
  %spec.select.i = select i1 %61, i32 12, i32 13
  br label %get_help_otype.exit

get_help_otype.exit:                              ; preds = %25, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59
  %.016.i = phi i32 [ 1, %25 ], [ 2, %29 ], [ 3, %32 ], [ 4, %35 ], [ 5, %38 ], [ 6, %41 ], [ 7, %44 ], [ 8, %47 ], [ 9, %50 ], [ 10, %53 ], [ 0, %56 ], [ %spec.select.i, %59 ]
  %62 = load volatile i64, ptr %8, align 8
  %.not160 = icmp eq i64 %62, 0
  br i1 %.not160, label %._crit_edge159.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %get_help_otype.exit
  %63 = getelementptr inbounds i8, ptr %4, i64 1
  %64 = getelementptr inbounds i8, ptr %4, i64 2
  %65 = getelementptr inbounds i8, ptr %4, i64 25
  br label %66

66:                                               ; preds = %.lr.ph158, %231
  %.095157 = phi i64 [ 0, %.lr.ph158 ], [ %232, %231 ]
  %67 = getelementptr inbounds ptr, ptr %11, i64 %.095157
  %68 = load ptr, ptr %67, align 8
  switch i32 %.016.i, label %100 [
    i32 12, label %69
    i32 13, label %104
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %68, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %68, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.39, i32 noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef %78, ptr noundef %80) #21
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #23
  %84 = load i8, ptr %70, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %73, align 8
  %88 = load ptr, ptr %75, align 8
  %89 = load i32, ptr %77, align 8
  %90 = load ptr, ptr %79, align 8
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %82, ptr noundef nonnull @.str.40, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90) #21
  br label %build_parsable.exit

92:                                               ; preds = %69
  %93 = sext i8 %84 to i32
  %94 = load ptr, ptr %73, align 8
  %95 = load ptr, ptr %75, align 8
  %96 = load i32, ptr %77, align 8
  %97 = load ptr, ptr %79, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %82, ptr noundef nonnull @.str.39, i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97) #21
  br label %build_parsable.exit

build_parsable.exit:                              ; preds = %86, %92
  %99 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %83) #21
  br label %.sink.split

100:                                              ; preds = %66
  %101 = getelementptr inbounds i8, ptr %68, i64 108
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %.016.i
  br i1 %103, label %104, label %231

104:                                              ; preds = %66, %100
  %105 = getelementptr inbounds i8, ptr %68, i64 72
  %106 = load ptr, ptr %105, align 8
  %.not112 = icmp eq ptr %106, null
  br i1 %.not112, label %231, label %107

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(153) %4, i8 0, i64 153, i1 false)
  %108 = getelementptr inbounds i8, ptr %68, i64 40
  %109 = load i8, ptr %108, align 8
  %.not113.not = icmp eq i8 %109, 0
  %spec.select = select i1 %.not113.not, i8 32, i8 45
  %spec.select184 = select i1 %.not113.not, i8 32, i8 %109
  store i8 %spec.select, ptr %4, align 16
  store i8 %spec.select184, ptr %63, align 1
  %110 = getelementptr inbounds i8, ptr %68, i64 48
  %111 = load ptr, ptr %110, align 8
  %.not114 = icmp eq ptr %111, null
  br i1 %.not114, label %112, label %.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %68, i64 56
  %114 = load ptr, ptr %113, align 8
  %.not116 = icmp eq ptr %114, null
  br i1 %.not116, label %137, label %125

.thread:                                          ; preds = %107
  %115 = select i1 %.not113.not, i8 32, i8 124
  store i8 %115, ptr %64, align 2
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %117 = sub i64 152, %116
  %118 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.10, i64 noundef %117) #21
  %119 = load ptr, ptr %110, align 8
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %121 = sub i64 152, %120
  %122 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %119, i64 noundef %121) #21
  %123 = getelementptr inbounds i8, ptr %68, i64 56
  %124 = load ptr, ptr %123, align 8
  %.not116122 = icmp eq ptr %124, null
  br i1 %.not116122, label %137, label %.thread124

125:                                              ; preds = %112
  %spec.select187 = select i1 %.not113.not, ptr @.str.12, ptr @.str.11
  br label %.thread124

.thread124:                                       ; preds = %125, %.thread
  %.str.12.sink = phi ptr [ @.str.11, %.thread ], [ %spec.select187, %125 ]
  %126 = phi ptr [ %123, %.thread ], [ %113, %125 ]
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %128 = sub i64 152, %127
  %129 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.str.12.sink, i64 noundef %128) #21
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %131 = sub i64 152, %130
  %132 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.4, i64 noundef %131) #21
  %133 = load ptr, ptr %126, align 8
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %135 = sub i64 152, %134
  %136 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %133, i64 noundef %135) #21
  br label %137

137:                                              ; preds = %.thread, %.thread124, %112
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %139 = sub i64 152, %138
  %140 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.12, i64 noundef %139) #21
  %141 = getelementptr inbounds i8, ptr %68, i64 64
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph146, label %._crit_edge147.thread

.lr.ph146:                                        ; preds = %137, %.lr.ph146
  %.194144 = phi i32 [ %148, %.lr.ph146 ], [ 0, %137 ]
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 152, ptr noundef nonnull @.str.13, i32 noundef %.194144) #21
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %146 = sub i64 152, %145
  %147 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %5, i64 noundef %146) #21
  %148 = add nuw nsw i32 %.194144, 1
  %149 = load i32, ptr %141, align 8
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %.lr.ph146, label %._crit_edge147, !llvm.loop !21

._crit_edge147:                                   ; preds = %.lr.ph146
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %152, label %._crit_edge147.thread

152:                                              ; preds = %._crit_edge147
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %154 = sub i64 152, %153
  %155 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.12, i64 noundef %154) #21
  br label %._crit_edge147.thread

._crit_edge147.thread:                            ; preds = %137, %152, %._crit_edge147
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %157 = icmp ugt i64 %156, 25
  br i1 %157, label %159, label %.preheader

.preheader:                                       ; preds = %._crit_edge147.thread
  %.not161 = icmp eq i64 %156, 25
  br i1 %.not161, label %._crit_edge151, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %4, i64 %156
  %158 = sub nuw nsw i64 25, %156
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %158, i1 false)
  br label %._crit_edge151

159:                                              ; preds = %._crit_edge147.thread
  %160 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %.preheader, %.lr.ph150.preheader, %159
  store i8 0, ptr %65, align 1
  %161 = load ptr, ptr %105, align 8
  %162 = call noalias ptr @strdup(ptr noundef %161) #21
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %._crit_edge151
  call void @free(ptr noundef %11) #21
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  %166 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.14) #21
  br label %241

167:                                              ; preds = %._crit_edge151
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #22
  %169 = tail call ptr @__ctype_b_loc() #25
  %170 = getelementptr inbounds i8, ptr %162, i64 %168
  %171 = icmp sgt i64 %168, 51
  br label %172

172:                                              ; preds = %225, %167
  %.0100 = phi ptr [ %162, %167 ], [ %.4, %225 ]
  %173 = load ptr, ptr %169, align 8
  br label %174

174:                                              ; preds = %174, %172
  %.1101 = phi ptr [ %.0100, %172 ], [ %183, %174 ]
  %175 = load i8, ptr %.1101, align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8192
  %180 = icmp ne i16 %179, 0
  %181 = icmp ult ptr %.1101, %170
  %182 = select i1 %180, i1 %181, i1 false
  %183 = getelementptr inbounds i8, ptr %.1101, i64 1
  br i1 %182, label %174, label %184, !llvm.loop !22

184:                                              ; preds = %174
  br i1 %181, label %185, label %.sink.split

185:                                              ; preds = %184
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1101) #22
  %187 = icmp ult i64 %186, 51
  br i1 %187, label %.loopexit129.sink.split, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %.1101, i64 51
  br label %190

190:                                              ; preds = %188, %201
  %.097152 = phi ptr [ %189, %188 ], [ %202, %201 ]
  %191 = load i8, ptr %.097152, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, ptr %173, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 8192
  %.not118 = icmp eq i16 %195, 0
  br i1 %.not118, label %201, label %.loopexit128.thread

.loopexit128.thread:                              ; preds = %190
  store i8 0, ptr %.097152, align 1
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %197 = sub i64 152, %196
  %198 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.1101, i64 noundef %197) #21
  %199 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %200 = getelementptr inbounds i8, ptr %.097152, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  store i8 0, ptr %65, align 1
  br label %225

201:                                              ; preds = %190
  %202 = getelementptr inbounds i8, ptr %.097152, i64 -1
  %203 = icmp ugt ptr %202, %.1101
  br i1 %203, label %190, label %.loopexit128, !llvm.loop !23

.loopexit128:                                     ; preds = %201
  %204 = icmp eq ptr %202, %.1101
  br i1 %204, label %205, label %225

205:                                              ; preds = %.loopexit128
  %206 = getelementptr inbounds i8, ptr %.097152, i64 50
  %207 = getelementptr inbounds i8, ptr %202, i64 %168
  br i1 %171, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %205
  %208 = load ptr, ptr %169, align 8
  br label %209

209:                                              ; preds = %.lr.ph155, %221
  %.198153 = phi ptr [ %206, %.lr.ph155 ], [ %222, %221 ]
  %210 = load i8, ptr %.198153, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8192
  %.not119 = icmp eq i16 %214, 0
  br i1 %.not119, label %221, label %215

215:                                              ; preds = %209
  store i8 0, ptr %.198153, align 1
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %217 = sub i64 152, %216
  %218 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %202, i64 noundef %217) #21
  %219 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %220 = getelementptr inbounds i8, ptr %.198153, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  store i8 0, ptr %65, align 1
  br label %.loopexit

221:                                              ; preds = %209
  %222 = getelementptr inbounds i8, ptr %.198153, i64 1
  %223 = icmp ult ptr %222, %207
  br i1 %223, label %209, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %221, %205, %215
  %.198139 = phi ptr [ %.198153, %215 ], [ %206, %205 ], [ %222, %221 ]
  %.3 = phi ptr [ %220, %215 ], [ %202, %205 ], [ %202, %221 ]
  %224 = getelementptr inbounds i8, ptr %.3, i64 %168
  %.not120 = icmp ult ptr %.198139, %224
  br i1 %.not120, label %225, label %.loopexit129.sink.split

225:                                              ; preds = %.loopexit128.thread, %.loopexit128, %.loopexit
  %.4 = phi ptr [ %.3, %.loopexit ], [ %.1101, %.loopexit128 ], [ %200, %.loopexit128.thread ]
  %226 = icmp ult ptr %.4, %170
  br i1 %226, label %172, label %.sink.split, !llvm.loop !25

.loopexit129.sink.split:                          ; preds = %.loopexit, %185
  %.3.lcssa.sink = phi ptr [ %.1101, %185 ], [ %.3, %.loopexit ]
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %228 = sub i64 152, %227
  %229 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.3.lcssa.sink, i64 noundef %228) #21
  %230 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  br label %.sink.split

.sink.split:                                      ; preds = %225, %184, %.loopexit129.sink.split, %build_parsable.exit
  %.sink = phi ptr [ %83, %build_parsable.exit ], [ %162, %.loopexit129.sink.split ], [ %162, %184 ], [ %162, %225 ]
  call void @free(ptr noundef %.sink) #21
  br label %231

231:                                              ; preds = %.sink.split, %104, %100
  %232 = add nuw i64 %.095157, 1
  %233 = load volatile i64, ptr %8, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %66, label %._crit_edge159, !llvm.loop !26

._crit_edge159:                                   ; preds = %231
  %.pre = load ptr, ptr %3, align 8
  %.not111 = icmp eq ptr %.pre, null
  br i1 %.not111, label %._crit_edge159.thread, label %235

235:                                              ; preds = %._crit_edge159
  %236 = call noalias ptr @opal_argv_join(ptr noundef nonnull %.pre, i32 noundef 10) #21
  %237 = load ptr, ptr %3, align 8
  call void @opal_argv_free(ptr noundef %237) #21
  br label %239

._crit_edge159.thread:                            ; preds = %get_help_otype.exit, %._crit_edge159
  %238 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.14) #21
  br label %239

239:                                              ; preds = %._crit_edge159.thread, %235
  %.099 = phi ptr [ %236, %235 ], [ %238, %._crit_edge159.thread ]
  call void @free(ptr noundef %11) #21
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %241

241:                                              ; preds = %239, %164, %13
  %.092 = phi ptr [ null, %13 ], [ %166, %164 ], [ %.099, %239 ]
  ret ptr %.092
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal i32 @qsort_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca [3 x [8192 x i8]], align 16
  %4 = alloca [3 x [8192 x i8]], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  store i8 0, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 8192
  store i8 0, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16384
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %2
  store i8 %10, ptr %3, align 16
  %nul.i = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %nul.i, align 1
  br label %12

12:                                               ; preds = %11, %2
  %.0.i = phi i32 [ 1, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %20, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %.0.i to i64
  %17 = getelementptr inbounds [8192 x i8], ptr %3, i64 %16
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #21
  %19 = add nuw nsw i32 %.0.i, 1
  br label %20

20:                                               ; preds = %15, %12
  %.1.i = phi i32 [ %19, %15 ], [ %.0.i, %12 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %fill.exit, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %.1.i to i64
  %25 = getelementptr inbounds [8192 x i8], ptr %3, i64 %24
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %22) #21
  br label %fill.exit

fill.exit:                                        ; preds = %20, %23
  store i8 0, ptr %4, align 16
  %27 = getelementptr inbounds i8, ptr %4, i64 8192
  store i8 0, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %4, i64 16384
  store i8 0, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = load i8, ptr %29, align 8
  %.not.i11 = icmp eq i8 %30, 0
  br i1 %.not.i11, label %32, label %31

31:                                               ; preds = %fill.exit
  store i8 %30, ptr %4, align 16
  %nul.i12 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %nul.i12, align 1
  br label %32

32:                                               ; preds = %31, %fill.exit
  %.0.i13 = phi i32 [ 1, %31 ], [ 0, %fill.exit ]
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not20.i14 = icmp eq ptr %34, null
  br i1 %.not20.i14, label %40, label %35

35:                                               ; preds = %32
  %36 = zext nneg i32 %.0.i13 to i64
  %37 = getelementptr inbounds [8192 x i8], ptr %4, i64 %36
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %34) #21
  %39 = add nuw nsw i32 %.0.i13, 1
  br label %40

40:                                               ; preds = %35, %32
  %.1.i15 = phi i32 [ %39, %35 ], [ %.0.i13, %32 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not21.i16 = icmp eq ptr %42, null
  br i1 %.not21.i16, label %fill.exit17.preheader, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %.1.i15 to i64
  %45 = getelementptr inbounds [8192 x i8], ptr %4, i64 %44
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %42) #21
  br label %fill.exit17.preheader

fill.exit17.preheader:                            ; preds = %40, %43
  br label %fill.exit17

fill.exit17:                                      ; preds = %fill.exit17.preheader, %fill.exit17
  %indvars.iv = phi i64 [ %indvars.iv.next, %fill.exit17 ], [ 0, %fill.exit17.preheader ]
  %47 = getelementptr inbounds [3 x [8192 x i8]], ptr %3, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds [3 x [8192 x i8]], ptr %4, i64 0, i64 %indvars.iv
  %49 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull %48) #22
  %.not = icmp ne i32 %49, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %50, label %fill.exit17, !llvm.loop !27

50:                                               ; preds = %fill.exit17
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_cmd_line_is_taken(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @opal_cmd_line_get_ninsts(ptr noundef %0, ptr noundef %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_get_ninsts(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %6, align 8
  %.not21.i = icmp eq ptr %.020.i, %5
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %26
  %.022.i = phi ptr [ %.0.i, %26 ], [ %.020.i, %2 ]
  %7 = getelementptr inbounds i8, ptr %.022.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr %1, align 1
  %23 = getelementptr inbounds i8, ptr %.022.i, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.0.i, %5
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !9

28:                                               ; preds = %9, %15, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %.01220 = load volatile ptr, ptr %30, align 8
  %.not1421 = icmp eq ptr %.01220, %29
  br i1 %.not1421, label %find_option.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.01223 = phi ptr [ %.012, %.lr.ph ], [ %.01220, %28 ]
  %.022 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %28 ]
  %31 = getelementptr inbounds i8, ptr %.01223, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.022.i
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.022, %34
  %35 = getelementptr inbounds i8, ptr %.01223, i64 16
  %.012 = load volatile ptr, ptr %35, align 8
  %.not14 = icmp eq ptr %.012, %29
  br i1 %.not14, label %find_option.exit, label %.lr.ph, !llvm.loop !28

find_option.exit:                                 ; preds = %26, %.lr.ph, %28, %2
  %.2 = phi i32 [ 0, %2 ], [ 0, %28 ], [ %spec.select, %.lr.ph ], [ 0, %26 ]
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define ptr @opal_cmd_line_get_param(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %8, align 8
  %.not21.i = icmp eq ptr %.020.i, %7
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %28
  %.022.i = phi ptr [ %.0.i, %28 ], [ %.020.i, %4 ]
  %9 = getelementptr inbounds i8, ptr %.022.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %14
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i8, ptr %1, align 1
  %25 = getelementptr inbounds i8, ptr %.022.i, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !9

30:                                               ; preds = %11, %17, %23
  %31 = getelementptr inbounds i8, ptr %.022.i, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %34, label %find_option.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %.02031 = load volatile ptr, ptr %36, align 8
  %.not2432 = icmp eq ptr %.02031, %35
  br i1 %.not2432, label %find_option.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %55
  %.02034 = phi ptr [ %.020, %55 ], [ %.02031, %34 ]
  %.02133 = phi i32 [ %.1, %55 ], [ 0, %34 ]
  %37 = getelementptr inbounds i8, ptr %.02034, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.02034, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.022.i
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = icmp eq i32 %.02133, %2
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #21
  %48 = getelementptr inbounds i8, ptr %.02034, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %58

53:                                               ; preds = %44
  %54 = add nsw i32 %.02133, 1
  br label %55

55:                                               ; preds = %.lr.ph, %40, %53
  %.1 = phi i32 [ %54, %53 ], [ %.02133, %40 ], [ %.02133, %.lr.ph ]
  %56 = getelementptr inbounds i8, ptr %.02034, i64 16
  %.020 = load volatile ptr, ptr %56, align 8
  %.not24 = icmp eq ptr %.020, %35
  br i1 %.not24, label %find_option.exit, label %.lr.ph, !llvm.loop !29

find_option.exit:                                 ; preds = %28, %55, %34, %4, %30
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #21
  br label %58

58:                                               ; preds = %find_option.exit, %46
  %.0 = phi ptr [ %52, %46 ], [ null, %find_option.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @opal_cmd_line_get_argc(ptr noundef readonly %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @opal_cmd_line_get_argv(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp sle i32 %6, %1
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %4, %2
  %16 = phi ptr [ null, %2 ], [ %14, %9 ], [ null, %4 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_cmd_line_get_tail(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @opal_argv_copy(ptr noundef %10) #21
  store ptr %11, ptr %2, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #21
  br label %13

13:                                               ; preds = %3, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @mca_base_var_env_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -5, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i32 -43, i32 1}
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
