target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.15, i64, i64 }
%union.anon.15 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.branch_coverage_result_builder = type { i32, i64, i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i64 @rb_coverage_resume(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @current_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str) #11
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr @current_state, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.1) #11
  unreachable

12:                                               ; preds = %7
  call void @rb_resume_coverages()
  store i32 2, ptr @current_state, align 4
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

declare void @rb_resume_coverages() #2

; Function Attrs: nounwind uwtable
define i64 @rb_coverage_suspend(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @current_state, align 4
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.2) #11
  unreachable

7:                                                ; preds = %1
  call void @rb_suspend_coverages()
  store i32 1, ptr @current_state, align 4
  ret i64 4
}

declare void @rb_suspend_coverages() #2

; Function Attrs: nounwind uwtable
define void @Init_coverage() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str.3)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.4, ptr noundef @rb_coverage_supported, i32 noundef 1)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.5, ptr noundef @rb_coverage_setup, i32 noundef -1)
  %5 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.6, ptr noundef @rb_coverage_start, i32 noundef -1)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.7, ptr noundef @rb_coverage_resume, i32 noundef 0)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.8, ptr noundef @rb_coverage_suspend, i32 noundef 0)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.9, ptr noundef @rb_coverage_result, i32 noundef -1)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.10, ptr noundef @rb_coverage_peek_result, i32 noundef 0)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.11, ptr noundef @rb_coverage_state, i32 noundef 0)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.12, ptr noundef @rb_coverage_running, i32 noundef 0)
  call void @rb_global_variable(ptr noundef @me2counter)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_supported(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_sym2id(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id, ptr noundef @.str.13) #12
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.14, ptr noundef @.str.15) #12
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.16, ptr noundef @.str.17) #12
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.18, ptr noundef @.str.19) #12
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_supported.rbimpl_id.20, ptr noundef @.str.21) #12
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %33, %35
  br label %37

37:                                               ; preds = %32, %27, %22, %17, %2
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ true, %17 ], [ true, %2 ], [ %36, %32 ]
  %39 = select i1 %38, i64 20, i64 0
  ret i64 %39
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_setup(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i32, ptr @current_state, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.22) #11
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.23, ptr noundef %8)
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %96

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id, ptr noundef @.str.24) #12
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 23, ptr %9, align 4
  br label %95

34:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_convert_type(i64 noundef %35, i32 noundef 8, ptr noundef @.str.25, ptr noundef @.str.26)
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.27, ptr noundef @.str.13) #12
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  %41 = call i64 @rb_hash_lookup(i64 noundef %37, i64 noundef %40)
  %42 = call zeroext i1 @RB_TEST(i64 noundef %41) #13
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %34
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.28, ptr noundef @.str.17) #12
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = call i64 @rb_hash_lookup(i64 noundef %47, i64 noundef %50)
  %52 = call zeroext i1 @RB_TEST(i64 noundef %51) #13
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i64, ptr %8, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.29, ptr noundef @.str.19) #12
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = call i64 @rb_hash_lookup(i64 noundef %57, i64 noundef %60)
  %62 = call zeroext i1 @RB_TEST(i64 noundef %61) #13
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4
  %65 = or i32 %64, 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i64, ptr %8, align 8
  %68 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.30, ptr noundef @.str.15) #12
  store i64 %68, ptr %14, align 8
  %69 = load i64, ptr %14, align 8
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  %71 = call i64 @rb_hash_lookup(i64 noundef %67, i64 noundef %70)
  %72 = call zeroext i1 @RB_TEST(i64 noundef %71) #13
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.31) #11
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = or i32 %82, 8
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %79, %66
  %85 = load i64, ptr %8, align 8
  %86 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_setup.rbimpl_id.32, ptr noundef @.str.21) #12
  store i64 %86, ptr %15, align 8
  %87 = load i64, ptr %15, align 8
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  %89 = call i64 @rb_hash_lookup(i64 noundef %85, i64 noundef %88)
  %90 = call zeroext i1 @RB_TEST(i64 noundef %89) #13
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4
  %93 = or i32 %92, 16
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94, %33
  br label %96

96:                                               ; preds = %95, %26
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i64 @rb_ident_hash_new()
  store i64 %101, ptr @me2counter, align 8
  br label %103

102:                                              ; preds = %96
  store i64 4, ptr @me2counter, align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = call i64 @rb_get_coverages()
  store i64 %104, ptr %7, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call zeroext i1 @RB_TEST(i64 noundef %105) #13
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = call i64 @rb_hash_new()
  store i64 %108, ptr %7, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @rb_obj_hide(i64 noundef %109)
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr @current_mode, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i64, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i64, ptr @me2counter, align 8
  call void @rb_set_coverages(i64 noundef %116, i32 noundef %117, i64 noundef %118)
  store i32 1, ptr @current_state, align 4
  br label %126

119:                                              ; preds = %103
  %120 = load i32, ptr @current_mode, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef @.str.33) #11
  unreachable

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %115
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_start(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_coverage_setup(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_coverage_resume(i64 noundef %11)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_result(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %13 = load i32, ptr @current_state, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.34) #11
  unreachable

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.23, ptr noundef %8)
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_convert_type(i64 noundef %24, i32 noundef 8, ptr noundef @.str.25, ptr noundef @.str.26)
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_result.rbimpl_id, ptr noundef @.str.35) #12
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_hash_lookup(i64 noundef %26, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #13
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_result.rbimpl_id.36, ptr noundef @.str.37) #12
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  %37 = call i64 @rb_hash_lookup(i64 noundef %33, i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #13
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %23, %17
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @rb_coverage_peek_result(i64 noundef %41)
  store i64 %42, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, ...) @rb_warn(ptr noundef @.str.38) #14
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %45, %40
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @rb_clear_coverages()
  %53 = load i64, ptr @me2counter, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #13
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @me2counter, align 8
  call void @rb_hash_foreach(i64 noundef %56, ptr noundef @clear_me2counter_i, i64 noundef 4)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr @current_state, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @rb_coverage_suspend(i64 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  call void @rb_reset_coverages()
  store i64 4, ptr @me2counter, align 8
  store i32 0, ptr @current_state, align 4
  br label %68

68:                                               ; preds = %67, %58
  %69 = load i64, ptr %7, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_peek_result(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_get_coverages()
  store i64 %5, ptr %3, align 8
  %6 = call i64 @rb_hash_new()
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #13
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.34) #11
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_obj_wb_unprotect(i64 noundef %12, ptr noundef @.str.39, i32 noundef 355)
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %14, ptr noundef @coverage_peek_result_i, i64 noundef %15)
  %16 = load i32, ptr @current_mode, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @rb_objspace_each_objects(ptr noundef @method_coverage_i, ptr noundef %4)
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_hash_freeze(i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i32, ptr @current_state, align 4
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %16
  ]

8:                                                ; preds = %1
  %9 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_state.rbimpl_id, ptr noundef @.str.43) #12
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_state.rbimpl_id.44, ptr noundef @.str.45) #12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = call i64 @rbimpl_intern_const(ptr noundef @rb_coverage_state.rbimpl_id.46, ptr noundef @.str.47) #12
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @rb_coverage_running(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @current_state, align 4
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare void @rb_global_variable(ptr noundef) #2

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #7

declare void @rb_clear_coverages() #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_me2counter_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @me2counter, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret i32 0
}

declare void @rb_reset_coverages() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i32, ptr @current_mode, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #15
  %26 = call i64 @rb_ary_dup(i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @rb_ary_freeze(i64 noundef %27)
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %8, align 8
  br label %86

30:                                               ; preds = %3
  %31 = call i64 @rb_hash_new()
  store i64 %31, ptr %11, align 8
  %32 = load i32, ptr @current_mode, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef 0) #15
  store i64 %37, ptr %12, align 8
  %38 = load i32, ptr @current_mode, align 4
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.15, ptr @.str.13
  store ptr %41, ptr %13, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i64 @rb_ary_dup(i64 noundef %42)
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %12, align 8
  %45 = call i64 @rb_ary_freeze(i64 noundef %44)
  %46 = load i64, ptr %11, align 8
  br i1 false, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8
  %49 = call i64 @rbimpl_intern_const(ptr noundef @coverage_peek_result_i.rbimpl_id, ptr noundef %48) #12
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  br label %54

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  %53 = call i64 @rb_intern(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i64 [ %50, %47 ], [ %53, %51 ]
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  %57 = load i64, ptr %12, align 8
  %58 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %54, %30
  %60 = load i32, ptr @current_mode, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef 1) #15
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %11, align 8
  %67 = call i64 @rbimpl_intern_const(ptr noundef @coverage_peek_result_i.rbimpl_id.40, ptr noundef @.str.17) #12
  store i64 %67, ptr %16, align 8
  %68 = load i64, ptr %16, align 8
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  %70 = load i64, ptr %15, align 8
  %71 = call i64 @branch_coverage(i64 noundef %70)
  %72 = call i64 @rb_hash_aset(i64 noundef %66, i64 noundef %69, i64 noundef %71)
  br label %73

73:                                               ; preds = %63, %59
  %74 = load i32, ptr @current_mode, align 4
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i64, ptr %11, align 8
  %79 = call i64 @rbimpl_intern_const(ptr noundef @coverage_peek_result_i.rbimpl_id.41, ptr noundef @.str.19) #12
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %17, align 8
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = call i64 @rb_hash_new()
  %83 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %81, i64 noundef %82)
  br label %84

84:                                               ; preds = %77, %73
  %85 = load i64, ptr %11, align 8
  store i64 %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %23
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  %90 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %88, i64 noundef %89)
  ret i32 0
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @method_coverage_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [5 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %270, %4
  %40 = load i64, ptr %16, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %274

44:                                               ; preds = %39
  %45 = load i64, ptr %16, align 8
  %46 = call ptr @asan_poisoned_object_p(i64 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load i64, ptr %16, align 8
  call void @asan_unpoison_object(i64 noundef %47, i1 noundef zeroext false)
  br i1 true, label %48, label %104

48:                                               ; preds = %44
  %49 = load i64, ptr %16, align 8
  store i64 %49, ptr %6, align 8
  store i32 26, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 18
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 20
  store i1 %54, ptr %5, align 1
  br label %102

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, 0
  store i1 %60, ptr %5, align 1
  br label %102

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 17
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = icmp eq i64 %65, 4
  store i1 %66, ptr %5, align 1
  br label %102

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = icmp eq i64 %71, 36
  store i1 %72, ptr %5, align 1
  br label %102

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 21
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %77) #13
  store i1 %78, ptr %5, align 1
  br label %102

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8
  %84 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %83) #15
  store i1 %84, ptr %5, align 1
  br label %102

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %6, align 8
  %90 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %89) #15
  store i1 %90, ptr %5, align 1
  br label %102

91:                                               ; preds = %85
  %92 = load i64, ptr %6, align 8
  %93 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %92) #13
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i1 false, ptr %5, align 1
  br label %102

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = load i64, ptr %6, align 8
  %98 = call i32 @RB_BUILTIN_TYPE(i64 noundef %97) #15
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i1 true, ptr %5, align 1
  br label %102

101:                                              ; preds = %95
  store i1 false, ptr %5, align 1
  br label %102

102:                                              ; preds = %101, %100, %94, %88, %82, %76, %70, %64, %58, %52
  %103 = load i1, ptr %5, align 1
  br i1 %103, label %107, label %264

104:                                              ; preds = %44
  %105 = load i64, ptr %16, align 8
  %106 = call zeroext i1 @RB_TYPE_P(i64 noundef %105, i32 noundef 26) #15
  br i1 %106, label %107, label %264

107:                                              ; preds = %104, %102
  %108 = load i64, ptr %16, align 8
  %109 = call i32 @imemo_type(i64 noundef %108)
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %264

111:                                              ; preds = %107
  %112 = load i64, ptr %16, align 8
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %18, align 8
  %114 = call i64 @rbimpl_intern_const(ptr noundef @method_coverage_i.rbimpl_id, ptr noundef @.str.19) #12
  store i64 %114, ptr %28, align 8
  %115 = load i64, ptr %28, align 8
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  store i64 %116, ptr %27, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 0
  %119 = call ptr @rb_resolve_me_location(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %30, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %270

124:                                              ; preds = %111
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %29, align 8
  br i1 true, label %128, label %184

128:                                              ; preds = %124
  %129 = load i64, ptr %29, align 8
  store i64 %129, ptr %9, align 8
  store i32 28, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 18
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %9, align 8
  %134 = icmp eq i64 %133, 20
  store i1 %134, ptr %8, align 1
  br label %182

135:                                              ; preds = %128
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 19
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8
  %140 = icmp eq i64 %139, 0
  store i1 %140, ptr %8, align 1
  br label %182

141:                                              ; preds = %135
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 17
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %9, align 8
  %146 = icmp eq i64 %145, 4
  store i1 %146, ptr %8, align 1
  br label %182

147:                                              ; preds = %141
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 22
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %9, align 8
  %152 = icmp eq i64 %151, 36
  store i1 %152, ptr %8, align 1
  br label %182

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %154, 21
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %9, align 8
  %158 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %157) #13
  store i1 %158, ptr %8, align 1
  br label %182

159:                                              ; preds = %153
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 20
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %9, align 8
  %164 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %163) #15
  store i1 %164, ptr %8, align 1
  br label %182

165:                                              ; preds = %159
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %9, align 8
  %170 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %169) #15
  store i1 %170, ptr %8, align 1
  br label %182

171:                                              ; preds = %165
  %172 = load i64, ptr %9, align 8
  %173 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %172) #13
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i1 false, ptr %8, align 1
  br label %182

175:                                              ; preds = %171
  %176 = load i32, ptr %10, align 4
  %177 = load i64, ptr %9, align 8
  %178 = call i32 @RB_BUILTIN_TYPE(i64 noundef %177) #15
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i1 true, ptr %8, align 1
  br label %182

181:                                              ; preds = %175
  store i1 false, ptr %8, align 1
  br label %182

182:                                              ; preds = %181, %180, %174, %168, %162, %156, %150, %144, %138, %132
  %183 = load i1, ptr %8, align 1
  br i1 %183, label %187, label %188

184:                                              ; preds = %124
  %185 = load i64, ptr %29, align 8
  %186 = call zeroext i1 @RB_TYPE_P(i64 noundef %185, i32 noundef 28) #15
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %182
  call void (ptr, ...) @rb_bug(ptr noundef @.str.42) #16
  unreachable

188:                                              ; preds = %184, %182
  %189 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 0
  %190 = load i64, ptr %189, align 16
  store i64 %190, ptr %19, align 8
  %191 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 1
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %20, align 8
  %193 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 2
  %194 = load i64, ptr %193, align 16
  store i64 %194, ptr %21, align 8
  %195 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 3
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %22, align 8
  %197 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 4
  %198 = load i64, ptr %197, align 16
  store i64 %198, ptr %23, align 8
  %199 = load i64, ptr %20, align 8
  %200 = call i64 @rb_fix2long(i64 noundef %199) #13
  %201 = icmp sle i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  br label %270

203:                                              ; preds = %188
  %204 = load i64, ptr %15, align 8
  %205 = load i64, ptr %19, align 8
  %206 = call i64 @rb_hash_aref(i64 noundef %204, i64 noundef %205)
  store i64 %206, ptr %25, align 8
  %207 = load i64, ptr %25, align 8
  %208 = call zeroext i1 @RB_NIL_P(i64 noundef %207) #13
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  br label %270

210:                                              ; preds = %203
  %211 = load i64, ptr %25, align 8
  %212 = load i64, ptr %27, align 8
  %213 = call i64 @rb_hash_aref(i64 noundef %211, i64 noundef %212)
  store i64 %213, ptr %26, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = call i64 @rb_id2sym(i64 noundef %218)
  store i64 %219, ptr %31, align 8
  %220 = load i64, ptr @me2counter, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = call i64 @rb_hash_aref(i64 noundef %220, i64 noundef %222)
  store i64 %223, ptr %32, align 8
  %224 = load i64, ptr %29, align 8
  %225 = load i64, ptr %31, align 8
  %226 = load i64, ptr %20, align 8
  %227 = load i64, ptr %21, align 8
  %228 = load i64, ptr %22, align 8
  %229 = load i64, ptr %23, align 8
  %230 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %224, i64 noundef %225, i64 noundef %226, i64 noundef %227, i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %33, align 8
  %231 = load i64, ptr %26, align 8
  %232 = load i64, ptr %33, align 8
  %233 = call i64 @rb_hash_aref(i64 noundef %231, i64 noundef %232)
  store i64 %233, ptr %34, align 8
  %234 = load i64, ptr %32, align 8
  %235 = call zeroext i1 @RB_NIL_P(i64 noundef %234) #13
  br i1 %235, label %236, label %238

236:                                              ; preds = %210
  %237 = call i64 @RB_INT2FIX(i64 noundef 0) #13
  store i64 %237, ptr %32, align 8
  br label %238

238:                                              ; preds = %236, %210
  %239 = load i64, ptr %34, align 8
  %240 = call zeroext i1 @RB_NIL_P(i64 noundef %239) #13
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i64 @RB_INT2FIX(i64 noundef 0) #13
  store i64 %242, ptr %34, align 8
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i64, ptr %32, align 8
  %245 = call i64 @rb_fix2long(i64 noundef %244) #13
  %246 = load i64, ptr %34, align 8
  %247 = call i64 @rb_fix2long(i64 noundef %246) #13
  %248 = add nsw i64 %245, %247
  %249 = icmp slt i64 %248, 4611686018427387904
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = call i64 @RB_INT2FIX(i64 noundef 4611686018427387903) #13
  store i64 %251, ptr %32, align 8
  br label %259

252:                                              ; preds = %243
  %253 = load i64, ptr %32, align 8
  %254 = call i64 @rb_fix2long(i64 noundef %253) #13
  %255 = load i64, ptr %34, align 8
  %256 = call i64 @rb_fix2long(i64 noundef %255) #13
  %257 = add nsw i64 %254, %256
  %258 = call i64 @RB_INT2FIX(i64 noundef %257) #13
  store i64 %258, ptr %32, align 8
  br label %259

259:                                              ; preds = %252, %250
  %260 = load i64, ptr %26, align 8
  %261 = load i64, ptr %33, align 8
  %262 = load i64, ptr %32, align 8
  %263 = call i64 @rb_hash_aset(i64 noundef %260, i64 noundef %261, i64 noundef %262)
  br label %264

264:                                              ; preds = %259, %107, %104, %102
  %265 = load ptr, ptr %17, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i64, ptr %16, align 8
  call void @asan_poison_object(i64 noundef %268)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269, %209, %202, %123
  %271 = load i64, ptr %13, align 8
  %272 = load i64, ptr %16, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %16, align 8
  br label %39, !llvm.loop !8

274:                                              ; preds = %39
  ret i32 0
}

declare i64 @rb_hash_freeze(i64 noundef) #2

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #2

declare i64 @rb_ary_dup(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #15
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_ary_freeze(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @branch_coverage(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.branch_coverage_result_builder, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @RARRAY_AREF(i64 noundef %5, i64 noundef 0) #15
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = call i64 @rb_hash_new()
  %9 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @RARRAY_AREF(i64 noundef %10, i64 noundef 1) #15
  %12 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 3
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %13, ptr noundef @branch_coverage_i, i64 noundef %14)
  %15 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 0) #15
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 1) #15
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 2) #15
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef 3) #15
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 4) #15
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef 5) #15
  store i64 %28, ptr %13, align 8
  %29 = call i64 @rb_hash_new()
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = sext i32 %36 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #13
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %33, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  %45 = load i64, ptr %14, align 8
  %46 = call i64 @rb_hash_aset(i64 noundef %32, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %6, align 8
  call void @rb_hash_foreach(i64 noundef %50, ptr noundef @branch_coverage_ii, i64 noundef %51)
  ret i32 0
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #15
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 1) #15
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef 2) #15
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef 3) #15
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 4) #15
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef 5) #15
  %28 = call i64 @rb_fix2long(i64 noundef %27) #13
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = sext i32 %35 to i64
  %38 = call i64 @RB_INT2FIX(i64 noundef %37) #13
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %32, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.branch_coverage_result_builder, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = call i64 @RARRAY_AREF(i64 noundef %46, i64 noundef %47) #15
  %49 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %43, i64 noundef %48)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #13
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @asan_poisoned_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @asan_unpoison_object(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @asan_unpoison_memory_region(ptr noundef %9, i64 noundef 8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @imemo_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare ptr @rb_resolve_me_location(ptr noundef, ptr noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @asan_poison_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @asan_poison_memory_region(ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @asan_poison_memory_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn }

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
