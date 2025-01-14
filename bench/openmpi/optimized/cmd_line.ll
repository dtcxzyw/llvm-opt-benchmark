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
define internal void @option_constructor(ptr nocapture noundef writeonly initializes((40, 41), (48, 68), (72, 84), (88, 105), (108, 112)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store i32 13, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @option_destructor(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define internal void @param_constructor(ptr nocapture noundef writeonly initializes((40, 60), (64, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @param_destructor(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define internal void @cmd_line_constructor(ptr noundef initializes((16, 24)) %0) #2 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_recursive_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_recursive_mutex_t_class) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_recursive_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_recursive_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #21
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %13, %14
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #21
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @opal_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i15 = icmp eq ptr %20, null
  br i1 %.not6.i15, label %opal_obj_run_constructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %16, %.lr.ph.i16
  %21 = phi ptr [ %23, %.lr.ph.i16 ], [ %20, %16 ]
  %.07.i17 = phi ptr [ %22, %.lr.ph.i16 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #21
  %22 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %opal_obj_run_constructors.exit19, label %.lr.ph.i16, !llvm.loop !4

opal_obj_run_constructors.exit19:                 ; preds = %.lr.ph.i16, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %24, %25
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit19
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #21
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @opal_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i20 = icmp eq ptr %31, null
  br i1 %.not6.i20, label %opal_obj_run_constructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %27, %.lr.ph.i21
  %32 = phi ptr [ %34, %.lr.ph.i21 ], [ %31, %27 ]
  %.07.i22 = phi ptr [ %33, %.lr.ph.i21 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #21
  %33 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i23 = icmp eq ptr %34, null
  br i1 %.not.i23, label %opal_obj_run_constructors.exit24, label %.lr.ph.i21, !llvm.loop !4

opal_obj_run_constructors.exit24:                 ; preds = %.lr.ph.i21, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_line_destructor(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load volatile i64, ptr %3, align 8
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store volatile ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre31 = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %opal_list_remove_first.exit13, %.lr.ph
  %18 = phi i8 [ %.pre31, %.lr.ph ], [ %38, %opal_list_remove_first.exit13 ]
  %.030 = phi ptr [ %9, %.lr.ph ], [ %43, %opal_list_remove_first.exit13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %20 = trunc i8 %18 to i1
  br i1 %20, label %21, label %24

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
  %30 = load ptr, ptr %.030, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %.030) #21
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  tail call void @free(ptr noundef %.030) #21
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %37

37:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %38 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %18, %opal_thread_add_fetch_32.exit ]
  %39 = load volatile i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %opal_list_remove_first.exit13

opal_list_remove_first.exit13:                    ; preds = %37
  %41 = load volatile i64, ptr %3, align 8
  %42 = add i64 %41, -1
  store volatile i64 %42, ptr %3, align 8
  %43 = load volatile ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store volatile ptr %45, ptr %48, align 8
  %49 = load volatile ptr, ptr %46, align 8
  store volatile ptr %49, ptr %16, align 8
  br label %17, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %1
  tail call fastcc void @free_parse_results(ptr noundef nonnull %0)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i14 = icmp eq ptr %53, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %54 = phi ptr [ %56, %.lr.ph.i15 ], [ %53, %._crit_edge ]
  %.07.i16 = phi ptr [ %55, %.lr.ph.i15 ], [ %52, %._crit_edge ]
  tail call void %54(ptr noundef nonnull %2) #21
  %55 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i17 = icmp eq ptr %56, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i19 = icmp eq ptr %61, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %opal_obj_run_destructors.exit18, %.lr.ph.i20
  %62 = phi ptr [ %64, %.lr.ph.i20 ], [ %61, %opal_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %63, %.lr.ph.i20 ], [ %60, %opal_obj_run_destructors.exit18 ]
  tail call void %62(ptr noundef nonnull %57) #21
  %63 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i22 = icmp eq ptr %64, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %opal_obj_run_destructors.exit18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i24 = icmp eq ptr %69, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %opal_obj_run_destructors.exit23, %.lr.ph.i25
  %70 = phi ptr [ %72, %.lr.ph.i25 ], [ %69, %opal_obj_run_destructors.exit23 ]
  %.07.i26 = phi ptr [ %71, %.lr.ph.i25 ], [ %68, %opal_obj_run_destructors.exit23 ]
  tail call void %70(ptr noundef nonnull %65) #21
  %71 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i27 = icmp eq ptr %72, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !6

opal_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %opal_obj_run_destructors.exit23
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_cmd_line_create(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %opal_cmd_line_add.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_cmd_line_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cmd_line_t_class) #21
  br label %8

8:                                                ; preds = %7, %4
  store ptr @opal_cmd_line_t_class, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_cmd_line_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %opal_cmd_line_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_obj_run_constructors.exit, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %opal_obj_run_constructors.exit ]
  %15 = getelementptr inbounds nuw %struct.opal_cmd_line_init_t, ptr %1, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %opal_cmd_line_add.exit, label %27

27:                                               ; preds = %23, %19, %.preheader.i
  %28 = tail call fastcc i32 @make_opt(ptr noundef nonnull %0, ptr noundef nonnull readonly %15)
  %.not.i12 = icmp eq i32 %28, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i12, label %.preheader.i, label %opal_cmd_line_add.exit

opal_cmd_line_add.exit:                           ; preds = %27, %23, %opal_obj_run_constructors.exit, %2
  %.08 = phi i32 [ -5, %2 ], [ 0, %opal_obj_run_constructors.exit ], [ %28, %27 ], [ 0, %23 ]
  ret i32 %.08
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_cmd_line_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw %struct.opal_cmd_line_init_t, ptr %1, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %8, %.preheader
  %17 = tail call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %17, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %12, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @make_opt(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %opal_obj_new.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %opal_obj_new.exit.thread, label %16

16:                                               ; preds = %12, %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %opal_obj_new.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %find_option.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %25, align 8
  %.not21.i = icmp eq ptr %.020.i, %24
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %45
  %.022.i = phi ptr [ %.0.i, %45 ], [ %.020.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %31, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %27) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %33) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34, %31
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #22
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, ptr %22, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.0.i, %24
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !8

47:                                               ; preds = %28, %34, %40
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %22) #21
  br label %opal_obj_new.exit.thread

find_option.exit:                                 ; preds = %45, %23, %20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %find_option.exit64, label %50

50:                                               ; preds = %find_option.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.020.i55 = load volatile ptr, ptr %52, align 8
  %.not21.i56 = icmp eq ptr %.020.i55, %51
  br i1 %.not21.i56, label %find_option.exit64, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %50, %72
  %.022.i58 = phi ptr [ %.0.i61, %72 ], [ %.020.i55, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.022.i58, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not18.i59 = icmp eq ptr %54, null
  br i1 %.not18.i59, label %58, label %55

55:                                               ; preds = %.lr.ph.i57
  %56 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %54) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55, %.lr.ph.i57
  %59 = getelementptr inbounds nuw i8, ptr %.022.i58, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not19.i60 = icmp eq ptr %60, null
  br i1 %.not19.i60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %60) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %58
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #22
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i8, ptr %49, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.022.i58, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %64
  %73 = getelementptr inbounds nuw i8, ptr %.022.i58, i64 16
  %.0.i61 = load volatile ptr, ptr %73, align 8
  %.not.i62 = icmp eq ptr %.0.i61, %51
  br i1 %.not.i62, label %find_option.exit64, label %.lr.ph.i57, !llvm.loop !8

74:                                               ; preds = %55, %61, %67
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %49) #21
  br label %opal_obj_new.exit.thread

find_option.exit64:                               ; preds = %72, %50, %find_option.exit
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_cmd_line_option_t_class, i64 56), align 8
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #23
  %77 = load i32, ptr @opal_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_cmd_line_option_t_class, i64 32), align 8
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
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store volatile i32 1, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_cmd_line_option_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread70, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %81 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %81 ]
  tail call void %85(ptr noundef nonnull %76) #21
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread70, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread70:                       ; preds = %.lr.ph.i.i, %81
  %88 = load i8, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i8 %88, ptr %89, align 8
  %90 = load ptr, ptr %21, align 8
  %.not51 = icmp eq ptr %90, null
  br i1 %.not51, label %94, label %91

91:                                               ; preds = %opal_obj_new.exit.thread70
  %92 = tail call noalias ptr @strdup(ptr noundef nonnull %90) #21
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %opal_obj_new.exit.thread70
  %95 = load ptr, ptr %48, align 8
  %.not52 = icmp eq ptr %95, null
  br i1 %.not52, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call noalias ptr @strdup(ptr noundef nonnull %95) #21
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %94
  %100 = load i32, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %.not53 = icmp eq ptr %103, null
  br i1 %.not53, label %107, label %104

104:                                              ; preds = %99
  %105 = tail call noalias ptr @strdup(ptr noundef nonnull %103) #21
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %1, align 8
  %.not54 = icmp eq ptr %114, null
  br i1 %.not54, label %118, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %117 = tail call i32 @mca_base_var_env_name(ptr noundef nonnull %114, ptr noundef nonnull %116) #21
  br label %118

118:                                              ; preds = %115, %107
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 108
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %122) #21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store volatile ptr %126, ptr %127, align 8
  %128 = load volatile ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store volatile ptr %76, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store volatile ptr %124, ptr %130, align 8
  store volatile ptr %76, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
define range(i32 -5, 1) i32 @opal_cmd_line_make_opt_mca(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.opal_cmd_line_init_t) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond5 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond5, label %14, label %12

12:                                               ; preds = %2
  %13 = call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_cmd_line_make_opt3(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.opal_cmd_line_init_t, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %15, align 8
  %16 = call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %7)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @opal_cmd_line_parse(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [3 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = icmp eq i32 %3, 0
  %10 = icmp eq ptr %4, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %365, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #21
  tail call fastcc void @free_parse_results(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %14, align 8
  %15 = tail call noalias ptr @opal_argv_copy(ptr noundef nonnull %4) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %18, align 8
  %.not21.i = icmp eq ptr %.020.i, %17
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %30
  %.022.i = phi ptr [ %.0.i, %30 ], [ %.020.i, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %20) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %find_option.exit.loopexit, label %24

24:                                               ; preds = %21, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %26) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %find_option.exit.loopexit, label %30

30:                                               ; preds = %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, %17
  br i1 %.not.i, label %find_option.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

find_option.exit.loopexit:                        ; preds = %30, %27, %21
  %.015.i.ph = phi ptr [ null, %30 ], [ %.022.i, %21 ], [ %.022.i, %27 ]
  %32 = icmp eq ptr %.015.i.ph, null
  br label %find_option.exit

find_option.exit:                                 ; preds = %find_option.exit.loopexit, %11
  %.015.i = phi i1 [ true, %11 ], [ %32, %find_option.exit.loopexit ]
  %33 = load i32, ptr %14, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %sub_0.lr.ph, label %.sink.split

sub_0.lr.ph:                                      ; preds = %find_option.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.loopexit290
  %42 = phi i32 [ %33, %sub_0.lr.ph ], [ %361, %.loopexit290 ]
  %.0333 = phi i1 [ false, %sub_0.lr.ph ], [ %.5, %.loopexit290 ]
  %.0137331 = phi i1 [ false, %sub_0.lr.ph ], [ %.2139, %.loopexit290 ]
  %.0152329 = phi i32 [ 1, %sub_0.lr.ph ], [ %.5157, %.loopexit290 ]
  %43 = load ptr, ptr %16, align 8
  %44 = sext i32 %.0152329 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %.not338 = icmp ne i8 %47, 45
  br i1 %.not338, label %.thread268, label %sub_1

sub_1:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %.not339 = icmp eq i8 %49, 45
  br i1 %.not339, label %.tail, label %.tail282

.tail:                                            ; preds = %sub_1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.preheader, label %.tail282

.preheader:                                       ; preds = %.tail
  %.1153335 = add nsw i32 %.0152329, 1
  %53 = icmp slt i32 %.1153335, %42
  br i1 %53, label %.lr.ph337, label %.loopexit

.lr.ph337:                                        ; preds = %.preheader
  %54 = sext i32 %.1153335 to i64
  br label %55

55:                                               ; preds = %.lr.ph337, %55
  %indvars.iv376 = phi i64 [ %54, %.lr.ph337 ], [ %indvars.iv.next377, %55 ]
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv376
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @opal_argv_append(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %58) #21
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, 1
  %60 = load i32, ptr %14, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next377, %61
  br i1 %62, label %55, label %.loopexit, !llvm.loop !9

.tail282:                                         ; preds = %.tail, %sub_1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 45
  %.020.i184 = load volatile ptr, ptr %18, align 8
  %.not21.i185 = icmp eq ptr %.020.i184, %17
  br i1 %65, label %66, label %89

66:                                               ; preds = %.tail282
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 2
  br i1 %.not21.i185, label %.thread268, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %66, %87
  %.022.i187 = phi ptr [ %.0.i190, %87 ], [ %.020.i184, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i187, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not18.i188 = icmp eq ptr %69, null
  br i1 %.not18.i188, label %73, label %70

70:                                               ; preds = %.lr.ph.i186
  %71 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %69) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70, %.lr.ph.i186
  %74 = getelementptr inbounds nuw i8, ptr %.022.i187, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not19.i189 = icmp eq ptr %75, null
  br i1 %.not19.i189, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %75) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76, %73
  %80 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #22
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i8, ptr %67, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.022.i187, i64 40
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %82, %79
  %88 = getelementptr inbounds nuw i8, ptr %.022.i187, i64 16
  %.0.i190 = load volatile ptr, ptr %88, align 8
  %.not.i191 = icmp eq ptr %.0.i190, %17
  br i1 %.not.i191, label %.thread268, label %.lr.ph.i186, !llvm.loop !8

89:                                               ; preds = %.tail282
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br i1 %.not21.i185, label %find_option.exit203, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %89, %110
  %.022.i197 = phi ptr [ %.0.i200, %110 ], [ %.020.i184, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.022.i197, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not18.i198 = icmp eq ptr %92, null
  br i1 %.not18.i198, label %96, label %93

93:                                               ; preds = %.lr.ph.i196
  %94 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %92) #22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93, %.lr.ph.i196
  %97 = getelementptr inbounds nuw i8, ptr %.022.i197, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not19.i199 = icmp eq ptr %98, null
  br i1 %.not19.i199, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %98) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99, %96
  %103 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %90) #22
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i8, ptr %90, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.022.i197, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105, %102
  %111 = getelementptr inbounds nuw i8, ptr %.022.i197, i64 16
  %.0.i200 = load volatile ptr, ptr %111, align 8
  %.not.i201 = icmp eq ptr %.0.i200, %17
  br i1 %.not.i201, label %find_option.exit203, label %.lr.ph.i196, !llvm.loop !8

find_option.exit203:                              ; preds = %110, %89
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = getelementptr i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %115 = call i32 @opal_argv_count(ptr noundef %114) #21
  %116 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #22
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %find_option.exit193.thread260, label %119

119:                                              ; preds = %find_option.exit203
  store i8 45, ptr %6, align 1
  store i8 0, ptr %35, align 1
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %.lr.ph39.i, label %.loopexit291

.lr.ph39.i:                                       ; preds = %119
  %wide.trip.count.i = and i64 %116, 2147483647
  br label %121

121:                                              ; preds = %.loopexit.i, %.lr.ph39.i
  %.0231 = phi i32 [ 0, %.lr.ph39.i ], [ %.1232, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %36, align 1
  %.020.i.i = load volatile ptr, ptr %18, align 8
  %.not21.i.i = icmp eq ptr %.020.i.i, %17
  br i1 %.not21.i.i, label %find_option.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %142
  %.022.i.i = phi ptr [ %.0.i.i, %142 ], [ %.020.i.i, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not18.i.i = icmp eq ptr %125, null
  br i1 %.not18.i.i, label %129, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %125) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %126, %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not19.i.i = icmp eq ptr %131, null
  br i1 %.not19.i.i, label %135, label %132

132:                                              ; preds = %129
  %133 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %131) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %132, %129
  %136 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #22
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %123, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %135
  %143 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.0.i.i = load volatile ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %17
  br i1 %.not.i.i, label %find_option.exit.i, label %.lr.ph.i.i, !llvm.loop !8

find_option.exit.i:                               ; preds = %142, %121
  br i1 %1, label %144, label %find_option.exit193.thread260

144:                                              ; preds = %find_option.exit.i
  %145 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  br label %.loopexit.i

146:                                              ; preds = %138, %132, %126
  %147 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %148 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i205, label %.loopexit.i

.lr.ph.i205:                                      ; preds = %146, %160
  %.2233 = phi i32 [ %.3234, %160 ], [ %.0231, %146 ]
  %.02937.i = phi i32 [ %161, %160 ], [ 0, %146 ]
  %151 = icmp slt i32 %.2233, %115
  br i1 %151, label %152, label %158

152:                                              ; preds = %.lr.ph.i205
  %153 = sext i32 %.2233 to i64
  %154 = getelementptr inbounds ptr, ptr %114, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %155) #21
  %157 = add nsw i32 %.2233, 1
  br label %160

158:                                              ; preds = %.lr.ph.i205
  %159 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @special_empty_token) #21
  br label %160

160:                                              ; preds = %158, %152
  %.3234 = phi i32 [ %157, %152 ], [ %.2233, %158 ]
  %161 = add nuw nsw i32 %.02937.i, 1
  %162 = load i32, ptr %148, align 8
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.lr.ph.i205, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %160, %146, %144
  %.1232 = phi i32 [ %.0231, %144 ], [ %.0231, %146 ], [ %.3234, %160 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit291.loopexit, label %121, !llvm.loop !11

find_option.exit193.thread260:                    ; preds = %find_option.exit.i, %find_option.exit203
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %.thread268

.loopexit291.loopexit:                            ; preds = %.loopexit.i
  %164 = add nsw i32 %.1232, 1
  br label %.loopexit291

.loopexit291:                                     ; preds = %.loopexit291.loopexit, %119
  %.4235.ph = phi i32 [ 1, %119 ], [ %164, %.loopexit291.loopexit ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %.020.i206 = load volatile ptr, ptr %18, align 8
  %.not21.i207 = icmp eq ptr %.020.i206, %17
  br i1 %.not21.i207, label %.thread389, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.loopexit291, %187
  %.022.i209 = phi ptr [ %.0.i212, %187 ], [ %.020.i206, %.loopexit291 ]
  %168 = getelementptr inbounds nuw i8, ptr %.022.i209, i64 56
  %169 = load ptr, ptr %168, align 8
  %.not18.i210 = icmp eq ptr %169, null
  br i1 %.not18.i210, label %173, label %170

170:                                              ; preds = %.lr.ph.i208
  %171 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) %169) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %find_option.exit193, label %173

173:                                              ; preds = %170, %.lr.ph.i208
  %174 = getelementptr inbounds nuw i8, ptr %.022.i209, i64 48
  %175 = load ptr, ptr %174, align 8
  %.not19.i211 = icmp eq ptr %175, null
  br i1 %.not19.i211, label %179, label %176

176:                                              ; preds = %173
  %177 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) %175) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %find_option.exit193, label %179

179:                                              ; preds = %176, %173
  %180 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %167) #22
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i8, ptr %167, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.022.i209, i64 40
  %185 = load i8, ptr %184, align 8
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %find_option.exit193, label %187

187:                                              ; preds = %182, %179
  %188 = getelementptr inbounds nuw i8, ptr %.022.i209, i64 16
  %.0.i212 = load volatile ptr, ptr %188, align 8
  %.not.i213 = icmp eq ptr %.0.i212, %17
  br i1 %.not.i213, label %.thread389, label %.lr.ph.i208, !llvm.loop !8

.thread389:                                       ; preds = %187, %.loopexit291
  call void @opal_argv_free(ptr noundef nonnull %165) #21
  br label %.thread268

find_option.exit193:                              ; preds = %182, %176, %170
  %189 = call i32 @opal_argv_delete(ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %.0152329, i32 noundef %.4235.ph) #21
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @opal_argv_insert(ptr noundef nonnull %16, i32 noundef %.0152329, ptr noundef %190) #21
  %192 = load ptr, ptr %16, align 8
  %193 = call i32 @opal_argv_count(ptr noundef %192) #21
  store i32 %193, ptr %14, align 8
  %.pre = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %.pre) #21
  br label %.thread

.thread:                                          ; preds = %105, %99, %93, %70, %76, %82, %find_option.exit193
  %.2149247266 = phi ptr [ %.022.i209, %find_option.exit193 ], [ %.022.i187, %82 ], [ %.022.i187, %76 ], [ %.022.i187, %70 ], [ %.022.i197, %93 ], [ %.022.i197, %99 ], [ %.022.i197, %105 ]
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_cmd_line_param_t_class, i64 56), align 8
  %195 = call noalias ptr @malloc(i64 noundef %194) #23
  %196 = load i32, ptr @opal_class_init_epoch, align 4
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_cmd_line_param_t_class, i64 32), align 8
  %.not.i216 = icmp eq i32 %196, %197
  br i1 %.not.i216, label %199, label %198

198:                                              ; preds = %.thread
  call void @opal_class_initialize(ptr noundef nonnull @ompi_cmd_line_param_t_class) #21
  br label %199

199:                                              ; preds = %198, %.thread
  %.not9.i = icmp eq ptr %195, null
  br i1 %.not9.i, label %.sink.split, label %200

200:                                              ; preds = %199
  store ptr @ompi_cmd_line_param_t_class, ptr %195, align 8
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store volatile i32 1, ptr %201, align 8
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_cmd_line_param_t_class, i64 40), align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i.i = icmp eq ptr %203, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread267, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %200, %.lr.ph.i.i217
  %204 = phi ptr [ %206, %.lr.ph.i.i217 ], [ %203, %200 ]
  %.07.i.i = phi ptr [ %205, %.lr.ph.i.i217 ], [ %202, %200 ]
  call void %204(ptr noundef nonnull %195) #21
  %205 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i218 = icmp eq ptr %206, null
  br i1 %.not.i.i218, label %opal_obj_new.exit.thread267, label %.lr.ph.i.i217, !llvm.loop !4

opal_obj_new.exit.thread267:                      ; preds = %.lr.ph.i.i217, %200
  %207 = add nsw i32 %.0152329, 1
  %208 = load ptr, ptr %16, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store ptr %.2149247266, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.2149247266, i64 64
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_new.exit.thread267
  %217 = getelementptr inbounds nuw i8, ptr %.2149247266, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %.2149247266, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %.2149247266, i64 88
  %222 = getelementptr inbounds nuw i8, ptr %.2149247266, i64 96
  br label %223

223:                                              ; preds = %.lr.ph, %321
  %indvars.iv = phi i64 [ %209, %.lr.ph ], [ %indvars.iv.next, %321 ]
  %224 = phi i32 [ %215, %.lr.ph ], [ %323, %321 ]
  %.2322 = phi i1 [ %.0333, %.lr.ph ], [ %.3, %321 ]
  %.0151321 = phi i32 [ 0, %.lr.ph ], [ %322, %321 ]
  %225 = load i32, ptr %14, align 8
  %226 = sext i32 %225 to i64
  %.not174 = icmp slt i64 %indvars.iv, %226
  br i1 %.not174, label %269, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %217, align 8
  %.not178 = icmp eq ptr %228, null
  br i1 %.not178, label %.tail286.thread, label %sub_0287

sub_0287:                                         ; preds = %227
  %229 = load i8, ptr %228, align 1
  %.not341 = icmp eq i8 %229, 104
  br i1 %.not341, label %.tail286, label %.tail286.thread

.tail286:                                         ; preds = %sub_0287
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %321, label %.tail286.thread

.tail286.thread:                                  ; preds = %sub_0287, %.tail286, %227
  %233 = load ptr, ptr %218, align 8
  %.not179 = icmp eq ptr %233, null
  br i1 %.not179, label %237, label %234

234:                                              ; preds = %.tail286.thread
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(5) @.str.3) #22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %321, label %237

237:                                              ; preds = %234, %.tail286.thread
  %238 = trunc nsw i64 %indvars.iv to i32
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %240, i64 %44
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.6, ptr noundef %241, ptr noundef %243, i32 noundef %224) #24
  br i1 %.015.i, label %250, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr @stderr, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.7, ptr noundef %248) #24
  br label %250

250:                                              ; preds = %237, %245
  %251 = load i8, ptr @opal_uses_threads, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = atomicrmw volatile add ptr %201, i32 -1 monotonic, align 4
  %255 = add i32 %254, -1
  br label %opal_thread_add_fetch_32.exit

256:                                              ; preds = %250
  %257 = load volatile i32, ptr %201, align 4
  %258 = add nsw i32 %257, -1
  store volatile i32 %258, ptr %201, align 4
  %259 = load volatile i32, ptr %201, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %253, %256
  %.0.i219 = phi i32 [ %255, %253 ], [ %259, %256 ]
  %260 = icmp eq i32 %.0.i219, 0
  br i1 %260, label %261, label %349

261:                                              ; preds = %opal_thread_add_fetch_32.exit
  %262 = load ptr, ptr %195, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i = icmp eq ptr %265, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %261, %.lr.ph.i220
  %266 = phi ptr [ %268, %.lr.ph.i220 ], [ %265, %261 ]
  %.07.i = phi ptr [ %267, %.lr.ph.i220 ], [ %264, %261 ]
  call void %266(ptr noundef nonnull %195) #21
  %267 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i221 = icmp eq ptr %268, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit, label %.lr.ph.i220, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i220, %261
  call void @free(ptr noundef %195) #21
  br label %349

269:                                              ; preds = %223
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) @special_empty_token) #22
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %309

275:                                              ; preds = %269
  %276 = trunc nsw i64 %indvars.iv to i32
  %277 = load ptr, ptr @stderr, align 8
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds ptr, ptr %270, i64 %44
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.6, ptr noundef %278, ptr noundef %280, i32 noundef %224) #24
  br i1 %.015.i, label %287, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr @stderr, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.7, ptr noundef %285) #24
  br label %287

287:                                              ; preds = %282, %275
  %288 = load ptr, ptr %220, align 8
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %290, label %289

289:                                              ; preds = %287
  call void @opal_argv_free(ptr noundef nonnull %288) #21
  br label %290

290:                                              ; preds = %287, %289
  %291 = load i8, ptr @opal_uses_threads, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = atomicrmw volatile add ptr %201, i32 -1 monotonic, align 4
  %295 = add i32 %294, -1
  br label %opal_thread_add_fetch_32.exit223

296:                                              ; preds = %290
  %297 = load volatile i32, ptr %201, align 4
  %298 = add nsw i32 %297, -1
  store volatile i32 %298, ptr %201, align 4
  %299 = load volatile i32, ptr %201, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %293, %296
  %.0.i222 = phi i32 [ %295, %293 ], [ %299, %296 ]
  %300 = icmp eq i32 %.0.i222, 0
  br i1 %300, label %301, label %349

301:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %302 = load ptr, ptr %195, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i224 = icmp eq ptr %305, null
  br i1 %.not6.i224, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %301, %.lr.ph.i225
  %306 = phi ptr [ %308, %.lr.ph.i225 ], [ %305, %301 ]
  %.07.i226 = phi ptr [ %307, %.lr.ph.i225 ], [ %304, %301 ]
  call void %306(ptr noundef nonnull %195) #21
  %307 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i227 = icmp eq ptr %308, null
  br i1 %.not.i227, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !6

opal_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %301
  call void @free(ptr noundef %195) #21
  br label %349

309:                                              ; preds = %269
  %310 = call i32 @opal_argv_append(ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef %272) #21
  %311 = icmp eq i32 %.0151321, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load ptr, ptr %221, align 8
  %.not175 = icmp eq ptr %313, null
  br i1 %.not175, label %314, label %316

314:                                              ; preds = %312
  %315 = load ptr, ptr %222, align 8
  %.not176 = icmp eq ptr %315, null
  br i1 %.not176, label %321, label %316

316:                                              ; preds = %314, %312
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv
  %319 = load ptr, ptr %318, align 8
  %320 = call fastcc i32 @set_dest(ptr noundef %.2149247266, ptr noundef %319)
  %.not177 = icmp eq i32 %320, 0
  br i1 %.not177, label %321, label %.sink.split

321:                                              ; preds = %.tail286, %234, %309, %314, %316
  %.3 = phi i1 [ %.2322, %316 ], [ %.2322, %314 ], [ %.2322, %309 ], [ true, %234 ], [ true, %.tail286 ]
  %322 = add nuw nsw i32 %.0151321, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %323 = load i32, ptr %214, align 8
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %223, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %321
  %325 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %opal_obj_new.exit.thread267
  %.3155.lcssa = phi i32 [ %207, %opal_obj_new.exit.thread267 ], [ %325, %._crit_edge.loopexit ]
  %.2.lcssa = phi i1 [ %.0333, %opal_obj_new.exit.thread267 ], [ %.3, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %215, %opal_obj_new.exit.thread267 ], [ %323, %._crit_edge.loopexit ]
  %326 = icmp eq i32 %.lcssa, 0
  %brmerge = select i1 %326, i1 true, i1 %.2.lcssa
  br i1 %brmerge, label %327, label %..loopexit290_crit_edge

327:                                              ; preds = %._crit_edge
  %328 = call fastcc i32 @set_dest(ptr noundef %.2149247266, ptr noundef nonnull @.str.8)
  %.not173 = icmp eq i32 %328, 0
  br i1 %.not173, label %..loopexit290_crit_edge, label %.sink.split

..loopexit290_crit_edge:                          ; preds = %._crit_edge, %327
  %329 = load volatile ptr, ptr %38, align 8
  %330 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store volatile ptr %329, ptr %330, align 8
  %331 = load volatile ptr, ptr %38, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store volatile ptr %195, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store volatile ptr %37, ptr %333, align 8
  store volatile ptr %195, ptr %38, align 8
  %334 = load volatile i64, ptr %39, align 8
  %335 = add i64 %334, 1
  store volatile i64 %335, ptr %39, align 8
  %.pre379 = load i32, ptr %14, align 8
  br label %.loopexit290

.thread268:                                       ; preds = %87, %sub_0, %.thread389, %find_option.exit193.thread260, %66
  %brmerge182 = or i1 %2, %.not338
  %or.cond183 = and i1 %1, %brmerge182
  br i1 %or.cond183, label %349, label %336

336:                                              ; preds = %.thread268
  %337 = load ptr, ptr @stderr, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = sext i32 %.0152329 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.9, ptr noundef %339, ptr noundef %342) #24
  br i1 %.015.i, label %349, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr @stderr, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.7, ptr noundef %347) #24
  br label %349

349:                                              ; preds = %.thread268, %opal_obj_run_destructors.exit228, %opal_thread_add_fetch_32.exit223, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %344, %336
  %.4156 = phi i32 [ %.0152329, %344 ], [ %.0152329, %336 ], [ %238, %opal_thread_add_fetch_32.exit ], [ %238, %opal_obj_run_destructors.exit ], [ %276, %opal_thread_add_fetch_32.exit223 ], [ %276, %opal_obj_run_destructors.exit228 ], [ %.0152329, %.thread268 ]
  %.1138 = phi i1 [ true, %344 ], [ true, %336 ], [ true, %opal_thread_add_fetch_32.exit ], [ true, %opal_obj_run_destructors.exit ], [ true, %opal_thread_add_fetch_32.exit223 ], [ true, %opal_obj_run_destructors.exit228 ], [ %.0137331, %.thread268 ]
  %.4 = phi i1 [ %.0333, %344 ], [ %.0333, %336 ], [ %.2322, %opal_thread_add_fetch_32.exit ], [ %.2322, %opal_obj_run_destructors.exit ], [ %.2322, %opal_thread_add_fetch_32.exit223 ], [ %.2322, %opal_obj_run_destructors.exit228 ], [ %.0333, %.thread268 ]
  %350 = load i32, ptr %14, align 8
  %351 = icmp slt i32 %.4156, %350
  br i1 %351, label %.lr.ph327.preheader, label %.loopexit290

.lr.ph327.preheader:                              ; preds = %349
  %352 = sext i32 %.4156 to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv373 = phi i64 [ %352, %.lr.ph327.preheader ], [ %indvars.iv.next374, %.lr.ph327 ]
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv373
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @opal_argv_append(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %355) #21
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %357 = load i32, ptr %14, align 8
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next374, %358
  br i1 %359, label %.lr.ph327, label %.loopexit290.loopexit, !llvm.loop !13

.loopexit290.loopexit:                            ; preds = %.lr.ph327
  %360 = trunc nsw i64 %indvars.iv.next374 to i32
  br label %.loopexit290

.loopexit290:                                     ; preds = %..loopexit290_crit_edge, %.loopexit290.loopexit, %349
  %361 = phi i32 [ %.pre379, %..loopexit290_crit_edge ], [ %350, %349 ], [ %357, %.loopexit290.loopexit ]
  %.5157 = phi i32 [ %.3155.lcssa, %..loopexit290_crit_edge ], [ %.4156, %349 ], [ %360, %.loopexit290.loopexit ]
  %.2139 = phi i1 [ %.0137331, %..loopexit290_crit_edge ], [ %.1138, %349 ], [ %.1138, %.loopexit290.loopexit ]
  %.5 = phi i1 [ %.2.lcssa, %..loopexit290_crit_edge ], [ %.4, %349 ], [ %.4, %.loopexit290.loopexit ]
  %362 = icmp slt i32 %.5157, %361
  br i1 %362, label %sub_0, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.loopexit290, %55, %.preheader
  %.0137315 = phi i1 [ %.0137331, %.preheader ], [ %.0137331, %55 ], [ %.2139, %.loopexit290 ]
  %363 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  %cond.fr = freeze i1 %.0137315
  %spec.select = select i1 %cond.fr, i32 -43, i32 0
  br label %365

.sink.split:                                      ; preds = %327, %199, %316, %find_option.exit
  %.0150.ph = phi i32 [ 0, %find_option.exit ], [ %320, %316 ], [ -2, %199 ], [ %328, %327 ]
  %364 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  br label %365

365:                                              ; preds = %.loopexit, %.sink.split, %5
  %.0150 = phi i32 [ 0, %5 ], [ %spec.select, %.loopexit ], [ %.0150.ph, %.sink.split ]
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_parse_results(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load volatile i64, ptr %2, align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store volatile ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre24 = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %opal_list_remove_first.exit21, %.lr.ph
  %17 = phi i8 [ %.pre24, %.lr.ph ], [ %37, %opal_list_remove_first.exit21 ]
  %.023 = phi ptr [ %8, %.lr.ph ], [ %42, %opal_list_remove_first.exit21 ]
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = trunc i8 %17 to i1
  br i1 %19, label %20, label %23

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
  %29 = load ptr, ptr %.023, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %.023) #21
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef %.023) #21
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %37 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %17, %opal_thread_add_fetch_32.exit ]
  %38 = load volatile i64, ptr %2, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %opal_list_remove_first.exit21

opal_list_remove_first.exit21:                    ; preds = %36
  %40 = load volatile i64, ptr %2, align 8
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr %2, align 8
  %42 = load volatile ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store volatile ptr %44, ptr %47, align 8
  %48 = load volatile ptr, ptr %45, align 8
  store volatile ptr %48, ptr %15, align 8
  br label %16, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @opal_argv_free(ptr noundef nonnull %50) #21
  br label %52

52:                                               ; preds = %51, %._crit_edge
  store ptr null, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load ptr, ptr %54, align 8
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %57, label %56

56:                                               ; preds = %52
  tail call void @opal_argv_free(ptr noundef nonnull %55) #21
  br label %57

57:                                               ; preds = %56, %52
  store ptr null, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %58, align 8
  ret void
}

declare noalias ptr @opal_argv_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @set_dest(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i64 @atol(ptr noundef %1) #22
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strtoul(ptr nocapture noundef %1, ptr noundef null, i32 noundef 10) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %13 [
    i32 1, label %.sink.split
    i32 2, label %.sink.split
    i32 3, label %.sink.split
    i32 4, label %11
  ]

11:                                               ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %8, %8, %11
  %.sink = phi ptr [ @.str.8, %11 ], [ %1, %8 ], [ %1, %8 ], [ %1, %8 ]
  %12 = tail call i32 @opal_setenv(ptr noundef nonnull %7, ptr noundef %.sink, i1 noundef zeroext true, ptr noundef nonnull @environ) #21
  br label %13

13:                                               ; preds = %.sink.split, %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %108, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %108 [
    i32 1, label %25
    i32 2, label %.preheader
    i32 3, label %.preheader57
    i32 4, label %107
  ]

.preheader57:                                     ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.not62 = icmp eq i64 %19, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %20 = tail call ptr @__ctype_b_loc() #25
  %21 = load ptr, ptr %20, align 8
  br label %69

.preheader:                                       ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.not63 = icmp eq i64 %22, 0
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %23 = tail call ptr @__ctype_b_loc() #25
  %24 = load ptr, ptr %23, align 8
  br label %29

25:                                               ; preds = %16
  %26 = tail call noalias ptr @strdup(ptr noundef %1) #21
  store ptr %26, ptr %15, align 8
  br label %108

27:                                               ; preds = %29
  %28 = add nuw i64 %.059, 1
  %exitcond64.not = icmp eq i64 %28, %22
  br i1 %exitcond64.not, label %._crit_edge61, label %29, !llvm.loop !16

29:                                               ; preds = %.lr.ph60, %27
  %.059 = phi i64 [ 0, %.lr.ph60 ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %.059
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2048
  %.not52 = icmp ne i16 %35, 0
  %.not53 = icmp eq i8 %31, 45
  %or.cond = or i1 %.not53, %.not52
  br i1 %or.cond, label %27, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %37) #26
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 63, i64 1, ptr %39) #26
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 44, i64 1, ptr %41) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %48, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull %44) #24
  br label %58

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i8, ptr %49, align 8
  %.not55 = icmp eq i8 %50, 0
  br i1 %.not55, label %55, label %51

51:                                               ; preds = %48
  %52 = sext i8 %50 to i32
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.20, i32 noundef %52) #24
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %56) #26
  br label %58

58:                                               ; preds = %51, %55, %45
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #24
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 63, i64 1, ptr %61) #26
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 77, i64 1, ptr %63) #26
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %65) #26
  br label %108

._crit_edge61:                                    ; preds = %27, %.preheader
  store i32 %4, ptr %15, align 4
  br label %108

67:                                               ; preds = %69
  %68 = add nuw i64 %.158, 1
  %exitcond.not = icmp eq i64 %68, %19
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !17

69:                                               ; preds = %.lr.ph, %67
  %.158 = phi i64 [ 0, %.lr.ph ], [ %68, %67 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 %.158
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %21, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 2048
  %.not48 = icmp ne i16 %75, 0
  %.not49 = icmp eq i8 %71, 45
  %or.cond56 = or i1 %.not49, %.not48
  br i1 %or.cond56, label %67, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %77) #26
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 63, i64 1, ptr %79) #26
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 44, i64 1, ptr %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not50 = icmp eq ptr %84, null
  br i1 %.not50, label %88, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.19, ptr noundef nonnull %84) #24
  br label %98

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i8, ptr %89, align 8
  %.not51 = icmp eq i8 %90, 0
  br i1 %.not51, label %95, label %91

91:                                               ; preds = %88
  %92 = sext i8 %90 to i32
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.20, i32 noundef %92) #24
  br label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %96) #26
  br label %98

98:                                               ; preds = %91, %95, %85
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #24
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 63, i64 1, ptr %101) #26
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 77, i64 1, ptr %103) #26
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %105) #26
  br label %108

._crit_edge:                                      ; preds = %67, %.preheader57
  store i64 %5, ptr %15, align 8
  br label %108

107:                                              ; preds = %16
  store i8 1, ptr %15, align 1
  br label %108

108:                                              ; preds = %13, %16, %107, %._crit_edge, %._crit_edge61, %25, %98, %58
  %.040 = phi i32 [ -43, %98 ], [ -43, %58 ], [ 0, %25 ], [ 0, %._crit_edge61 ], [ 0, %._crit_edge ], [ 0, %107 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [153 x i8], align 16
  %5 = alloca [152 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #21
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load volatile i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %238

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.096133 = load volatile ptr, ptr %17, align 8
  %.not134 = icmp eq ptr %.096133, %16
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.096136 = phi ptr [ %.096, %.lr.ph ], [ %.096133, %15 ]
  %.093135 = phi i64 [ %18, %.lr.ph ], [ 0, %15 ]
  %18 = add i64 %.093135, 1
  %19 = getelementptr inbounds ptr, ptr %11, i64 %.093135
  store ptr %.096136, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.096136, i64 16
  %.096 = load volatile ptr, ptr %20, align 8
  %.not = icmp eq ptr %.096, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
  %.not153 = icmp eq i64 %62, 0
  br i1 %.not153, label %._crit_edge152.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %get_help_otype.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 25
  br label %66

66:                                               ; preds = %.lr.ph151, %228
  %.095150 = phi i64 [ 0, %.lr.ph151 ], [ %229, %228 ]
  %67 = getelementptr inbounds ptr, ptr %11, i64 %.095150
  %68 = load ptr, ptr %67, align 8
  switch i32 %.016.i, label %99 [
    i32 12, label %69
    i32 13, label %103
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 72
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
  br label %.sink.split.sink.split

92:                                               ; preds = %69
  %93 = sext i8 %84 to i32
  %94 = load ptr, ptr %73, align 8
  %95 = load ptr, ptr %75, align 8
  %96 = load i32, ptr %77, align 8
  %97 = load ptr, ptr %79, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %82, ptr noundef nonnull @.str.39, i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97) #21
  br label %.sink.split.sink.split

99:                                               ; preds = %66
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %.016.i
  br i1 %102, label %103, label %228

103:                                              ; preds = %66, %99
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not112 = icmp eq ptr %105, null
  br i1 %.not112, label %228, label %106

106:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(153) %4, i8 0, i64 153, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %108 = load i8, ptr %107, align 8
  %.not113 = icmp ne i8 %108, 0
  %storemerge164 = select i1 %.not113, i8 45, i8 32
  %storemerge = select i1 %.not113, i8 %108, i8 32
  store i8 %storemerge164, ptr %4, align 16
  store i8 %storemerge, ptr %63, align 1
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not114 = icmp eq ptr %110, null
  br i1 %.not114, label %120, label %111

111:                                              ; preds = %106
  %112 = select i1 %.not113, i8 124, i8 32
  store i8 %112, ptr %64, align 2
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %114 = sub i64 152, %113
  %115 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.10, i64 noundef %114) #21
  %116 = load ptr, ptr %109, align 8
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %118 = sub i64 152, %117
  %119 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %116, i64 noundef %118) #21
  br label %120

120:                                              ; preds = %111, %106
  %.1 = phi i1 [ true, %111 ], [ %.not113, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %122 = load ptr, ptr %121, align 8
  %.not115 = icmp eq ptr %122, null
  br i1 %.not115, label %134, label %123

123:                                              ; preds = %120
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %125 = sub i64 152, %124
  %.str.11..str.12 = select i1 %.1, ptr @.str.11, ptr @.str.12
  %126 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.str.11..str.12, i64 noundef %125) #21
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %128 = sub i64 152, %127
  %129 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.4, i64 noundef %128) #21
  %130 = load ptr, ptr %121, align 8
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %132 = sub i64 152, %131
  %133 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %130, i64 noundef %132) #21
  br label %134

134:                                              ; preds = %123, %120
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %136 = sub i64 152, %135
  %137 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.12, i64 noundef %136) #21
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph139, label %._crit_edge140.thread

.lr.ph139:                                        ; preds = %134, %.lr.ph139
  %.194137 = phi i32 [ %145, %.lr.ph139 ], [ 0, %134 ]
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 152, ptr noundef nonnull @.str.13, i32 noundef %.194137) #21
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %143 = sub i64 152, %142
  %144 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %5, i64 noundef %143) #21
  %145 = add nuw nsw i32 %.194137, 1
  %146 = load i32, ptr %138, align 8
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %.lr.ph139, label %._crit_edge140, !llvm.loop !19

._crit_edge140:                                   ; preds = %.lr.ph139
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %149, label %._crit_edge140.thread

149:                                              ; preds = %._crit_edge140
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %151 = sub i64 152, %150
  %152 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.12, i64 noundef %151) #21
  br label %._crit_edge140.thread

._crit_edge140.thread:                            ; preds = %134, %149, %._crit_edge140
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %154 = icmp ugt i64 %153, 25
  br i1 %154, label %156, label %.preheader

.preheader:                                       ; preds = %._crit_edge140.thread
  %.not154 = icmp eq i64 %153, 25
  br i1 %.not154, label %._crit_edge144, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %4, i64 %153
  %155 = sub nuw nsw i64 25, %153
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %155, i1 false)
  br label %._crit_edge144

156:                                              ; preds = %._crit_edge140.thread
  %157 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %.preheader, %.lr.ph143.preheader, %156
  store i8 0, ptr %65, align 1
  %158 = load ptr, ptr %104, align 8
  %159 = call noalias ptr @strdup(ptr noundef %158) #21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %._crit_edge144
  call void @free(ptr noundef %11) #21
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  %163 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.14) #21
  br label %238

164:                                              ; preds = %._crit_edge144
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #22
  %166 = tail call ptr @__ctype_b_loc() #25
  %167 = getelementptr inbounds i8, ptr %159, i64 %165
  %168 = icmp sgt i64 %165, 51
  br label %169

169:                                              ; preds = %222, %164
  %.0100 = phi ptr [ %159, %164 ], [ %.4, %222 ]
  %170 = load ptr, ptr %166, align 8
  br label %171

171:                                              ; preds = %171, %169
  %.1101 = phi ptr [ %.0100, %169 ], [ %180, %171 ]
  %172 = load i8, ptr %.1101, align 1
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 8192
  %177 = icmp ne i16 %176, 0
  %178 = icmp ult ptr %.1101, %167
  %179 = select i1 %177, i1 %178, i1 false
  %180 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !20

181:                                              ; preds = %171
  br i1 %178, label %182, label %.sink.split

182:                                              ; preds = %181
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1101) #22
  %184 = icmp ult i64 %183, 51
  br i1 %184, label %.loopexit122.sink.split, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.1101, i64 51
  br label %187

187:                                              ; preds = %185, %198
  %.097145 = phi ptr [ %186, %185 ], [ %199, %198 ]
  %188 = load i8, ptr %.097145, align 1
  %189 = sext i8 %188 to i64
  %190 = getelementptr inbounds i16, ptr %170, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8192
  %.not117 = icmp eq i16 %192, 0
  br i1 %.not117, label %198, label %.loopexit121.thread

.loopexit121.thread:                              ; preds = %187
  store i8 0, ptr %.097145, align 1
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %194 = sub i64 152, %193
  %195 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.1101, i64 noundef %194) #21
  %196 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %197 = getelementptr inbounds nuw i8, ptr %.097145, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  store i8 0, ptr %65, align 1
  br label %222

198:                                              ; preds = %187
  %199 = getelementptr inbounds i8, ptr %.097145, i64 -1
  %200 = icmp ugt ptr %199, %.1101
  br i1 %200, label %187, label %.loopexit121, !llvm.loop !21

.loopexit121:                                     ; preds = %198
  %201 = icmp eq ptr %199, %.1101
  br i1 %201, label %202, label %222

202:                                              ; preds = %.loopexit121
  %203 = getelementptr inbounds nuw i8, ptr %.1101, i64 51
  %204 = getelementptr inbounds i8, ptr %.1101, i64 %165
  br i1 %168, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %202
  %205 = load ptr, ptr %166, align 8
  br label %206

206:                                              ; preds = %.lr.ph148, %218
  %.198146 = phi ptr [ %203, %.lr.ph148 ], [ %219, %218 ]
  %207 = load i8, ptr %.198146, align 1
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8192
  %.not118 = icmp eq i16 %211, 0
  br i1 %.not118, label %218, label %212

212:                                              ; preds = %206
  store i8 0, ptr %.198146, align 1
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %214 = sub i64 152, %213
  %215 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.1101, i64 noundef %214) #21
  %216 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %217 = getelementptr inbounds nuw i8, ptr %.198146, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  store i8 0, ptr %65, align 1
  br label %.loopexit

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %.198146, i64 1
  %220 = icmp ult ptr %219, %204
  br i1 %220, label %206, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %218, %202, %212
  %.198132 = phi ptr [ %.198146, %212 ], [ %203, %202 ], [ %219, %218 ]
  %.3 = phi ptr [ %217, %212 ], [ %.1101, %202 ], [ %.1101, %218 ]
  %221 = getelementptr inbounds i8, ptr %.3, i64 %165
  %.not119 = icmp ult ptr %.198132, %221
  br i1 %.not119, label %222, label %.loopexit122.sink.split

222:                                              ; preds = %.loopexit121.thread, %.loopexit121, %.loopexit
  %.4 = phi ptr [ %.3, %.loopexit ], [ %.1101, %.loopexit121 ], [ %197, %.loopexit121.thread ]
  %223 = icmp ult ptr %.4, %167
  br i1 %223, label %169, label %.sink.split, !llvm.loop !23

.loopexit122.sink.split:                          ; preds = %.loopexit, %182
  %.3.lcssa.sink = phi ptr [ %.1101, %182 ], [ %.3, %.loopexit ]
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %225 = sub i64 152, %224
  %226 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %.3.lcssa.sink, i64 noundef %225) #21
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %92, %86, %.loopexit122.sink.split
  %.sink178 = phi ptr [ %4, %.loopexit122.sink.split ], [ %83, %86 ], [ %83, %92 ]
  %.sink.ph = phi ptr [ %159, %.loopexit122.sink.split ], [ %83, %86 ], [ %83, %92 ]
  %227 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.sink178) #21
  br label %.sink.split

.sink.split:                                      ; preds = %222, %181, %.sink.split.sink.split
  %.sink = phi ptr [ %.sink.ph, %.sink.split.sink.split ], [ %159, %181 ], [ %159, %222 ]
  call void @free(ptr noundef %.sink) #21
  br label %228

228:                                              ; preds = %.sink.split, %103, %99
  %229 = add nuw i64 %.095150, 1
  %230 = load volatile i64, ptr %8, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %66, label %._crit_edge152, !llvm.loop !24

._crit_edge152:                                   ; preds = %228
  %.pre = load ptr, ptr %3, align 8
  %.not111 = icmp eq ptr %.pre, null
  br i1 %.not111, label %._crit_edge152.thread, label %232

232:                                              ; preds = %._crit_edge152
  %233 = call noalias ptr @opal_argv_join(ptr noundef nonnull %.pre, i32 noundef 10) #21
  %234 = load ptr, ptr %3, align 8
  call void @opal_argv_free(ptr noundef %234) #21
  br label %236

._crit_edge152.thread:                            ; preds = %get_help_otype.exit, %._crit_edge152
  %235 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.14) #21
  br label %236

236:                                              ; preds = %._crit_edge152.thread, %232
  %.099 = phi ptr [ %233, %232 ], [ %235, %._crit_edge152.thread ]
  call void @free(ptr noundef %11) #21
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %238

238:                                              ; preds = %236, %161, %13
  %.092 = phi ptr [ null, %13 ], [ %163, %161 ], [ %.099, %236 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8192
  store i8 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16384
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %2
  store i8 %10, ptr %3, align 16
  %nul.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %nul.i, align 1
  br label %12

12:                                               ; preds = %11, %2
  %.0.i = phi i32 [ 1, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %20, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %.0.i to i64
  %17 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %16
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #21
  %19 = add nuw nsw i32 %.0.i, 1
  br label %20

20:                                               ; preds = %15, %12
  %.1.i = phi i32 [ %19, %15 ], [ %.0.i, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %fill.exit, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %.1.i to i64
  %25 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %24
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %22) #21
  br label %fill.exit

fill.exit:                                        ; preds = %20, %23
  store i8 0, ptr %4, align 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  store i8 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16384
  store i8 0, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load i8, ptr %29, align 8
  %.not.i11 = icmp eq i8 %30, 0
  br i1 %.not.i11, label %32, label %31

31:                                               ; preds = %fill.exit
  store i8 %30, ptr %4, align 16
  %nul.i12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %nul.i12, align 1
  br label %32

32:                                               ; preds = %31, %fill.exit
  %.0.i13 = phi i32 [ 1, %31 ], [ 0, %fill.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not20.i14 = icmp eq ptr %34, null
  br i1 %.not20.i14, label %40, label %35

35:                                               ; preds = %32
  %36 = zext nneg i32 %.0.i13 to i64
  %37 = getelementptr inbounds nuw [8192 x i8], ptr %4, i64 %36
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %34) #21
  %39 = add nuw nsw i32 %.0.i13, 1
  br label %40

40:                                               ; preds = %35, %32
  %.1.i15 = phi i32 [ %39, %35 ], [ %.0.i13, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not21.i16 = icmp eq ptr %42, null
  br i1 %.not21.i16, label %fill.exit17.preheader, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %.1.i15 to i64
  %45 = getelementptr inbounds nuw [8192 x i8], ptr %4, i64 %44
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 8192, ptr noundef nonnull @.str.26, ptr noundef nonnull %42) #21
  br label %fill.exit17.preheader

fill.exit17.preheader:                            ; preds = %40, %43
  br label %fill.exit17

fill.exit17:                                      ; preds = %fill.exit17.preheader, %fill.exit17
  %indvars.iv = phi i64 [ %indvars.iv.next, %fill.exit17 ], [ 0, %fill.exit17.preheader ]
  %47 = getelementptr inbounds nuw [3 x [8192 x i8]], ptr %3, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [3 x [8192 x i8]], ptr %4, i64 0, i64 %indvars.iv
  %49 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull %48) #22
  %.not = icmp ne i32 %49, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %50, label %fill.exit17, !llvm.loop !25

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %6, align 8
  %.not21.i = icmp eq ptr %.020.i, %5
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %26
  %.022.i = phi ptr [ %.0.i, %26 ], [ %.020.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %12
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr %1, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.0.i, %5
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !8

28:                                               ; preds = %9, %15, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.01220 = load volatile ptr, ptr %30, align 8
  %.not1421 = icmp eq ptr %.01220, %29
  br i1 %.not1421, label %find_option.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.01223 = phi ptr [ %.012, %.lr.ph ], [ %.01220, %28 ]
  %.122 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01223, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.022.i
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.122, %34
  %35 = getelementptr inbounds nuw i8, ptr %.01223, i64 16
  %.012 = load volatile ptr, ptr %35, align 8
  %.not14 = icmp eq ptr %.012, %29
  br i1 %.not14, label %find_option.exit, label %.lr.ph, !llvm.loop !26

find_option.exit:                                 ; preds = %26, %.lr.ph, %28, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %28 ], [ %spec.select, %.lr.ph ], [ 0, %26 ]
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @opal_cmd_line_get_param(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.020.i = load volatile ptr, ptr %8, align 8
  %.not21.i = icmp eq ptr %.020.i, %7
  br i1 %.not21.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %28
  %.022.i = phi ptr [ %.0.i, %28 ], [ %.020.i, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.022.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %14
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i8, ptr %1, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !8

30:                                               ; preds = %11, %17, %23
  %31 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %3, %32
  br i1 %33, label %34, label %find_option.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.02031 = load volatile ptr, ptr %36, align 8
  %.not2432 = icmp eq ptr %.02031, %35
  br i1 %.not2432, label %find_option.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %55
  %.02034 = phi ptr [ %.020, %55 ], [ %.02031, %34 ]
  %.02133 = phi i32 [ %.1, %55 ], [ 0, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02034, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.02034, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.022.i
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = icmp eq i32 %.02133, %2
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #21
  %48 = getelementptr inbounds nuw i8, ptr %.02034, i64 64
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
  %56 = getelementptr inbounds nuw i8, ptr %.02034, i64 16
  %.020 = load volatile ptr, ptr %56, align 8
  %.not24 = icmp eq ptr %.020, %35
  br i1 %.not24, label %find_option.exit, label %.lr.ph, !llvm.loop !27

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %1, %6
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %4, %2
  %16 = phi ptr [ null, %2 ], [ %14, %9 ], [ null, %4 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_cmd_line_get_tail(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
