target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i64, %union.anon.15, i64, i64 }
%union.anon.15 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.branch_coverage_result_builder = type { i32, i64, i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, %union.anon.14, ptr }
%union.anon.14 = type { i64 }

@current_state = internal global i32 0, align 4
@rb_eRuntimeError = external global i64, align 8
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
@rb_coverage_supported.rbimpl_id = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@rb_coverage_supported.rbimpl_id.14 = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"oneshot_lines\00", align 1
@rb_coverage_supported.rbimpl_id.16 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@rb_coverage_supported.rbimpl_id.18 = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@rb_coverage_supported.rbimpl_id.20 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"coverage measurement is already setup\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_coverage_setup.rbimpl_id = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@rb_coverage_setup.rbimpl_id.27 = internal global i64 0, align 8
@rb_coverage_setup.rbimpl_id.28 = internal global i64 0, align 8
@rb_coverage_setup.rbimpl_id.29 = internal global i64 0, align 8
@rb_coverage_setup.rbimpl_id.30 = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [53 x i8] c"cannot enable lines and oneshot_lines simultaneously\00", align 1
@rb_coverage_setup.rbimpl_id.32 = internal global i64 0, align 8
@current_mode = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [63 x i8] c"cannot change the measuring target during coverage measurement\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"coverage measurement is not enabled\00", align 1
@rb_coverage_result.rbimpl_id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@rb_coverage_result.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"stop implies clear\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"../../../ext/coverage/coverage.c\00", align 1
@coverage_peek_result_i.rbimpl_id = internal global i64 0, align 8
@coverage_peek_result_i.rbimpl_id.40 = internal global i64 0, align 8
@coverage_peek_result_i.rbimpl_id.41 = internal global i64 0, align 8
@method_coverage_i.rbimpl_id = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"T_ICLASS\00", align 1
@rb_coverage_state.rbimpl_id = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@rb_coverage_state.rbimpl_id.44 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@rb_coverage_state.rbimpl_id.46 = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"running\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rb_coverage_resume(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i32, ptr @current_state, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str) #15
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr @current_state, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.1) #15
  unreachable

12:                                               ; preds = %7
  call void @rb_resume_coverages()
  store i32 2, ptr @current_state, align 4, !tbaa !10
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

declare void @rb_resume_coverages() #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rb_coverage_suspend(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i32, ptr @current_state, align 4, !tbaa !10
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.2) #15
  unreachable

7:                                                ; preds = %1
  call void @rb_suspend_coverages()
  store i32 1, ptr @current_state, align 4, !tbaa !10
  ret i64 4
}

declare void @rb_suspend_coverages() #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_coverage() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call i64 @rb_define_module(ptr noundef @.str.3)
  store i64 %2, ptr %1, align 8, !tbaa !6
  %3 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.4, ptr noundef @rb_coverage_supported, i32 noundef 1)
  %4 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.5, ptr noundef @rb_coverage_setup, i32 noundef -1)
  %5 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.6, ptr noundef @rb_coverage_start, i32 noundef -1)
  %6 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.7, ptr noundef @rb_coverage_resume, i32 noundef 0)
  %7 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.8, ptr noundef @rb_coverage_suspend, i32 noundef 0)
  %8 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.9, ptr noundef @rb_coverage_result, i32 noundef -1)
  %9 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.10, ptr noundef @rb_coverage_peek_result, i32 noundef 0)
  %10 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.11, ptr noundef @rb_coverage_state, i32 noundef 0)
  %11 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.12, ptr noundef @rb_coverage_running, i32 noundef 0)
  call void @rb_global_variable(ptr noundef @me2counter)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_define_module(ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_supported(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_sym2id(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id, ptr noundef @.str.13) #17
  store i64 %14, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.14, ptr noundef @.str.15) #17
  store i64 %19, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !6
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.16, ptr noundef @.str.17) #17
  store i64 %24, ptr %8, align 8, !tbaa !6
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.18, ptr noundef @.str.19) #17
  store i64 %29, ptr %9, align 8, !tbaa !6
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.20, ptr noundef @.str.21) #17
  store i64 %34, ptr %10, align 8, !tbaa !6
  %35 = load i64, ptr %10, align 8, !tbaa !6
  %36 = icmp eq i64 %33, %35
  br label %37

37:                                               ; preds = %32, %27, %22, %17, %2
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ true, %17 ], [ true, %2 ], [ %36, %32 ]
  %39 = select i1 %38, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %39
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_setup(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %17 = load i32, ptr @current_state, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.22) #15
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.23)
  %25 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.23)
  %26 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.23)
  %27 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.23)
  %28 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.23)
  %29 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.23)
  store ptr %8, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %30, ptr noundef @.str.23, i32 noundef 1)
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %104

35:                                               ; preds = %21
  %36 = load i64, ptr %8, align 8, !tbaa !6
  %37 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id, ptr noundef @.str.24) #17
  store i64 %37, ptr %11, align 8, !tbaa !6
  %38 = load i64, ptr %11, align 8, !tbaa !6
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 23, ptr %9, align 4, !tbaa !10
  br label %103

42:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !10
  %43 = load i64, ptr %8, align 8, !tbaa !6
  %44 = call i64 @rb_convert_type(i64 noundef %43, i32 noundef 8, ptr noundef @.str.25, ptr noundef @.str.26)
  store i64 %44, ptr %8, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.27, ptr noundef @.str.13) #17
  store i64 %46, ptr %12, align 8, !tbaa !6
  %47 = load i64, ptr %12, align 8, !tbaa !6
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = call i64 @rb_hash_lookup(i64 noundef %45, i64 noundef %48)
  %50 = call zeroext i1 @RB_TEST(i64 noundef %49) #18
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = or i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %42
  %55 = load i64, ptr %8, align 8, !tbaa !6
  %56 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.28, ptr noundef @.str.17) #17
  store i64 %56, ptr %13, align 8, !tbaa !6
  %57 = load i64, ptr %13, align 8, !tbaa !6
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = call i64 @rb_hash_lookup(i64 noundef %55, i64 noundef %58)
  %60 = call zeroext i1 @RB_TEST(i64 noundef %59) #18
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = or i32 %62, 2
  store i32 %63, ptr %9, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i64, ptr %8, align 8, !tbaa !6
  %66 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.29, ptr noundef @.str.19) #17
  store i64 %66, ptr %14, align 8, !tbaa !6
  %67 = load i64, ptr %14, align 8, !tbaa !6
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = call i64 @rb_hash_lookup(i64 noundef %65, i64 noundef %68)
  %70 = call zeroext i1 @RB_TEST(i64 noundef %69) #18
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = or i32 %72, 4
  store i32 %73, ptr %9, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %71, %64
  %75 = load i64, ptr %8, align 8, !tbaa !6
  %76 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.30, ptr noundef @.str.15) #17
  store i64 %76, ptr %15, align 8, !tbaa !6
  %77 = load i64, ptr %15, align 8, !tbaa !6
  %78 = call i64 @rb_id2sym(i64 noundef %77)
  %79 = call i64 @rb_hash_lookup(i64 noundef %75, i64 noundef %78)
  %80 = call zeroext i1 @RB_TEST(i64 noundef %79) #18
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef @.str.31) #15
  unreachable

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = or i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = or i32 %90, 8
  store i32 %91, ptr %9, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %87, %74
  %93 = load i64, ptr %8, align 8, !tbaa !6
  %94 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.32, ptr noundef @.str.21) #17
  store i64 %94, ptr %16, align 8, !tbaa !6
  %95 = load i64, ptr %16, align 8, !tbaa !6
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = call i64 @rb_hash_lookup(i64 noundef %93, i64 noundef %96)
  %98 = call zeroext i1 @RB_TEST(i64 noundef %97) #18
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = or i32 %100, 16
  store i32 %101, ptr %9, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %99, %92
  br label %103

103:                                              ; preds = %102, %41
  br label %104

104:                                              ; preds = %103, %34
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i64 @rb_ident_hash_new()
  store i64 %109, ptr @me2counter, align 8, !tbaa !6
  br label %111

110:                                              ; preds = %104
  store i64 4, ptr @me2counter, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %110, %108
  %112 = call i64 @rb_get_coverages()
  store i64 %112, ptr %7, align 8, !tbaa !6
  %113 = load i64, ptr %7, align 8, !tbaa !6
  %114 = call zeroext i1 @RB_TEST(i64 noundef %113) #18
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = call i64 @rb_hash_new()
  store i64 %116, ptr %7, align 8, !tbaa !6
  %117 = load i64, ptr %7, align 8, !tbaa !6
  %118 = call i64 @rb_obj_hide(i64 noundef %117)
  %119 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %119, ptr @current_mode, align 4, !tbaa !10
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %122, %115
  %124 = load i64, ptr %7, align 8, !tbaa !6
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = load i64, ptr @me2counter, align 8, !tbaa !6
  call void @rb_set_coverages(i64 noundef %124, i32 noundef %125, i64 noundef %126)
  store i32 1, ptr @current_state, align 4, !tbaa !10
  br label %134

127:                                              ; preds = %111
  %128 = load i32, ptr @current_mode, align 4, !tbaa !10
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %132, ptr noundef @.str.33) #15
  unreachable

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_start(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rb_coverage_setup(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_coverage_resume(i64 noundef %11)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_result(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr @current_state, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.34) #15
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.23)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.23)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.23)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.23)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.23)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.23)
  store ptr %8, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %27, ptr noundef @.str.23, i32 noundef 1)
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %18
  %32 = load i64, ptr %8, align 8, !tbaa !6
  %33 = call i64 @rb_convert_type(i64 noundef %32, i32 noundef 8, ptr noundef @.str.25, ptr noundef @.str.26)
  store i64 %33, ptr %8, align 8, !tbaa !6
  %34 = load i64, ptr %8, align 8, !tbaa !6
  %35 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_result.rbimpl_id, ptr noundef @.str.35) #17
  store i64 %35, ptr %12, align 8, !tbaa !6
  %36 = load i64, ptr %12, align 8, !tbaa !6
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = call i64 @rb_hash_lookup(i64 noundef %34, i64 noundef %37)
  %39 = call zeroext i1 @RB_TEST(i64 noundef %38) #18
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_result.rbimpl_id.36, ptr noundef @.str.37) #17
  store i64 %42, ptr %13, align 8, !tbaa !6
  %43 = load i64, ptr %13, align 8, !tbaa !6
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  %45 = call i64 @rb_hash_lookup(i64 noundef %41, i64 noundef %44)
  %46 = call zeroext i1 @RB_TEST(i64 noundef %45) #18
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %31, %18
  %49 = load i64, ptr %6, align 8, !tbaa !6
  %50 = call i64 @rb_coverage_peek_result(i64 noundef %49)
  store i64 %50, ptr %7, align 8, !tbaa !6
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @rb_warn(ptr noundef @.str.38) #19
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %53, %48
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  call void @rb_clear_coverages()
  %61 = load i64, ptr @me2counter, align 8, !tbaa !6
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #18
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @me2counter, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %64, ptr noundef @clear_me2counter_i, i64 noundef 4)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr @current_state, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = call i64 @rb_coverage_suspend(i64 noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  call void @rb_reset_coverages()
  store i64 4, ptr @me2counter, align 8, !tbaa !6
  store i32 0, ptr @current_state, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %66
  %77 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_peek_result(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call i64 @rb_get_coverages()
  store i64 %5, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call i64 @rb_hash_new()
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #18
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.34) #15
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @rb_obj_wb_unprotect(i64 noundef %12, ptr noundef @.str.39, i32 noundef 355)
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %14, ptr noundef @coverage_peek_result_i, i64 noundef %15)
  %16 = load i32, ptr @current_mode, align 4, !tbaa !10
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @rb_objspace_each_objects(ptr noundef @method_coverage_i, ptr noundef %4)
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i64 @rb_hash_freeze(i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr @current_state, align 4, !tbaa !10
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %16
  ]

8:                                                ; preds = %1
  %9 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_state.rbimpl_id, ptr noundef @.str.43) #17
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_state.rbimpl_id.44, ptr noundef @.str.45) #17
  store i64 %13, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_state.rbimpl_id.46, ptr noundef @.str.47) #17
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16, %12, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_coverage_running(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i32, ptr @current_state, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare void @rb_global_variable(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #7 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !19
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !19
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !19
  store ptr %9, ptr %22, align 8, !tbaa !21
  store ptr %10, ptr %23, align 8, !tbaa !15
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !19, !range !23, !noundef !24
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !21
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !25

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !21
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !26

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !19, !range !23, !noundef !24
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !21
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !21
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !27

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !19, !range !23, !noundef !24
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !21
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !19, !range !23, !noundef !24
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !21
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !19, !range !23, !noundef !24
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #15
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

declare i64 @rb_ident_hash_new() #2

declare i64 @rb_get_coverages() #2

declare i64 @rb_hash_new() #2

declare i64 @rb_obj_hide(i64 noundef) #2

declare void @rb_set_coverages(i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #20
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #20
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #20
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #11

declare void @rb_clear_coverages() #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_me2counter_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @me2counter, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret i32 0
}

declare void @rb_reset_coverages() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @coverage_peek_result_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %18, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %19, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %20, ptr %9, align 8, !tbaa !6
  %21 = load i32, ptr @current_mode, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #20
  %26 = call i64 @rb_ary_dup(i64 noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !6
  %27 = load i64, ptr %10, align 8, !tbaa !6
  %28 = call i64 @rb_ary_freeze(i64 noundef %27)
  %29 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %29, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %86

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %31 = call i64 @rb_hash_new()
  store i64 %31, ptr %11, align 8, !tbaa !6
  %32 = load i32, ptr @current_mode, align 4, !tbaa !10
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load i64, ptr %8, align 8, !tbaa !6
  %37 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef 0) #20
  store i64 %37, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load i32, ptr @current_mode, align 4, !tbaa !10
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.15, ptr @.str.13
  store ptr %41, ptr %13, align 8, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !6
  %43 = call i64 @rb_ary_dup(i64 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !6
  %44 = load i64, ptr %12, align 8, !tbaa !6
  %45 = call i64 @rb_ary_freeze(i64 noundef %44)
  %46 = load i64, ptr %11, align 8, !tbaa !6
  br i1 false, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = call i64 @rbimpl_intern_const(ptr noundef @coverage_peek_result_i.rbimpl_id, ptr noundef %48) #17
  store i64 %49, ptr %14, align 8, !tbaa !6
  %50 = load i64, ptr %14, align 8, !tbaa !6
  br label %54

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8, !tbaa !15
  %53 = call i64 @rb_intern(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i64 [ %50, %47 ], [ %53, %51 ]
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  %57 = load i64, ptr %12, align 8, !tbaa !6
  %58 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %59

59:                                               ; preds = %54, %30
  %60 = load i32, ptr @current_mode, align 4, !tbaa !10
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %64 = load i64, ptr %8, align 8, !tbaa !6
  %65 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef 1) #20
  store i64 %65, ptr %15, align 8, !tbaa !6
  %66 = load i64, ptr %11, align 8, !tbaa !6
  %67 = call i64 @rbimpl_intern_const(ptr noundef @coverage_peek_result_i.rbimpl_id.40, ptr noundef @.str.17) #17
  store i64 %67, ptr %16, align 8, !tbaa !6
  %68 = load i64, ptr %16, align 8, !tbaa !6
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  %70 = load i64, ptr %15, align 8, !tbaa !6
  %71 = call i64 @branch_coverage(i64 noundef %70)
  %72 = call i64 @rb_hash_aset(i64 noundef %66, i64 noundef %69, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %73

73:                                               ; preds = %63, %59
  %74 = load i32, ptr @current_mode, align 4, !tbaa !10
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i64, ptr %11, align 8, !tbaa !6
  %79 = call i64 @rbimpl_intern_const(ptr noundef @coverage_peek_result_i.rbimpl_id.41, ptr noundef @.str.19) #17
  store i64 %79, ptr %17, align 8, !tbaa !6
  %80 = load i64, ptr %17, align 8, !tbaa !6
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = call i64 @rb_hash_new()
  %83 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %81, i64 noundef %82)
  br label %84

84:                                               ; preds = %77, %73
  %85 = load i64, ptr %11, align 8, !tbaa !6
  store i64 %85, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %86

86:                                               ; preds = %84, %23
  %87 = load i64, ptr %9, align 8, !tbaa !6
  %88 = load i64, ptr %7, align 8, !tbaa !6
  %89 = load i64, ptr %8, align 8, !tbaa !6
  %90 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %88, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [5 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %165, %4
  %35 = load i64, ptr %10, align 8, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %169

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %40 = load i64, ptr %10, align 8, !tbaa !6
  %41 = call ptr @rb_asan_poisoned_object_p(i64 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !31
  %42 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_asan_unpoison_object(i64 noundef %42, i1 noundef zeroext false)
  br i1 true, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !6
  %45 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %44, i32 noundef 26) #20
  br i1 %45, label %49, label %156

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8, !tbaa !6
  %48 = call zeroext i1 @RB_TYPE_P(i64 noundef %47, i32 noundef 26) #20
  br i1 %48, label %49, label %156

49:                                               ; preds = %46, %43
  %50 = load i64, ptr %10, align 8, !tbaa !6
  %51 = call i32 @imemo_type(i64 noundef %50)
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %156

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %54 = load i64, ptr %10, align 8, !tbaa !6
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %56 = call i64 @rbimpl_intern_const(ptr noundef @method_coverage_i.rbimpl_id, ptr noundef @.str.19) #17
  store i64 %56, ptr %22, align 8, !tbaa !6
  %57 = load i64, ptr %22, align 8, !tbaa !6
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  store i64 %58, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %59 = load ptr, ptr %12, align 8, !tbaa !32
  %60 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  %61 = call ptr @rb_resolve_me_location(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !32
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  %63 = load ptr, ptr %24, align 8, !tbaa !32
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 4, ptr %25, align 4
  br label %153

66:                                               ; preds = %53
  %67 = load ptr, ptr %12, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !34
  store i64 %69, ptr %23, align 8, !tbaa !6
  br i1 true, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8, !tbaa !6
  %72 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %71, i32 noundef 28) #20
  br i1 %72, label %76, label %77

73:                                               ; preds = %66
  %74 = load i64, ptr %23, align 8, !tbaa !6
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 28) #20
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  call void (ptr, ...) @rb_bug(ptr noundef @.str.42) #21
  unreachable

77:                                               ; preds = %73, %70
  %78 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  %79 = load i64, ptr %78, align 16, !tbaa !6
  store i64 %79, ptr %13, align 8, !tbaa !6
  %80 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !6
  store i64 %81, ptr %14, align 8, !tbaa !6
  %82 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 2
  %83 = load i64, ptr %82, align 16, !tbaa !6
  store i64 %83, ptr %15, align 8, !tbaa !6
  %84 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 3
  %85 = load i64, ptr %84, align 8, !tbaa !6
  store i64 %85, ptr %16, align 8, !tbaa !6
  %86 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 4
  %87 = load i64, ptr %86, align 16, !tbaa !6
  store i64 %87, ptr %17, align 8, !tbaa !6
  %88 = load i64, ptr %14, align 8, !tbaa !6
  %89 = call i64 @rb_fix2long(i64 noundef %88) #18
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 4, ptr %25, align 4
  br label %153

92:                                               ; preds = %77
  %93 = load i64, ptr %9, align 8, !tbaa !6
  %94 = load i64, ptr %13, align 8, !tbaa !6
  %95 = call i64 @rb_hash_aref(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %19, align 8, !tbaa !6
  %96 = load i64, ptr %19, align 8, !tbaa !6
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #18
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %25, align 4
  br label %153

99:                                               ; preds = %92
  %100 = load i64, ptr %19, align 8, !tbaa !6
  %101 = load i64, ptr %21, align 8, !tbaa !6
  %102 = call i64 @rb_hash_aref(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %103 = load ptr, ptr %12, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = call i64 @rb_id2sym(i64 noundef %107)
  store i64 %108, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %109 = load i64, ptr @me2counter, align 8, !tbaa !6
  %110 = load ptr, ptr %12, align 8, !tbaa !32
  %111 = ptrtoint ptr %110 to i64
  %112 = call i64 @rb_hash_aref(i64 noundef %109, i64 noundef %111)
  store i64 %112, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %113 = load i64, ptr %23, align 8, !tbaa !6
  %114 = load i64, ptr %26, align 8, !tbaa !6
  %115 = load i64, ptr %14, align 8, !tbaa !6
  %116 = load i64, ptr %15, align 8, !tbaa !6
  %117 = load i64, ptr %16, align 8, !tbaa !6
  %118 = load i64, ptr %17, align 8, !tbaa !6
  %119 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %120 = load i64, ptr %20, align 8, !tbaa !6
  %121 = load i64, ptr %28, align 8, !tbaa !6
  %122 = call i64 @rb_hash_aref(i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %29, align 8, !tbaa !6
  %123 = load i64, ptr %27, align 8, !tbaa !6
  %124 = call zeroext i1 @RB_NIL_P(i64 noundef %123) #18
  br i1 %124, label %125, label %127

125:                                              ; preds = %99
  %126 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  store i64 %126, ptr %27, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %99
  %128 = load i64, ptr %29, align 8, !tbaa !6
  %129 = call zeroext i1 @RB_NIL_P(i64 noundef %128) #18
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  store i64 %131, ptr %29, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i64, ptr %27, align 8, !tbaa !6
  %134 = call i64 @rb_fix2long(i64 noundef %133) #18
  %135 = load i64, ptr %29, align 8, !tbaa !6
  %136 = call i64 @rb_fix2long(i64 noundef %135) #18
  %137 = add nsw i64 %134, %136
  %138 = icmp slt i64 %137, 4611686018427387904
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = call i64 @RB_INT2FIX(i64 noundef 4611686018427387903) #18
  store i64 %140, ptr %27, align 8, !tbaa !6
  br label %148

141:                                              ; preds = %132
  %142 = load i64, ptr %27, align 8, !tbaa !6
  %143 = call i64 @rb_fix2long(i64 noundef %142) #18
  %144 = load i64, ptr %29, align 8, !tbaa !6
  %145 = call i64 @rb_fix2long(i64 noundef %144) #18
  %146 = add nsw i64 %143, %145
  %147 = call i64 @RB_INT2FIX(i64 noundef %146) #18
  store i64 %147, ptr %27, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %141, %139
  %149 = load i64, ptr %20, align 8, !tbaa !6
  %150 = load i64, ptr %28, align 8, !tbaa !6
  %151 = load i64, ptr %27, align 8, !tbaa !6
  %152 = call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %150, i64 noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  store i32 0, ptr %25, align 4
  br label %153

153:                                              ; preds = %148, %98, %91, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %154 = load i32, ptr %25, align 4
  switch i32 %154, label %162 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %49, %46, %43
  %157 = load ptr, ptr %11, align 8, !tbaa !31
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_asan_poison_object(i64 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  store i32 0, ptr %25, align 4
  br label %162

162:                                              ; preds = %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %163 = load i32, ptr %25, align 4
  switch i32 %163, label %170 [
    i32 0, label %164
    i32 4, label %165
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i64, ptr %7, align 8, !tbaa !6
  %167 = load i64, ptr %10, align 8, !tbaa !6
  %168 = add i64 %167, %166
  store i64 %168, ptr %10, align 8, !tbaa !6
  br label %34, !llvm.loop !40

169:                                              ; preds = %34
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 0

170:                                              ; preds = %162
  unreachable
}

declare i64 @rb_hash_freeze(i64 noundef) #2

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #2

declare i64 @rb_ary_dup(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

declare i64 @rb_ary_freeze(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @branch_coverage(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.branch_coverage_result_builder, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @RARRAY_AREF(i64 noundef %5, i64 noundef 0) #20
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #16
  %7 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !41
  %8 = call i64 @rb_hash_new()
  %9 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @RARRAY_AREF(i64 noundef %10, i64 noundef 1) #20
  %12 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 3
  store i64 %11, ptr %12, align 8, !tbaa !44
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %13, ptr noundef @branch_coverage_i, i64 noundef %14)
  %15 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @branch_coverage_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 0) #20
  store i64 %18, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 1) #20
  store i64 %20, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 2) #20
  store i64 %22, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef 3) #20
  store i64 %24, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 4) #20
  store i64 %26, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef 5) #20
  store i64 %28, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %29 = call i64 @rb_hash_new()
  store i64 %29, ptr %14, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !41
  %38 = sext i32 %36 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #18
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = load i64, ptr %10, align 8, !tbaa !6
  %42 = load i64, ptr %11, align 8, !tbaa !6
  %43 = load i64, ptr %12, align 8, !tbaa !6
  %44 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %33, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  %45 = load i64, ptr %14, align 8, !tbaa !6
  %46 = call i64 @rb_hash_aset(i64 noundef %32, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %14, align 8, !tbaa !6
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !47
  %50 = load i64, ptr %13, align 8, !tbaa !6
  %51 = load i64, ptr %6, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %50, ptr noundef @branch_coverage_ii, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @branch_coverage_ii(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #20
  store i64 %17, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 1) #20
  store i64 %19, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef 2) #20
  store i64 %21, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef 3) #20
  store i64 %23, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 4) #20
  store i64 %25, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef 5) #20
  %28 = call i64 @rb_fix2long(i64 noundef %27) #18
  store i64 %28, ptr %13, align 8, !tbaa !6
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = load i64, ptr %8, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !41
  %37 = sext i32 %35 to i64
  %38 = call i64 @RB_INT2FIX(i64 noundef %37) #18
  %39 = load i64, ptr %9, align 8, !tbaa !6
  %40 = load i64, ptr %10, align 8, !tbaa !6
  %41 = load i64, ptr %11, align 8, !tbaa !6
  %42 = load i64, ptr %12, align 8, !tbaa !6
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %32, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.branch_coverage_result_builder, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = load i64, ptr %13, align 8, !tbaa !6
  %48 = call i64 @RARRAY_AREF(i64 noundef %46, i64 noundef %47) #20
  %49 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %43, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

declare ptr @rb_asan_poisoned_object_p(i64 noundef) #2

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #20
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #20
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare ptr @rb_resolve_me_location(ptr noundef, ptr noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #12

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

declare void @rb_asan_poison_object(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 long", !14, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"RBasic", !7, i64 0, !7, i64 8}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22rb_method_entry_struct", !14, i64 0}
!34 = !{!35, !7, i64 32}
!35 = !{!"rb_method_entry_struct", !7, i64 0, !7, i64 8, !36, i64 16, !7, i64 24, !7, i64 32}
!36 = !{!"p1 _ZTS27rb_method_definition_struct", !14, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!39, !7, i64 32}
!39 = !{!"rb_method_definition_struct", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 32, !7, i64 40}
!40 = distinct !{!40, !18}
!41 = !{!42, !11, i64 0}
!42 = !{!"branch_coverage_result_builder", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!42, !7, i64 8}
!44 = !{!42, !7, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS30branch_coverage_result_builder", !14, i64 0}
!47 = !{!42, !7, i64 16}
