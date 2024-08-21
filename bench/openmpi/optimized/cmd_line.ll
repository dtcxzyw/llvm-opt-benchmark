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
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @opal_recursive_mutex_t_class, i64 32), align 8
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
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_recursive_mutex_t_class, i64 40), align 8
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
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
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
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
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
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
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
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
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
  %.pre31 = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %opal_list_remove_first.exit13, %.lr.ph
  %18 = phi i8 [ %.pre31, %.lr.ph ], [ %38, %opal_list_remove_first.exit13 ]
  %.030 = phi ptr [ %9, %.lr.ph ], [ %43, %opal_list_remove_first.exit13 ]
  %19 = getelementptr inbounds i8, ptr %.030, i64 8
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
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %.030) #21
  %35 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
  %.not6.i14 = icmp eq ptr %53, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %54 = phi ptr [ %56, %.lr.ph.i15 ], [ %53, %._crit_edge ]
  %.07.i16 = phi ptr [ %55, %.lr.ph.i15 ], [ %52, %._crit_edge ]
  tail call void %54(ptr noundef nonnull %2) #21
  %55 = getelementptr inbounds i8, ptr %.07.i16, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i17 = icmp eq ptr %56, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %._crit_edge
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i19 = icmp eq ptr %61, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %opal_obj_run_destructors.exit18, %.lr.ph.i20
  %62 = phi ptr [ %64, %.lr.ph.i20 ], [ %61, %opal_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %63, %.lr.ph.i20 ], [ %60, %opal_obj_run_destructors.exit18 ]
  tail call void %62(ptr noundef nonnull %57) #21
  %63 = getelementptr inbounds i8, ptr %.07.i21, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i22 = icmp eq ptr %64, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %opal_obj_run_destructors.exit18
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i24 = icmp eq ptr %69, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %opal_obj_run_destructors.exit23, %.lr.ph.i25
  %70 = phi ptr [ %72, %.lr.ph.i25 ], [ %69, %opal_obj_run_destructors.exit23 ]
  %.07.i26 = phi ptr [ %71, %.lr.ph.i25 ], [ %68, %opal_obj_run_destructors.exit23 ]
  tail call void %70(ptr noundef nonnull %65) #21
  %71 = getelementptr inbounds i8, ptr %.07.i26, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i27 = icmp eq ptr %72, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !6

opal_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %opal_obj_run_destructors.exit23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_create(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %opal_cmd_line_add.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @opal_cmd_line_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cmd_line_t_class) #21
  br label %8

8:                                                ; preds = %7, %4
  store ptr @opal_cmd_line_t_class, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_cmd_line_t_class, i64 40), align 8
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
define i32 @opal_cmd_line_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
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
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %27) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.022.i, i64 48
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
  %42 = getelementptr inbounds i8, ptr %.022.i, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.0.i, %24
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !8

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
  %56 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %54) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55, %.lr.ph.i57
  %59 = getelementptr inbounds i8, ptr %.022.i58, i64 48
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
  %69 = getelementptr inbounds i8, ptr %.022.i58, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %64
  %73 = getelementptr inbounds i8, ptr %.022.i58, i64 16
  %.0.i61 = load volatile ptr, ptr %73, align 8
  %.not.i62 = icmp eq ptr %.0.i61, %51
  br i1 %.not.i62, label %find_option.exit64, label %.lr.ph.i57, !llvm.loop !8

74:                                               ; preds = %55, %61, %67
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %49) #21
  br label %opal_obj_new.exit.thread

find_option.exit64:                               ; preds = %72, %50, %find_option.exit
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_cmd_line_option_t_class, i64 56), align 8
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #23
  %77 = load i32, ptr @opal_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_cmd_line_option_t_class, i64 32), align 8
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
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_cmd_line_option_t_class, i64 40), align 8
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
define range(i32 -5, 1) i32 @opal_cmd_line_make_opt_mca(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.opal_cmd_line_init_t) align 8 %1) local_unnamed_addr #2 {
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
  %16 = call fastcc i32 @make_opt(ptr noundef %0, ptr noundef nonnull %7)
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
  br i1 %or.cond, label %380, label %11

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
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %20) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %find_option.exit.loopexit, label %24

24:                                               ; preds = %21, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.022.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %26) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %find_option.exit.loopexit, label %30

30:                                               ; preds = %24, %27
  %31 = getelementptr inbounds i8, ptr %.022.i, i64 16
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
  %35 = getelementptr inbounds i8, ptr %6, i64 2
  %36 = getelementptr inbounds i8, ptr %6, i64 1
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.loopexit291
  %42 = phi i32 [ %33, %sub_0.lr.ph ], [ %376, %.loopexit291 ]
  %.0335 = phi i1 [ false, %sub_0.lr.ph ], [ %.5, %.loopexit291 ]
  %.0137333 = phi i1 [ false, %sub_0.lr.ph ], [ %.2139, %.loopexit291 ]
  %.0152330 = phi i32 [ 1, %sub_0.lr.ph ], [ %.5157, %.loopexit291 ]
  %43 = load ptr, ptr %16, align 8
  %44 = sext i32 %.0152330 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -45
  %.not340 = icmp eq i32 %49, 0
  br i1 %.not340, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -45
  %.not341 = icmp eq i32 %53, 0
  br i1 %.not341, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %54 = getelementptr inbounds i8, ptr %46, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %57 = phi i32 [ %49, %sub_0 ], [ %53, %sub_1 ], [ %56, %sub_2 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.preheader, label %69

.preheader:                                       ; preds = %.tail
  %.1153337 = add nsw i32 %.0152330, 1
  %59 = icmp slt i32 %.1153337, %42
  br i1 %59, label %.lr.ph339, label %.loopexit

.lr.ph339:                                        ; preds = %.preheader
  %60 = sext i32 %.1153337 to i64
  br label %61

61:                                               ; preds = %.lr.ph339, %61
  %indvars.iv378 = phi i64 [ %60, %.lr.ph339 ], [ %indvars.iv.next379, %61 ]
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv378
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @opal_argv_append(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %64) #21
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %66 = load i32, ptr %14, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next379, %67
  br i1 %68, label %61, label %.loopexit, !llvm.loop !9

69:                                               ; preds = %.tail
  %.not170.not.not = icmp ne i8 %47, 45
  br i1 %.not170.not.not, label %.thread268, label %sub_0283

sub_0283:                                         ; preds = %69
  br i1 %.not340, label %sub_1284, label %.tail282

sub_1284:                                         ; preds = %sub_0283
  %70 = getelementptr inbounds i8, ptr %46, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -45
  br label %.tail282

.tail282:                                         ; preds = %sub_0283, %sub_1284
  %74 = phi i32 [ %49, %sub_0283 ], [ %73, %sub_1284 ]
  %75 = icmp eq i32 %74, 0
  %.020.i184 = load volatile ptr, ptr %18, align 8
  %.not21.i185 = icmp eq ptr %.020.i184, %17
  br i1 %75, label %76, label %99

76:                                               ; preds = %.tail282
  %77 = getelementptr inbounds i8, ptr %46, i64 2
  br i1 %.not21.i185, label %.thread268, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %76, %97
  %.022.i187 = phi ptr [ %.0.i190, %97 ], [ %.020.i184, %76 ]
  %78 = getelementptr inbounds i8, ptr %.022.i187, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not18.i188 = icmp eq ptr %79, null
  br i1 %.not18.i188, label %83, label %80

80:                                               ; preds = %.lr.ph.i186
  %81 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %79) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80, %.lr.ph.i186
  %84 = getelementptr inbounds i8, ptr %.022.i187, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not19.i189 = icmp eq ptr %85, null
  br i1 %.not19.i189, label %89, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %85) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86, %83
  %90 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #22
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i8, ptr %77, align 1
  %94 = getelementptr inbounds i8, ptr %.022.i187, i64 40
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92, %89
  %98 = getelementptr inbounds i8, ptr %.022.i187, i64 16
  %.0.i190 = load volatile ptr, ptr %98, align 8
  %.not.i191 = icmp eq ptr %.0.i190, %17
  br i1 %.not.i191, label %.thread268, label %.lr.ph.i186, !llvm.loop !8

99:                                               ; preds = %.tail282
  %100 = getelementptr inbounds i8, ptr %46, i64 1
  br i1 %.not21.i185, label %find_option.exit203, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %99, %120
  %.022.i197 = phi ptr [ %.0.i200, %120 ], [ %.020.i184, %99 ]
  %101 = getelementptr inbounds i8, ptr %.022.i197, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not18.i198 = icmp eq ptr %102, null
  br i1 %.not18.i198, label %106, label %103

103:                                              ; preds = %.lr.ph.i196
  %104 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %102) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %103, %.lr.ph.i196
  %107 = getelementptr inbounds i8, ptr %.022.i197, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not19.i199 = icmp eq ptr %108, null
  br i1 %.not19.i199, label %112, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %108) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %109, %106
  %113 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %100) #22
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i8, ptr %100, align 1
  %117 = getelementptr inbounds i8, ptr %.022.i197, i64 40
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %115, %112
  %121 = getelementptr inbounds i8, ptr %.022.i197, i64 16
  %.0.i200 = load volatile ptr, ptr %121, align 8
  %.not.i201 = icmp eq ptr %.0.i200, %17
  br i1 %.not.i201, label %find_option.exit203, label %.lr.ph.i196, !llvm.loop !8

find_option.exit203:                              ; preds = %120, %99
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %122 = load ptr, ptr %45, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = getelementptr i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %125 = call i32 @opal_argv_count(ptr noundef %124) #21
  %126 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %123) #22
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %find_option.exit193.thread260, label %129

129:                                              ; preds = %find_option.exit203
  store i8 45, ptr %6, align 1
  store i8 0, ptr %35, align 1
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %.lr.ph39.i, label %.loopexit292

.lr.ph39.i:                                       ; preds = %129
  %wide.trip.count.i = and i64 %126, 2147483647
  br label %131

131:                                              ; preds = %.loopexit.i, %.lr.ph39.i
  %.0231 = phi i32 [ 0, %.lr.ph39.i ], [ %.1232, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %132 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv.i
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %36, align 1
  %.020.i.i = load volatile ptr, ptr %18, align 8
  %.not21.i.i = icmp eq ptr %.020.i.i, %17
  br i1 %.not21.i.i, label %find_option.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %152
  %.022.i.i = phi ptr [ %.0.i.i, %152 ], [ %.020.i.i, %131 ]
  %134 = getelementptr inbounds i8, ptr %.022.i.i, i64 56
  %135 = load ptr, ptr %134, align 8
  %.not18.i.i = icmp eq ptr %135, null
  br i1 %.not18.i.i, label %139, label %136

136:                                              ; preds = %.lr.ph.i.i
  %137 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %135) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %136, %.lr.ph.i.i
  %140 = getelementptr inbounds i8, ptr %.022.i.i, i64 48
  %141 = load ptr, ptr %140, align 8
  %.not19.i.i = icmp eq ptr %141, null
  br i1 %.not19.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %141) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142, %139
  %146 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #22
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.022.i.i, i64 40
  %150 = load i8, ptr %149, align 8
  %151 = icmp eq i8 %133, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %145
  %153 = getelementptr inbounds i8, ptr %.022.i.i, i64 16
  %.0.i.i = load volatile ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %17
  br i1 %.not.i.i, label %find_option.exit.i, label %.lr.ph.i.i, !llvm.loop !8

find_option.exit.i:                               ; preds = %152, %131
  br i1 %1, label %154, label %find_option.exit193.thread260

154:                                              ; preds = %find_option.exit.i
  %155 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  br label %.loopexit.i

156:                                              ; preds = %148, %142, %136
  %157 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %158 = getelementptr inbounds i8, ptr %.022.i.i, i64 64
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i205, label %.loopexit.i

.lr.ph.i205:                                      ; preds = %156, %170
  %.2233 = phi i32 [ %.3234, %170 ], [ %.0231, %156 ]
  %.02937.i = phi i32 [ %171, %170 ], [ 0, %156 ]
  %161 = icmp slt i32 %.2233, %125
  br i1 %161, label %162, label %168

162:                                              ; preds = %.lr.ph.i205
  %163 = sext i32 %.2233 to i64
  %164 = getelementptr inbounds ptr, ptr %124, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %165) #21
  %167 = add nsw i32 %.2233, 1
  br label %170

168:                                              ; preds = %.lr.ph.i205
  %169 = call i32 @opal_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @special_empty_token) #21
  br label %170

170:                                              ; preds = %168, %162
  %.3234 = phi i32 [ %167, %162 ], [ %.2233, %168 ]
  %171 = add nuw nsw i32 %.02937.i, 1
  %172 = load i32, ptr %158, align 8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph.i205, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %170, %156, %154
  %.1232 = phi i32 [ %.0231, %154 ], [ %.0231, %156 ], [ %.3234, %170 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit292, label %131, !llvm.loop !11

find_option.exit193.thread260:                    ; preds = %find_option.exit.i, %find_option.exit203
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %.thread268

.loopexit292:                                     ; preds = %.loopexit.i, %129
  %.4235.ph = phi i32 [ 0, %129 ], [ %.1232, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %.020.i206 = load volatile ptr, ptr %18, align 8
  %.not21.i207 = icmp eq ptr %.020.i206, %17
  br i1 %.not21.i207, label %.thread385, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.loopexit292, %196
  %.022.i209 = phi ptr [ %.0.i212, %196 ], [ %.020.i206, %.loopexit292 ]
  %177 = getelementptr inbounds i8, ptr %.022.i209, i64 56
  %178 = load ptr, ptr %177, align 8
  %.not18.i210 = icmp eq ptr %178, null
  br i1 %.not18.i210, label %182, label %179

179:                                              ; preds = %.lr.ph.i208
  %180 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %176, ptr noundef nonnull dereferenceable(1) %178) #22
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %find_option.exit193, label %182

182:                                              ; preds = %179, %.lr.ph.i208
  %183 = getelementptr inbounds i8, ptr %.022.i209, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not19.i211 = icmp eq ptr %184, null
  br i1 %.not19.i211, label %188, label %185

185:                                              ; preds = %182
  %186 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %176, ptr noundef nonnull dereferenceable(1) %184) #22
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %find_option.exit193, label %188

188:                                              ; preds = %185, %182
  %189 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %176) #22
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i8, ptr %176, align 1
  %193 = getelementptr inbounds i8, ptr %.022.i209, i64 40
  %194 = load i8, ptr %193, align 8
  %195 = icmp eq i8 %192, %194
  br i1 %195, label %find_option.exit193, label %196

196:                                              ; preds = %191, %188
  %197 = getelementptr inbounds i8, ptr %.022.i209, i64 16
  %.0.i212 = load volatile ptr, ptr %197, align 8
  %.not.i213 = icmp eq ptr %.0.i212, %17
  br i1 %.not.i213, label %.thread385, label %.lr.ph.i208, !llvm.loop !8

.thread385:                                       ; preds = %196, %.loopexit292
  call void @opal_argv_free(ptr noundef nonnull %174) #21
  br label %.thread268

find_option.exit193:                              ; preds = %191, %185, %179
  %198 = add nsw i32 %.4235.ph, 1
  %199 = call i32 @opal_argv_delete(ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %.0152330, i32 noundef %198) #21
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @opal_argv_insert(ptr noundef nonnull %16, i32 noundef %.0152330, ptr noundef %200) #21
  %202 = load ptr, ptr %16, align 8
  %203 = call i32 @opal_argv_count(ptr noundef %202) #21
  store i32 %203, ptr %14, align 8
  %.pre = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %.pre) #21
  br label %.thread

.thread:                                          ; preds = %115, %109, %103, %80, %86, %92, %find_option.exit193
  %.2149247266 = phi ptr [ %.022.i209, %find_option.exit193 ], [ %.022.i187, %92 ], [ %.022.i187, %86 ], [ %.022.i187, %80 ], [ %.022.i197, %103 ], [ %.022.i197, %109 ], [ %.022.i197, %115 ]
  %204 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_cmd_line_param_t_class, i64 56), align 8
  %205 = call noalias ptr @malloc(i64 noundef %204) #23
  %206 = load i32, ptr @opal_class_init_epoch, align 4
  %207 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_cmd_line_param_t_class, i64 32), align 8
  %.not.i216 = icmp eq i32 %206, %207
  br i1 %.not.i216, label %209, label %208

208:                                              ; preds = %.thread
  call void @opal_class_initialize(ptr noundef nonnull @ompi_cmd_line_param_t_class) #21
  br label %209

209:                                              ; preds = %208, %.thread
  %.not9.i = icmp eq ptr %205, null
  br i1 %.not9.i, label %.sink.split, label %210

210:                                              ; preds = %209
  store ptr @ompi_cmd_line_param_t_class, ptr %205, align 8
  %211 = getelementptr inbounds i8, ptr %205, i64 8
  store volatile i32 1, ptr %211, align 8
  %212 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_cmd_line_param_t_class, i64 40), align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i.i = icmp eq ptr %213, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread267, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %210, %.lr.ph.i.i217
  %214 = phi ptr [ %216, %.lr.ph.i.i217 ], [ %213, %210 ]
  %.07.i.i = phi ptr [ %215, %.lr.ph.i.i217 ], [ %212, %210 ]
  call void %214(ptr noundef nonnull %205) #21
  %215 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i218 = icmp eq ptr %216, null
  br i1 %.not.i.i218, label %opal_obj_new.exit.thread267, label %.lr.ph.i.i217, !llvm.loop !4

opal_obj_new.exit.thread267:                      ; preds = %.lr.ph.i.i217, %210
  %217 = add nsw i32 %.0152330, 1
  %218 = load ptr, ptr %16, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %205, i64 40
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %205, i64 48
  store ptr %.2149247266, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.2149247266, i64 64
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_new.exit.thread267
  %227 = getelementptr inbounds i8, ptr %.2149247266, i64 48
  %228 = getelementptr inbounds i8, ptr %.2149247266, i64 56
  %229 = getelementptr inbounds i8, ptr %205, i64 56
  %230 = getelementptr inbounds i8, ptr %205, i64 64
  %231 = getelementptr inbounds i8, ptr %.2149247266, i64 88
  %232 = getelementptr inbounds i8, ptr %.2149247266, i64 96
  br label %233

233:                                              ; preds = %.lr.ph, %336
  %indvars.iv = phi i64 [ %219, %.lr.ph ], [ %indvars.iv.next, %336 ]
  %234 = phi i32 [ %225, %.lr.ph ], [ %338, %336 ]
  %.2323 = phi i1 [ %.0335, %.lr.ph ], [ %.3, %336 ]
  %.0151322 = phi i32 [ 0, %.lr.ph ], [ %337, %336 ]
  %235 = load i32, ptr %14, align 8
  %236 = sext i32 %235 to i64
  %.not174 = icmp slt i64 %indvars.iv, %236
  br i1 %.not174, label %284, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %227, align 8
  %.not178 = icmp eq ptr %238, null
  br i1 %.not178, label %247, label %sub_0287

sub_0287:                                         ; preds = %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -104
  %.not343 = icmp eq i32 %241, 0
  br i1 %.not343, label %sub_1288, label %.tail286

sub_1288:                                         ; preds = %sub_0287
  %242 = getelementptr inbounds i8, ptr %238, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  br label %.tail286

.tail286:                                         ; preds = %sub_0287, %sub_1288
  %245 = phi i32 [ %241, %sub_0287 ], [ %244, %sub_1288 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %336, label %247

247:                                              ; preds = %.tail286, %237
  %248 = load ptr, ptr %228, align 8
  %.not179 = icmp eq ptr %248, null
  br i1 %.not179, label %252, label %249

249:                                              ; preds = %247
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(5) @.str.3) #22
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %336, label %252

252:                                              ; preds = %249, %247
  %253 = trunc nsw i64 %indvars.iv to i32
  %254 = load ptr, ptr @stderr, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %255, i64 %44
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.6, ptr noundef %256, ptr noundef %258, i32 noundef %234) #24
  br i1 %.015.i, label %265, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr @stderr, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.7, ptr noundef %263) #24
  br label %265

265:                                              ; preds = %252, %260
  %266 = load i8, ptr @opal_uses_threads, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = atomicrmw volatile add ptr %211, i32 -1 monotonic, align 4
  %270 = add i32 %269, -1
  br label %opal_thread_add_fetch_32.exit

271:                                              ; preds = %265
  %272 = load volatile i32, ptr %211, align 4
  %273 = add nsw i32 %272, -1
  store volatile i32 %273, ptr %211, align 4
  %274 = load volatile i32, ptr %211, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %268, %271
  %.0.i219 = phi i32 [ %270, %268 ], [ %274, %271 ]
  %275 = icmp eq i32 %.0.i219, 0
  br i1 %275, label %276, label %364

276:                                              ; preds = %opal_thread_add_fetch_32.exit
  %277 = load ptr, ptr %205, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i = icmp eq ptr %280, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %276, %.lr.ph.i220
  %281 = phi ptr [ %283, %.lr.ph.i220 ], [ %280, %276 ]
  %.07.i = phi ptr [ %282, %.lr.ph.i220 ], [ %279, %276 ]
  call void %281(ptr noundef nonnull %205) #21
  %282 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i221 = icmp eq ptr %283, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit, label %.lr.ph.i220, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i220, %276
  call void @free(ptr noundef %205) #21
  br label %364

284:                                              ; preds = %233
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(1) @special_empty_token) #22
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %324

290:                                              ; preds = %284
  %291 = trunc nsw i64 %indvars.iv to i32
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr %285, align 8
  %294 = getelementptr inbounds ptr, ptr %285, i64 %44
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.6, ptr noundef %293, ptr noundef %295, i32 noundef %234) #24
  br i1 %.015.i, label %302, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.7, ptr noundef %300) #24
  br label %302

302:                                              ; preds = %297, %290
  %303 = load ptr, ptr %230, align 8
  %.not = icmp eq ptr %303, null
  br i1 %.not, label %305, label %304

304:                                              ; preds = %302
  call void @opal_argv_free(ptr noundef nonnull %303) #21
  br label %305

305:                                              ; preds = %302, %304
  %306 = load i8, ptr @opal_uses_threads, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = atomicrmw volatile add ptr %211, i32 -1 monotonic, align 4
  %310 = add i32 %309, -1
  br label %opal_thread_add_fetch_32.exit223

311:                                              ; preds = %305
  %312 = load volatile i32, ptr %211, align 4
  %313 = add nsw i32 %312, -1
  store volatile i32 %313, ptr %211, align 4
  %314 = load volatile i32, ptr %211, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %308, %311
  %.0.i222 = phi i32 [ %310, %308 ], [ %314, %311 ]
  %315 = icmp eq i32 %.0.i222, 0
  br i1 %315, label %316, label %364

316:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %317 = load ptr, ptr %205, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i224 = icmp eq ptr %320, null
  br i1 %.not6.i224, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %316, %.lr.ph.i225
  %321 = phi ptr [ %323, %.lr.ph.i225 ], [ %320, %316 ]
  %.07.i226 = phi ptr [ %322, %.lr.ph.i225 ], [ %319, %316 ]
  call void %321(ptr noundef nonnull %205) #21
  %322 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i227 = icmp eq ptr %323, null
  br i1 %.not.i227, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !6

opal_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %316
  call void @free(ptr noundef %205) #21
  br label %364

324:                                              ; preds = %284
  %325 = call i32 @opal_argv_append(ptr noundef nonnull %229, ptr noundef nonnull %230, ptr noundef %287) #21
  %326 = icmp eq i32 %.0151322, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %231, align 8
  %.not175 = icmp eq ptr %328, null
  br i1 %.not175, label %329, label %331

329:                                              ; preds = %327
  %330 = load ptr, ptr %232, align 8
  %.not176 = icmp eq ptr %330, null
  br i1 %.not176, label %336, label %331

331:                                              ; preds = %329, %327
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %333, align 8
  %335 = call fastcc i32 @set_dest(ptr noundef nonnull %.2149247266, ptr noundef %334)
  %.not177 = icmp eq i32 %335, 0
  br i1 %.not177, label %336, label %.sink.split

336:                                              ; preds = %.tail286, %249, %324, %329, %331
  %.3 = phi i1 [ %.2323, %331 ], [ %.2323, %329 ], [ %.2323, %324 ], [ true, %249 ], [ true, %.tail286 ]
  %337 = add nuw nsw i32 %.0151322, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %338 = load i32, ptr %224, align 8
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %233, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %336
  %340 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %opal_obj_new.exit.thread267
  %.3155.lcssa = phi i32 [ %217, %opal_obj_new.exit.thread267 ], [ %340, %._crit_edge.loopexit ]
  %.2.lcssa = phi i1 [ %.0335, %opal_obj_new.exit.thread267 ], [ %.3, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %225, %opal_obj_new.exit.thread267 ], [ %338, %._crit_edge.loopexit ]
  %341 = icmp eq i32 %.lcssa, 0
  %brmerge290 = select i1 %341, i1 true, i1 %.2.lcssa
  br i1 %brmerge290, label %342, label %..loopexit291_crit_edge

342:                                              ; preds = %._crit_edge
  %343 = call fastcc i32 @set_dest(ptr noundef nonnull %.2149247266, ptr noundef nonnull @.str.8)
  %.not173 = icmp eq i32 %343, 0
  br i1 %.not173, label %..loopexit291_crit_edge, label %.sink.split

..loopexit291_crit_edge:                          ; preds = %._crit_edge, %342
  %344 = load volatile ptr, ptr %38, align 8
  %345 = getelementptr inbounds i8, ptr %205, i64 24
  store volatile ptr %344, ptr %345, align 8
  %346 = load volatile ptr, ptr %38, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  store volatile ptr %205, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %205, i64 16
  store volatile ptr %37, ptr %348, align 8
  store volatile ptr %205, ptr %38, align 8
  %349 = load volatile i64, ptr %39, align 8
  %350 = add i64 %349, 1
  store volatile i64 %350, ptr %39, align 8
  %.pre381 = load i32, ptr %14, align 8
  br label %.loopexit291

.thread268:                                       ; preds = %97, %.thread385, %69, %find_option.exit193.thread260, %76
  %brmerge182 = or i1 %2, %.not170.not.not
  %or.cond183 = and i1 %1, %brmerge182
  br i1 %or.cond183, label %364, label %351

351:                                              ; preds = %.thread268
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = sext i32 %.0152330 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.9, ptr noundef %354, ptr noundef %357) #24
  br i1 %.015.i, label %364, label %359

359:                                              ; preds = %351
  %360 = load ptr, ptr @stderr, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.7, ptr noundef %362) #24
  br label %364

364:                                              ; preds = %.thread268, %opal_obj_run_destructors.exit228, %opal_thread_add_fetch_32.exit223, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %359, %351
  %.4156 = phi i32 [ %.0152330, %359 ], [ %.0152330, %351 ], [ %253, %opal_thread_add_fetch_32.exit ], [ %253, %opal_obj_run_destructors.exit ], [ %291, %opal_thread_add_fetch_32.exit223 ], [ %291, %opal_obj_run_destructors.exit228 ], [ %.0152330, %.thread268 ]
  %.1138 = phi i1 [ true, %359 ], [ true, %351 ], [ true, %opal_thread_add_fetch_32.exit ], [ true, %opal_obj_run_destructors.exit ], [ true, %opal_thread_add_fetch_32.exit223 ], [ true, %opal_obj_run_destructors.exit228 ], [ %.0137333, %.thread268 ]
  %.4 = phi i1 [ %.0335, %359 ], [ %.0335, %351 ], [ %.2323, %opal_thread_add_fetch_32.exit ], [ %.2323, %opal_obj_run_destructors.exit ], [ %.2323, %opal_thread_add_fetch_32.exit223 ], [ %.2323, %opal_obj_run_destructors.exit228 ], [ %.0335, %.thread268 ]
  %365 = load i32, ptr %14, align 8
  %366 = icmp slt i32 %.4156, %365
  br i1 %366, label %.lr.ph328.preheader, label %.loopexit291

.lr.ph328.preheader:                              ; preds = %364
  %367 = sext i32 %.4156 to i64
  br label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv375 = phi i64 [ %367, %.lr.ph328.preheader ], [ %indvars.iv.next376, %.lr.ph328 ]
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv375
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @opal_argv_append(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %370) #21
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %372 = load i32, ptr %14, align 8
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next376, %373
  br i1 %374, label %.lr.ph328, label %.loopexit291.loopexit, !llvm.loop !13

.loopexit291.loopexit:                            ; preds = %.lr.ph328
  %375 = trunc nsw i64 %indvars.iv.next376 to i32
  br label %.loopexit291

.loopexit291:                                     ; preds = %..loopexit291_crit_edge, %.loopexit291.loopexit, %364
  %376 = phi i32 [ %.pre381, %..loopexit291_crit_edge ], [ %365, %364 ], [ %372, %.loopexit291.loopexit ]
  %.5157 = phi i32 [ %.3155.lcssa, %..loopexit291_crit_edge ], [ %.4156, %364 ], [ %375, %.loopexit291.loopexit ]
  %.2139 = phi i1 [ %.0137333, %..loopexit291_crit_edge ], [ %.1138, %364 ], [ %.1138, %.loopexit291.loopexit ]
  %.5 = phi i1 [ %.2.lcssa, %..loopexit291_crit_edge ], [ %.4, %364 ], [ %.4, %.loopexit291.loopexit ]
  %377 = icmp slt i32 %.5157, %376
  br i1 %377, label %sub_0, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.loopexit291, %61, %.preheader
  %.0137316 = phi i1 [ %.0137333, %.preheader ], [ %.0137333, %61 ], [ %.2139, %.loopexit291 ]
  %378 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  %cond.fr = freeze i1 %.0137316
  %spec.select = select i1 %cond.fr, i32 -43, i32 0
  br label %380

.sink.split:                                      ; preds = %342, %209, %331, %find_option.exit
  %.0150.ph = phi i32 [ 0, %find_option.exit ], [ %335, %331 ], [ -2, %209 ], [ %343, %342 ]
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #21
  br label %380

380:                                              ; preds = %.loopexit, %.sink.split, %5
  %.0150 = phi i32 [ 0, %5 ], [ %spec.select, %.loopexit ], [ %.0150.ph, %.sink.split ]
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
  %.pre24 = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %opal_list_remove_first.exit21, %.lr.ph
  %17 = phi i8 [ %.pre24, %.lr.ph ], [ %37, %opal_list_remove_first.exit21 ]
  %.023 = phi ptr [ %8, %.lr.ph ], [ %42, %opal_list_remove_first.exit21 ]
  %18 = getelementptr inbounds i8, ptr %.023, i64 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %.023) #21
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store volatile ptr %44, ptr %47, align 8
  %48 = load volatile ptr, ptr %45, align 8
  store volatile ptr %48, ptr %15, align 8
  br label %16, !llvm.loop !15

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

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @set_dest(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
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
  br i1 %exitcond64.not, label %._crit_edge61, label %31, !llvm.loop !16

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
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !17

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
  br label %239

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %.096133 = load volatile ptr, ptr %17, align 8
  %.not134 = icmp eq ptr %.096133, %16
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.096136 = phi ptr [ %.096, %.lr.ph ], [ %.096133, %15 ]
  %.093135 = phi i64 [ %18, %.lr.ph ], [ 0, %15 ]
  %18 = add i64 %.093135, 1
  %19 = getelementptr inbounds ptr, ptr %11, i64 %.093135
  store ptr %.096136, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.096136, i64 16
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
  %63 = getelementptr inbounds i8, ptr %4, i64 1
  %64 = getelementptr inbounds i8, ptr %4, i64 2
  %65 = getelementptr inbounds i8, ptr %4, i64 25
  br label %66

66:                                               ; preds = %.lr.ph151, %229
  %.095150 = phi i64 [ 0, %.lr.ph151 ], [ %230, %229 ]
  %67 = getelementptr inbounds ptr, ptr %11, i64 %.095150
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
  br i1 %103, label %104, label %229

104:                                              ; preds = %66, %100
  %105 = getelementptr inbounds i8, ptr %68, i64 72
  %106 = load ptr, ptr %105, align 8
  %.not112 = icmp eq ptr %106, null
  br i1 %.not112, label %229, label %107

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(153) %4, i8 0, i64 153, i1 false)
  %108 = getelementptr inbounds i8, ptr %68, i64 40
  %109 = load i8, ptr %108, align 8
  %.not113 = icmp ne i8 %109, 0
  %storemerge164 = select i1 %.not113, i8 45, i8 32
  %storemerge = select i1 %.not113, i8 %109, i8 32
  store i8 %storemerge164, ptr %4, align 16
  store i8 %storemerge, ptr %63, align 1
  %110 = getelementptr inbounds i8, ptr %68, i64 48
  %111 = load ptr, ptr %110, align 8
  %.not114 = icmp eq ptr %111, null
  br i1 %.not114, label %121, label %112

112:                                              ; preds = %107
  %113 = select i1 %.not113, i8 124, i8 32
  store i8 %113, ptr %64, align 2
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %115 = sub i64 152, %114
  %116 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.10, i64 noundef %115) #21
  %117 = load ptr, ptr %110, align 8
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %119 = sub i64 152, %118
  %120 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %117, i64 noundef %119) #21
  br label %121

121:                                              ; preds = %112, %107
  %.1 = phi i1 [ true, %112 ], [ %.not113, %107 ]
  %122 = getelementptr inbounds i8, ptr %68, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not115 = icmp eq ptr %123, null
  br i1 %.not115, label %135, label %124

124:                                              ; preds = %121
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %126 = sub i64 152, %125
  %.str.11..str.12 = select i1 %.1, ptr @.str.11, ptr @.str.12
  %127 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.str.11..str.12, i64 noundef %126) #21
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %129 = sub i64 152, %128
  %130 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.4, i64 noundef %129) #21
  %131 = load ptr, ptr %122, align 8
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %133 = sub i64 152, %132
  %134 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %131, i64 noundef %133) #21
  br label %135

135:                                              ; preds = %124, %121
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %137 = sub i64 152, %136
  %138 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.12, i64 noundef %137) #21
  %139 = getelementptr inbounds i8, ptr %68, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph139, label %._crit_edge140.thread

.lr.ph139:                                        ; preds = %135, %.lr.ph139
  %.194137 = phi i32 [ %146, %.lr.ph139 ], [ 0, %135 ]
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 152, ptr noundef nonnull @.str.13, i32 noundef %.194137) #21
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %144 = sub i64 152, %143
  %145 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %5, i64 noundef %144) #21
  %146 = add nuw nsw i32 %.194137, 1
  %147 = load i32, ptr %139, align 8
  %148 = icmp sgt i32 %147, %146
  br i1 %148, label %.lr.ph139, label %._crit_edge140, !llvm.loop !19

._crit_edge140:                                   ; preds = %.lr.ph139
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %150, label %._crit_edge140.thread

150:                                              ; preds = %._crit_edge140
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %152 = sub i64 152, %151
  %153 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.12, i64 noundef %152) #21
  br label %._crit_edge140.thread

._crit_edge140.thread:                            ; preds = %135, %150, %._crit_edge140
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %155 = icmp ugt i64 %154, 25
  br i1 %155, label %157, label %.preheader

.preheader:                                       ; preds = %._crit_edge140.thread
  %.not154 = icmp eq i64 %154, 25
  br i1 %.not154, label %._crit_edge144, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %4, i64 %154
  %156 = sub nuw nsw i64 25, %154
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %156, i1 false)
  br label %._crit_edge144

157:                                              ; preds = %._crit_edge140.thread
  %158 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %.preheader, %.lr.ph143.preheader, %157
  store i8 0, ptr %65, align 1
  %159 = load ptr, ptr %105, align 8
  %160 = call noalias ptr @strdup(ptr noundef %159) #21
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %._crit_edge144
  call void @free(ptr noundef %11) #21
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  %164 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.14) #21
  br label %239

165:                                              ; preds = %._crit_edge144
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #22
  %167 = tail call ptr @__ctype_b_loc() #25
  %168 = getelementptr inbounds i8, ptr %160, i64 %166
  %169 = icmp sgt i64 %166, 51
  br label %170

170:                                              ; preds = %223, %165
  %.0100 = phi ptr [ %160, %165 ], [ %.4, %223 ]
  %171 = load ptr, ptr %167, align 8
  br label %172

172:                                              ; preds = %172, %170
  %.1101 = phi ptr [ %.0100, %170 ], [ %181, %172 ]
  %173 = load i8, ptr %.1101, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 8192
  %178 = icmp ne i16 %177, 0
  %179 = icmp ult ptr %.1101, %168
  %180 = select i1 %178, i1 %179, i1 false
  %181 = getelementptr inbounds i8, ptr %.1101, i64 1
  br i1 %180, label %172, label %182, !llvm.loop !20

182:                                              ; preds = %172
  br i1 %179, label %183, label %.sink.split

183:                                              ; preds = %182
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1101) #22
  %185 = icmp ult i64 %184, 51
  br i1 %185, label %.loopexit122.sink.split, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.1101, i64 51
  br label %188

188:                                              ; preds = %186, %199
  %.097145 = phi ptr [ %187, %186 ], [ %200, %199 ]
  %189 = load i8, ptr %.097145, align 1
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds i16, ptr %171, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8192
  %.not117 = icmp eq i16 %193, 0
  br i1 %.not117, label %199, label %.loopexit121.thread

.loopexit121.thread:                              ; preds = %188
  store i8 0, ptr %.097145, align 1
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %195 = sub i64 152, %194
  %196 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.1101, i64 noundef %195) #21
  %197 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %198 = getelementptr inbounds i8, ptr %.097145, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  store i8 0, ptr %65, align 1
  br label %223

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %.097145, i64 -1
  %201 = icmp ugt ptr %200, %.1101
  br i1 %201, label %188, label %.loopexit121, !llvm.loop !21

.loopexit121:                                     ; preds = %199
  %202 = icmp eq ptr %200, %.1101
  br i1 %202, label %203, label %223

203:                                              ; preds = %.loopexit121
  %204 = getelementptr inbounds i8, ptr %.1101, i64 51
  %205 = getelementptr inbounds i8, ptr %.1101, i64 %166
  br i1 %169, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %203
  %206 = load ptr, ptr %167, align 8
  br label %207

207:                                              ; preds = %.lr.ph148, %219
  %.198146 = phi ptr [ %204, %.lr.ph148 ], [ %220, %219 ]
  %208 = load i8, ptr %.198146, align 1
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds i16, ptr %206, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %211, 8192
  %.not118 = icmp eq i16 %212, 0
  br i1 %.not118, label %219, label %213

213:                                              ; preds = %207
  store i8 0, ptr %.198146, align 1
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %215 = sub i64 152, %214
  %216 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.1101, i64 noundef %215) #21
  %217 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %218 = getelementptr inbounds i8, ptr %.198146, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 32, i64 25, i1 false)
  store i8 0, ptr %65, align 1
  br label %.loopexit

219:                                              ; preds = %207
  %220 = getelementptr inbounds i8, ptr %.198146, i64 1
  %221 = icmp ult ptr %220, %205
  br i1 %221, label %207, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %219, %203, %213
  %.198132 = phi ptr [ %.198146, %213 ], [ %204, %203 ], [ %220, %219 ]
  %.3 = phi ptr [ %218, %213 ], [ %.1101, %203 ], [ %.1101, %219 ]
  %222 = getelementptr inbounds i8, ptr %.3, i64 %166
  %.not119 = icmp ult ptr %.198132, %222
  br i1 %.not119, label %223, label %.loopexit122.sink.split

223:                                              ; preds = %.loopexit121.thread, %.loopexit121, %.loopexit
  %.4 = phi ptr [ %.3, %.loopexit ], [ %.1101, %.loopexit121 ], [ %198, %.loopexit121.thread ]
  %224 = icmp ult ptr %.4, %168
  br i1 %224, label %170, label %.sink.split, !llvm.loop !23

.loopexit122.sink.split:                          ; preds = %.loopexit, %183
  %.1101.sink = phi ptr [ %.1101, %183 ], [ %.3, %.loopexit ]
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %226 = sub i64 152, %225
  %227 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %.1101.sink, i64 noundef %226) #21
  %228 = call i32 @opal_argv_append(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  br label %.sink.split

.sink.split:                                      ; preds = %223, %182, %.loopexit122.sink.split, %build_parsable.exit
  %.sink = phi ptr [ %83, %build_parsable.exit ], [ %160, %.loopexit122.sink.split ], [ %160, %182 ], [ %160, %223 ]
  call void @free(ptr noundef %.sink) #21
  br label %229

229:                                              ; preds = %.sink.split, %104, %100
  %230 = add nuw i64 %.095150, 1
  %231 = load volatile i64, ptr %8, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %66, label %._crit_edge152, !llvm.loop !24

._crit_edge152:                                   ; preds = %229
  %.pre = load ptr, ptr %3, align 8
  %.not111 = icmp eq ptr %.pre, null
  br i1 %.not111, label %._crit_edge152.thread, label %233

233:                                              ; preds = %._crit_edge152
  %234 = call noalias ptr @opal_argv_join(ptr noundef nonnull %.pre, i32 noundef 10) #21
  %235 = load ptr, ptr %3, align 8
  call void @opal_argv_free(ptr noundef %235) #21
  br label %237

._crit_edge152.thread:                            ; preds = %get_help_otype.exit, %._crit_edge152
  %236 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.14) #21
  br label %237

237:                                              ; preds = %._crit_edge152.thread, %233
  %.099 = phi ptr [ %234, %233 ], [ %236, %._crit_edge152.thread ]
  call void @free(ptr noundef %11) #21
  %238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %239

239:                                              ; preds = %237, %162, %13
  %.092 = phi ptr [ null, %13 ], [ %164, %162 ], [ %.099, %237 ]
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.022.i, i64 48
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
  %23 = getelementptr inbounds i8, ptr %.022.i, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.0.i, %5
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !8

28:                                               ; preds = %9, %15, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %.01220 = load volatile ptr, ptr %30, align 8
  %.not1421 = icmp eq ptr %.01220, %29
  br i1 %.not1421, label %find_option.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.01223 = phi ptr [ %.012, %.lr.ph ], [ %.01220, %28 ]
  %.122 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %28 ]
  %31 = getelementptr inbounds i8, ptr %.01223, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.022.i
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.122, %34
  %35 = getelementptr inbounds i8, ptr %.01223, i64 16
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.022.i, i64 48
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
  %25 = getelementptr inbounds i8, ptr %.022.i, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds i8, ptr %.022.i, i64 16
  %.0.i = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %find_option.exit, label %.lr.ph.i, !llvm.loop !8

30:                                               ; preds = %11, %17, %23
  %31 = getelementptr inbounds i8, ptr %.022.i, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %3, %32
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
  %7 = icmp sge i32 %1, %6
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
define range(i32 -1, 1) i32 @opal_cmd_line_get_tail(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
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
