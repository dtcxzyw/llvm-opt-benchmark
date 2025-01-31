; ModuleID = 'bench/ruby/original/coverage.ll'
source_filename = "bench/ruby/original/coverage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.branch_coverage_result_builder = type { i32, i64, i64, i64 }

@current_state = internal unnamed_addr global i32 0, align 4
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [39 x i8] c"coverage measurement is not set up yet\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"coverage measurement is already running\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"coverage measurement is not running\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Coverage\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"supported?\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"peek_result\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"running?\00", align 1
@me2counter = internal global i64 4, align 8
@rb_coverage_supported.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@rb_coverage_supported.rbimpl_id.14 = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"oneshot_lines\00", align 1
@rb_coverage_supported.rbimpl_id.16 = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@rb_coverage_supported.rbimpl_id.18 = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@rb_coverage_supported.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"coverage measurement is already setup\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_coverage_setup.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@rb_coverage_setup.rbimpl_id.27 = internal unnamed_addr global i64 0, align 8
@rb_coverage_setup.rbimpl_id.28 = internal unnamed_addr global i64 0, align 8
@rb_coverage_setup.rbimpl_id.29 = internal unnamed_addr global i64 0, align 8
@rb_coverage_setup.rbimpl_id.30 = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [53 x i8] c"cannot enable lines and oneshot_lines simultaneously\00", align 1
@rb_coverage_setup.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@current_mode = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [63 x i8] c"cannot change the measuring target during coverage measurement\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"coverage measurement is not enabled\00", align 1
@rb_coverage_result.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@rb_coverage_result.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"stop implies clear\00", align 1
@coverage_peek_result_i.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@coverage_peek_result_i.rbimpl_id.41 = internal unnamed_addr global i64 0, align 8
@method_coverage_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"T_ICLASS\00", align 1
@rb_coverage_state.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@rb_coverage_state.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@rb_coverage_state.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"running\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @rb_coverage_resume(i64 %0) #0 {
  %2 = load i32, ptr @current_state, align 4
  switch i32 %2, label %7 [
    i32 0, label %3
    i32 2, label %5
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.1) #8
  unreachable

7:                                                ; preds = %1
  tail call void @rb_resume_coverages() #9
  store i32 2, ptr @current_state, align 4
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rb_resume_coverages() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @rb_coverage_suspend(i64 %0) #0 {
  %2 = load i32, ptr @current_state, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.2) #8
  unreachable

5:                                                ; preds = %1
  tail call void @rb_suspend_coverages() #9
  store i32 1, ptr @current_state, align 4
  ret i64 4
}

declare void @rb_suspend_coverages() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Init_coverage() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.3) #9
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_coverage_supported, i32 noundef 1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_coverage_setup, i32 noundef -1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_coverage_start, i32 noundef -1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_coverage_resume, i32 noundef 0) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_coverage_suspend, i32 noundef 0) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_coverage_result, i32 noundef -1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_coverage_peek_result, i32 noundef 0) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_coverage_state, i32 noundef 0) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_coverage_running, i32 noundef 0) #9
  tail call void @rb_global_variable(ptr noundef nonnull @me2counter) #9
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_coverage_supported(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_sym2id(i64 noundef %1) #9
  %.pr.i = load i64, ptr @rb_coverage_supported.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #9
  store i64 %4, ptr @rb_coverage_supported.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = icmp eq i64 %3, %.lcssa.i
  br i1 %5, label %19, label %6

6:                                                ; preds = %rbimpl_intern_const.exit
  %.pr.i11 = load i64, ptr @rb_coverage_supported.rbimpl_id.14, align 8
  %.not4.i12 = icmp eq i64 %.pr.i11, 0
  br i1 %.not4.i12, label %.lr.ph.i14, label %rbimpl_intern_const.exit16

.lr.ph.i14:                                       ; preds = %6, %.lr.ph.i14
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 13) #9
  store i64 %7, ptr @rb_coverage_supported.rbimpl_id.14, align 8
  %.not.i15 = icmp eq i64 %7, 0
  br i1 %.not.i15, label %.lr.ph.i14, label %rbimpl_intern_const.exit16, !llvm.loop !6

rbimpl_intern_const.exit16:                       ; preds = %.lr.ph.i14, %6
  %.lcssa.i13 = phi i64 [ %.pr.i11, %6 ], [ %7, %.lr.ph.i14 ]
  %8 = icmp eq i64 %3, %.lcssa.i13
  br i1 %8, label %19, label %9

9:                                                ; preds = %rbimpl_intern_const.exit16
  %.pr.i17 = load i64, ptr @rb_coverage_supported.rbimpl_id.16, align 8
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %9, %.lr.ph.i20
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 8) #9
  store i64 %10, ptr @rb_coverage_supported.rbimpl_id.16, align 8
  %.not.i21 = icmp eq i64 %10, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !6

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %9
  %.lcssa.i19 = phi i64 [ %.pr.i17, %9 ], [ %10, %.lr.ph.i20 ]
  %11 = icmp eq i64 %3, %.lcssa.i19
  br i1 %11, label %19, label %12

12:                                               ; preds = %rbimpl_intern_const.exit22
  %.pr.i23 = load i64, ptr @rb_coverage_supported.rbimpl_id.18, align 8
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %12, %.lr.ph.i26
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 7) #9
  store i64 %13, ptr @rb_coverage_supported.rbimpl_id.18, align 8
  %.not.i27 = icmp eq i64 %13, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !6

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %12
  %.lcssa.i25 = phi i64 [ %.pr.i23, %12 ], [ %13, %.lr.ph.i26 ]
  %14 = icmp eq i64 %3, %.lcssa.i25
  br i1 %14, label %19, label %15

15:                                               ; preds = %rbimpl_intern_const.exit28
  %.pr.i29 = load i64, ptr @rb_coverage_supported.rbimpl_id.20, align 8
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %15, %.lr.ph.i32
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #9
  store i64 %16, ptr @rb_coverage_supported.rbimpl_id.20, align 8
  %.not.i33 = icmp eq i64 %16, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !6

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %15
  %.lcssa.i31 = phi i64 [ %.pr.i29, %15 ], [ %16, %.lr.ph.i32 ]
  %17 = icmp eq i64 %3, %.lcssa.i31
  %18 = select i1 %17, i64 20, i64 0
  br label %19

19:                                               ; preds = %rbimpl_intern_const.exit34, %rbimpl_intern_const.exit28, %rbimpl_intern_const.exit22, %rbimpl_intern_const.exit16, %rbimpl_intern_const.exit
  %20 = phi i64 [ 20, %rbimpl_intern_const.exit28 ], [ 20, %rbimpl_intern_const.exit22 ], [ 20, %rbimpl_intern_const.exit16 ], [ 20, %rbimpl_intern_const.exit ], [ %18, %rbimpl_intern_const.exit34 ]
  ret i64 %20
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_coverage_setup(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr @current_state, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.22) #8
  unreachable

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #9
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %.pr.i = load i64, ptr @rb_coverage_setup.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #9
  store i64 %13, ptr @rb_coverage_setup.rbimpl_id, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %11
  %.lcssa.i = phi i64 [ %.pr.i, %11 ], [ %13, %.lr.ph.i ]
  %14 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #9
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %.thread60, label %16

16:                                               ; preds = %rbimpl_intern_const.exit
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_convert_type(i64 noundef %17, i32 noundef 8, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #9
  store i64 %18, ptr %4, align 8
  %.pr.i27 = load i64, ptr @rb_coverage_setup.rbimpl_id.27, align 8
  %.not4.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %.not4.i28, label %.lr.ph.i30, label %rbimpl_intern_const.exit32

.lr.ph.i30:                                       ; preds = %16, %.lr.ph.i30
  %19 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #9
  store i64 %19, ptr @rb_coverage_setup.rbimpl_id.27, align 8
  %.not.i31 = icmp eq i64 %19, 0
  br i1 %.not.i31, label %.lr.ph.i30, label %rbimpl_intern_const.exit32, !llvm.loop !6

rbimpl_intern_const.exit32:                       ; preds = %.lr.ph.i30, %16
  %.lcssa.i29 = phi i64 [ %.pr.i27, %16 ], [ %19, %.lr.ph.i30 ]
  %20 = call i64 @rb_id2sym(i64 noundef %.lcssa.i29) #9
  %21 = call i64 @rb_hash_lookup(i64 noundef %18, i64 noundef %20) #9
  %22 = and i64 %21, -5
  %.not64 = icmp ne i64 %22, 0
  %spec.select = zext i1 %.not64 to i32
  %23 = load i64, ptr %4, align 8
  %.pr.i33 = load i64, ptr @rb_coverage_setup.rbimpl_id.28, align 8
  %.not4.i34 = icmp eq i64 %.pr.i33, 0
  br i1 %.not4.i34, label %.lr.ph.i36, label %rbimpl_intern_const.exit38

.lr.ph.i36:                                       ; preds = %rbimpl_intern_const.exit32, %.lr.ph.i36
  %24 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 8) #9
  store i64 %24, ptr @rb_coverage_setup.rbimpl_id.28, align 8
  %.not.i37 = icmp eq i64 %24, 0
  br i1 %.not.i37, label %.lr.ph.i36, label %rbimpl_intern_const.exit38, !llvm.loop !6

rbimpl_intern_const.exit38:                       ; preds = %.lr.ph.i36, %rbimpl_intern_const.exit32
  %.lcssa.i35 = phi i64 [ %.pr.i33, %rbimpl_intern_const.exit32 ], [ %24, %.lr.ph.i36 ]
  %25 = call i64 @rb_id2sym(i64 noundef %.lcssa.i35) #9
  %26 = call i64 @rb_hash_lookup(i64 noundef %23, i64 noundef %25) #9
  %27 = and i64 %26, -5
  %.not65 = icmp eq i64 %27, 0
  %28 = or disjoint i32 %spec.select, 2
  %.2 = select i1 %.not65, i32 %spec.select, i32 %28
  %29 = load i64, ptr %4, align 8
  %.pr.i39 = load i64, ptr @rb_coverage_setup.rbimpl_id.29, align 8
  %.not4.i40 = icmp eq i64 %.pr.i39, 0
  br i1 %.not4.i40, label %.lr.ph.i42, label %rbimpl_intern_const.exit44

.lr.ph.i42:                                       ; preds = %rbimpl_intern_const.exit38, %.lr.ph.i42
  %30 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 7) #9
  store i64 %30, ptr @rb_coverage_setup.rbimpl_id.29, align 8
  %.not.i43 = icmp eq i64 %30, 0
  br i1 %.not.i43, label %.lr.ph.i42, label %rbimpl_intern_const.exit44, !llvm.loop !6

rbimpl_intern_const.exit44:                       ; preds = %.lr.ph.i42, %rbimpl_intern_const.exit38
  %.lcssa.i41 = phi i64 [ %.pr.i39, %rbimpl_intern_const.exit38 ], [ %30, %.lr.ph.i42 ]
  %31 = call i64 @rb_id2sym(i64 noundef %.lcssa.i41) #9
  %32 = call i64 @rb_hash_lookup(i64 noundef %29, i64 noundef %31) #9
  %33 = and i64 %32, -5
  %.not66 = icmp eq i64 %33, 0
  %34 = or disjoint i32 %.2, 4
  %.3 = select i1 %.not66, i32 %.2, i32 %34
  %35 = load i64, ptr %4, align 8
  %.pr.i45 = load i64, ptr @rb_coverage_setup.rbimpl_id.30, align 8
  %.not4.i46 = icmp eq i64 %.pr.i45, 0
  br i1 %.not4.i46, label %.lr.ph.i48, label %rbimpl_intern_const.exit50

.lr.ph.i48:                                       ; preds = %rbimpl_intern_const.exit44, %.lr.ph.i48
  %36 = call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 13) #9
  store i64 %36, ptr @rb_coverage_setup.rbimpl_id.30, align 8
  %.not.i49 = icmp eq i64 %36, 0
  br i1 %.not.i49, label %.lr.ph.i48, label %rbimpl_intern_const.exit50, !llvm.loop !6

rbimpl_intern_const.exit50:                       ; preds = %.lr.ph.i48, %rbimpl_intern_const.exit44
  %.lcssa.i47 = phi i64 [ %.pr.i45, %rbimpl_intern_const.exit44 ], [ %36, %.lr.ph.i48 ]
  %37 = call i64 @rb_id2sym(i64 noundef %.lcssa.i47) #9
  %38 = call i64 @rb_hash_lookup(i64 noundef %35, i64 noundef %37) #9
  %39 = and i64 %38, -5
  %.not67 = icmp eq i64 %39, 0
  br i1 %.not67, label %46, label %40

40:                                               ; preds = %rbimpl_intern_const.exit50
  %41 = and i32 %.3, 1
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %44, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.31) #8
  unreachable

44:                                               ; preds = %40
  %45 = or disjoint i32 %.3, 9
  br label %46

46:                                               ; preds = %44, %rbimpl_intern_const.exit50
  %.4 = phi i32 [ %45, %44 ], [ %.3, %rbimpl_intern_const.exit50 ]
  %47 = load i64, ptr %4, align 8
  %.pr.i51 = load i64, ptr @rb_coverage_setup.rbimpl_id.32, align 8
  %.not4.i52 = icmp eq i64 %.pr.i51, 0
  br i1 %.not4.i52, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %46, %.lr.ph.i54
  %48 = call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #9
  store i64 %48, ptr @rb_coverage_setup.rbimpl_id.32, align 8
  %.not.i55 = icmp eq i64 %48, 0
  br i1 %.not.i55, label %.lr.ph.i54, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i54, %46
  %.lcssa.i53 = phi i64 [ %.pr.i51, %46 ], [ %48, %.lr.ph.i54 ]
  %49 = call i64 @rb_id2sym(i64 noundef %.lcssa.i53) #9
  %50 = call i64 @rb_hash_lookup(i64 noundef %47, i64 noundef %49) #9
  %51 = and i64 %50, -5
  %.not68 = icmp eq i64 %51, 0
  %52 = or i32 %.4, 16
  %spec.select26 = select i1 %.not68, i32 %.4, i32 %52
  %53 = and i32 %spec.select26, 4
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %.thread, label %.thread60

.thread60:                                        ; preds = %rbimpl_intern_const.exit, %.loopexit
  %.063 = phi i32 [ %spec.select26, %.loopexit ], [ 23, %rbimpl_intern_const.exit ]
  %54 = call i64 @rb_ident_hash_new() #9
  br label %.thread

.thread:                                          ; preds = %8, %.loopexit, %.thread60
  %.059 = phi i32 [ %.063, %.thread60 ], [ %spec.select26, %.loopexit ], [ 0, %8 ]
  %storemerge = phi i64 [ %54, %.thread60 ], [ 4, %.loopexit ], [ 4, %8 ]
  store i64 %storemerge, ptr @me2counter, align 8
  %55 = call i64 @rb_get_coverages() #9
  %56 = and i64 %55, -5
  %.not69 = icmp eq i64 %56, 0
  br i1 %.not69, label %57, label %61

57:                                               ; preds = %.thread
  %58 = call i64 @rb_hash_new() #9
  %59 = call i64 @rb_obj_hide(i64 noundef %58) #9
  store i32 %.059, ptr @current_mode, align 4
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.059, i32 1)
  %60 = load i64, ptr @me2counter, align 8
  call void @rb_set_coverages(i64 noundef %58, i32 noundef %spec.store.select, i64 noundef %60) #9
  store i32 1, ptr @current_state, align 4
  br label %65

61:                                               ; preds = %.thread
  %62 = load i32, ptr @current_mode, align 4
  %.not25 = icmp eq i32 %62, %.059
  br i1 %.not25, label %65, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.33) #8
  unreachable

65:                                               ; preds = %61, %57
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_coverage_start(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_coverage_setup(i32 noundef %0, ptr noundef %1, i64 poison)
  %5 = load i32, ptr @current_state, align 4
  switch i32 %5, label %rb_coverage_resume.exit [
    i32 0, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #8
  unreachable

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.1) #8
  unreachable

rb_coverage_resume.exit:                          ; preds = %3
  tail call void @rb_resume_coverages() #9
  store i32 2, ptr @current_state, align 4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_result(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr @current_state, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.34) #8
  unreachable

9:                                                ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #9
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %13, label %.thread

.thread:                                          ; preds = %9
  %12 = call i64 @rb_coverage_peek_result(i64 poison)
  br label %.thread25

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_convert_type(i64 noundef %14, i32 noundef 8, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #9
  store i64 %15, ptr %4, align 8
  %.pr.i = load i64, ptr @rb_coverage_result.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 4) #9
  store i64 %16, ptr @rb_coverage_result.rbimpl_id, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i64 [ %.pr.i, %13 ], [ %16, %.lr.ph.i ]
  %17 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #9
  %18 = call i64 @rb_hash_lookup(i64 noundef %15, i64 noundef %17) #9
  %19 = and i64 %18, -5
  %.not31 = icmp eq i64 %19, 0
  %20 = load i64, ptr %4, align 8
  %.pr.i14 = load i64, ptr @rb_coverage_result.rbimpl_id.36, align 8
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %.loopexit

.lr.ph.i17:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i17
  %21 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 5) #9
  store i64 %21, ptr @rb_coverage_result.rbimpl_id.36, align 8
  %.not.i18 = icmp eq i64 %21, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i17, %rbimpl_intern_const.exit
  %.lcssa.i16 = phi i64 [ %.pr.i14, %rbimpl_intern_const.exit ], [ %21, %.lr.ph.i17 ]
  %22 = call i64 @rb_id2sym(i64 noundef %.lcssa.i16) #9
  %23 = call i64 @rb_hash_lookup(i64 noundef %20, i64 noundef %22) #9
  %24 = and i64 %23, -5
  %25 = icmp ne i64 %24, 0
  %26 = call i64 @rb_coverage_peek_result(i64 poison)
  %or.cond = select i1 %.not31, i1 true, i1 %25
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %.loopexit
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.38) #10
  br label %.thread25

28:                                               ; preds = %.loopexit
  br i1 %25, label %.thread25, label %33

.thread25:                                        ; preds = %.thread, %27, %28
  %.02429 = phi i1 [ %.not31, %28 ], [ false, %.thread ], [ false, %27 ]
  %29 = phi i64 [ %26, %28 ], [ %12, %.thread ], [ %26, %27 ]
  call void @rb_clear_coverages() #9
  %30 = load i64, ptr @me2counter, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %.thread25
  call void @rb_hash_foreach(i64 noundef %30, ptr noundef nonnull @clear_me2counter_i, i64 noundef 4) #9
  br i1 %.02429, label %40, label %35

33:                                               ; preds = %.thread25, %28
  %.02430 = phi i1 [ %.02429, %.thread25 ], [ %.not31, %28 ]
  %34 = phi i64 [ %29, %.thread25 ], [ %26, %28 ]
  br i1 %.02430, label %40, label %35

35:                                               ; preds = %32, %33
  %36 = phi i64 [ %29, %32 ], [ %34, %33 ]
  %37 = load i32, ptr @current_state, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %rb_coverage_suspend.exit, label %39

rb_coverage_suspend.exit:                         ; preds = %35
  call void @rb_suspend_coverages() #9
  store i32 1, ptr @current_state, align 4
  br label %39

39:                                               ; preds = %rb_coverage_suspend.exit, %35
  call void @rb_reset_coverages() #9
  store i64 4, ptr @me2counter, align 8
  store i32 0, ptr @current_state, align 4
  br label %40

40:                                               ; preds = %32, %39, %33
  %41 = phi i64 [ %29, %32 ], [ %36, %39 ], [ %34, %33 ]
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_peek_result(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_get_coverages() #9
  %4 = tail call i64 @rb_hash_new() #9
  store i64 %4, ptr %2, align 8
  %5 = and i64 %3, -5
  %.not3 = icmp eq i64 %5, 0
  br i1 %.not3, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.34) #8
  unreachable

8:                                                ; preds = %1
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %3) #9
  tail call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @coverage_peek_result_i, i64 noundef %4) #9
  %9 = load i32, ptr @current_mode, align 4
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  call void @rb_objspace_each_objects(ptr noundef nonnull @method_coverage_i, ptr noundef nonnull %2) #9
  %.pre = load i64, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %.pre, %11 ], [ %4, %8 ]
  %14 = call i64 @rb_hash_freeze(i64 noundef %13) #9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_state(i64 %0) #0 {
  %2 = load i32, ptr @current_state, align 4
  switch i32 %2, label %default.unreachable [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %1
  %.pr.i = load i64, ptr @rb_coverage_state.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 4) #9
  store i64 %4, ptr @rb_coverage_state.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

5:                                                ; preds = %1
  %.pr.i4 = load i64, ptr @rb_coverage_state.rbimpl_id.44, align 8
  %.not4.i5 = icmp eq i64 %.pr.i4, 0
  br i1 %.not4.i5, label %.lr.ph.i7, label %rbimpl_intern_const.exit

.lr.ph.i7:                                        ; preds = %5, %.lr.ph.i7
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 9) #9
  store i64 %6, ptr @rb_coverage_state.rbimpl_id.44, align 8
  %.not.i8 = icmp eq i64 %6, 0
  br i1 %.not.i8, label %.lr.ph.i7, label %rbimpl_intern_const.exit, !llvm.loop !6

7:                                                ; preds = %1
  %.pr.i10 = load i64, ptr @rb_coverage_state.rbimpl_id.46, align 8
  %.not4.i11 = icmp eq i64 %.pr.i10, 0
  br i1 %.not4.i11, label %.lr.ph.i13, label %rbimpl_intern_const.exit

.lr.ph.i13:                                       ; preds = %7, %.lr.ph.i13
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 7) #9
  store i64 %8, ptr @rb_coverage_state.rbimpl_id.46, align 8
  %.not.i14 = icmp eq i64 %8, 0
  br i1 %.not.i14, label %.lr.ph.i13, label %rbimpl_intern_const.exit, !llvm.loop !6

default.unreachable:                              ; preds = %1
  unreachable

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i13, %.lr.ph.i7, %.lr.ph.i, %7, %5, %3
  %.lcssa.i12.sink = phi i64 [ %.pr.i, %3 ], [ %.pr.i4, %5 ], [ %.pr.i10, %7 ], [ %4, %.lr.ph.i ], [ %6, %.lr.ph.i7 ], [ %8, %.lr.ph.i13 ]
  %9 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i12.sink) #9
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_coverage_running(i64 %0) #3 {
  %2 = load i32, ptr @current_state, align 4
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #2

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ident_hash_new() local_unnamed_addr #2

declare i64 @rb_get_coverages() local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #2

declare void @rb_set_coverages(i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #4

declare void @rb_clear_coverages() local_unnamed_addr #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_me2counter_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = load i64, ptr @me2counter, align 8
  %5 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %0, i64 noundef 1) #9
  ret i32 0
}

declare void @rb_reset_coverages() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @coverage_peek_result_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.branch_coverage_result_builder, align 8
  %5 = load i32, ptr @current_mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_AREF.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %15, %13 ]
  %16 = load i64, ptr %.0.i.i, align 8
  %17 = tail call i64 @rb_ary_dup(i64 noundef %16) #9
  %18 = tail call i64 @rb_ary_freeze(i64 noundef %17) #9
  br label %88

19:                                               ; preds = %3
  %20 = tail call i64 @rb_hash_new() #9
  %21 = load i32, ptr @current_mode, align 4
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %19
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8192
  %.not.i.i24 = icmp eq i64 %26, 0
  br i1 %.not.i.i24, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %RARRAY_AREF.exit26

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %RARRAY_AREF.exit26

RARRAY_AREF.exit26:                               ; preds = %27, %29
  %.0.i.i25 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = load i64, ptr %.0.i.i25, align 8
  %33 = and i32 %21, 8
  %.not21 = icmp eq i32 %33, 0
  %34 = select i1 %.not21, ptr @.str.13, ptr @.str.15
  %35 = tail call i64 @rb_ary_dup(i64 noundef %32) #9
  %36 = tail call i64 @rb_ary_freeze(i64 noundef %35) #9
  %37 = tail call i64 @rb_intern(ptr noundef nonnull %34) #9
  %38 = tail call i64 @rb_id2sym(i64 noundef %37) #9
  %39 = tail call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %38, i64 noundef %35) #9
  %.pre = load i32, ptr @current_mode, align 4
  br label %40

40:                                               ; preds = %RARRAY_AREF.exit26, %19
  %41 = phi i32 [ %.pre, %RARRAY_AREF.exit26 ], [ %21, %19 ]
  %42 = and i32 %41, 2
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %80, label %43

43:                                               ; preds = %40
  %44 = inttoptr i64 %1 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8192
  %.not.i.i27 = icmp eq i64 %46, 0
  br i1 %.not.i.i27, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %RARRAY_AREF.exit29

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  br label %RARRAY_AREF.exit29

RARRAY_AREF.exit29:                               ; preds = %47, %49
  %.0.i.i28 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  %53 = load i64, ptr %52, align 8
  %.pr.i = load i64, ptr @coverage_peek_result_i.rbimpl_id.40, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %RARRAY_AREF.exit29, %.lr.ph.i
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 8) #9
  store i64 %54, ptr @coverage_peek_result_i.rbimpl_id.40, align 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %RARRAY_AREF.exit29
  %.lcssa.i = phi i64 [ %.pr.i, %RARRAY_AREF.exit29 ], [ %54, %.lr.ph.i ]
  %55 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %56 = inttoptr i64 %53 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %rbimpl_intern_const.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %RARRAY_AREF.exit.i

61:                                               ; preds = %rbimpl_intern_const.exit
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %61, %59
  %.0.i.i.i = phi ptr [ %60, %59 ], [ %63, %61 ]
  %64 = load i64, ptr %.0.i.i.i, align 8
  store i32 0, ptr %4, align 8
  %65 = tail call i64 @rb_hash_new() #9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %56, align 8
  %68 = and i64 %67, 8192
  %.not.i.i3.i = icmp eq i64 %68, 0
  br i1 %.not.i.i3.i, label %71, label %69

69:                                               ; preds = %RARRAY_AREF.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %branch_coverage.exit

71:                                               ; preds = %RARRAY_AREF.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %73 = load ptr, ptr %72, align 8
  br label %branch_coverage.exit

branch_coverage.exit:                             ; preds = %69, %71
  %.0.i.i4.i = phi ptr [ %70, %69 ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %75, ptr %76, align 8
  %77 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %64, ptr noundef nonnull @branch_coverage_i, i64 noundef %77) #9
  %78 = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %79 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %55, i64 noundef %78) #9
  %.pre38 = load i32, ptr @current_mode, align 4
  br label %80

80:                                               ; preds = %branch_coverage.exit, %40
  %81 = phi i32 [ %.pre38, %branch_coverage.exit ], [ %41, %40 ]
  %82 = and i32 %81, 4
  %.not23 = icmp eq i32 %82, 0
  br i1 %.not23, label %88, label %83

83:                                               ; preds = %80
  %.pr.i30 = load i64, ptr @coverage_peek_result_i.rbimpl_id.41, align 8
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %83, %.lr.ph.i33
  %84 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 7) #9
  store i64 %84, ptr @coverage_peek_result_i.rbimpl_id.41, align 8
  %.not.i34 = icmp eq i64 %84, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !6

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %83
  %.lcssa.i32 = phi i64 [ %.pr.i30, %83 ], [ %84, %.lr.ph.i33 ]
  %85 = call i64 @rb_id2sym(i64 noundef %.lcssa.i32) #9
  %86 = call i64 @rb_hash_new() #9
  %87 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %85, i64 noundef %86) #9
  br label %88

88:                                               ; preds = %80, %rbimpl_intern_const.exit35, %RARRAY_AREF.exit
  %.0 = phi i64 [ %17, %RARRAY_AREF.exit ], [ %20, %rbimpl_intern_const.exit35 ], [ %20, %80 ]
  %89 = call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %0, i64 noundef %.0) #9
  ret i32 0
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @method_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [5 x i64], align 16
  %6 = load i64, ptr %3, align 8
  %7 = ptrtoint ptr %1 to i64
  %.not90 = icmp eq ptr %0, %1
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge
  %.08291 = phi i64 [ %8, %.lr.ph ], [ %70, %.critedge ]
  %14 = and i64 %.08291, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %.08291, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %.08291 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 61471
  %or.cond = icmp eq i64 %21, 24602
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %18
  %.pr.i = load i64, ptr @method_coverage_i.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 7) #9
  store i64 %23, ptr @method_coverage_i.rbimpl_id, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %22
  %.lcssa.i = phi i64 [ %.pr.i, %22 ], [ %23, %.lr.ph.i ]
  %24 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #9
  %25 = call ptr @rb_resolve_me_location(ptr noundef nonnull %19, ptr noundef nonnull %5) #9
  %.not85 = icmp eq ptr %25, %19
  br i1 %.not85, label %26, label %.critedge

26:                                               ; preds = %rbimpl_intern_const.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge88, label %33

33:                                               ; preds = %26
  %34 = inttoptr i64 %28 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 28
  br i1 %37, label %38, label %.critedge88

38:                                               ; preds = %33
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.42) #11
  unreachable

.critedge88:                                      ; preds = %26, %33
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 16
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 16
  %43 = icmp slt i64 %39, 2
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.critedge88
  %45 = load i64, ptr %5, align 16
  %46 = call i64 @rb_hash_aref(i64 noundef %6, i64 noundef %45) #9
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = call i64 @rb_hash_aref(i64 noundef %46, i64 noundef %24) #9
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_id2sym(i64 noundef %53) #9
  %55 = load i64, ptr @me2counter, align 8
  %56 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %.08291) #9
  %57 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %28, i64 noundef %54, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42) #9
  %58 = call i64 @rb_hash_aref(i64 noundef %49, i64 noundef %57) #9
  %59 = icmp eq i64 %56, 4
  %60 = icmp eq i64 %58, 4
  %61 = ashr i64 %56, 1
  %62 = select i1 %59, i64 0, i64 %61
  %63 = ashr i64 %58, 1
  %64 = select i1 %60, i64 0, i64 %63
  %65 = add nsw i64 %64, %62
  %66 = icmp slt i64 %65, 4611686018427387904
  %67 = shl i64 %65, 1
  %68 = or disjoint i64 %67, 1
  %.1 = select i1 %66, i64 %68, i64 9223372036854775807
  %69 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %57, i64 noundef %.1) #9
  br label %.critedge

.critedge:                                        ; preds = %18, %48, %13, %44, %.critedge88, %rbimpl_intern_const.exit
  %70 = add i64 %.08291, %2
  %.not = icmp eq i64 %70, %7
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge, %4
  ret i32 0
}

declare i64 @rb_hash_freeze(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier_unprotect(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @branch_coverage_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %RARRAY_AREF.exit32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %RARRAY_AREF.exit32

RARRAY_AREF.exit32:                               ; preds = %7, %13
  %.in = phi ptr [ %12, %7 ], [ %19, %13 ]
  %.in38 = phi ptr [ %10, %7 ], [ %17, %13 ]
  %.in39 = phi ptr [ %8, %7 ], [ %15, %13 ]
  %.in40 = phi ptr [ %9, %7 ], [ %16, %13 ]
  %.in41 = phi ptr [ %11, %7 ], [ %18, %13 ]
  %20 = load i64, ptr %.in41, align 8
  %21 = load i64, ptr %.in40, align 8
  %22 = load i64, ptr %.in39, align 8
  %23 = load i64, ptr %.in38, align 8
  %24 = load i64, ptr %.in, align 8
  %25 = inttoptr i64 %2 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.in39, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @rb_hash_new() #9
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %25, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %22, i64 noundef %35, i64 noundef %21, i64 noundef %23, i64 noundef %20, i64 noundef %24) #9
  %37 = tail call i64 @rb_hash_aset(i64 noundef %30, i64 noundef %36, i64 noundef %28) #9
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %28, ptr %38, align 8
  tail call void @rb_hash_foreach(i64 noundef %27, ptr noundef nonnull @branch_coverage_ii, i64 noundef %2) #9
  ret i32 0
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @branch_coverage_ii(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %RARRAY_AREF.exit29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %RARRAY_AREF.exit29

RARRAY_AREF.exit29:                               ; preds = %8, %14
  %.in = phi ptr [ %13, %8 ], [ %20, %14 ]
  %.in38 = phi ptr [ %11, %8 ], [ %18, %14 ]
  %.in39 = phi ptr [ %9, %8 ], [ %16, %14 ]
  %.in40 = phi ptr [ %10, %8 ], [ %17, %14 ]
  %.in41 = phi ptr [ %12, %8 ], [ %19, %14 ]
  %21 = load i64, ptr %.in41, align 8
  %22 = load i64, ptr %.in40, align 8
  %23 = load i64, ptr %.in39, align 8
  %24 = load i64, ptr %.in38, align 8
  %25 = load i64, ptr %.in, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.in39, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %4, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %23, i64 noundef %34, i64 noundef %22, i64 noundef %24, i64 noundef %21, i64 noundef %25) #9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8192
  %.not.i.i30 = icmp eq i64 %40, 0
  br i1 %.not.i.i30, label %43, label %41

41:                                               ; preds = %RARRAY_AREF.exit29
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %RARRAY_AREF.exit32

43:                                               ; preds = %RARRAY_AREF.exit29
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load ptr, ptr %44, align 8
  br label %RARRAY_AREF.exit32

RARRAY_AREF.exit32:                               ; preds = %41, %43
  %.0.i.i31 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %46 = ashr i64 %27, 1
  %47 = getelementptr inbounds i64, ptr %.0.i.i31, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %35, i64 noundef %48) #9
  ret i32 0
}

declare ptr @rb_resolve_me_location(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
