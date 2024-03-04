target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }

@RUBY_NODE_LMASK = hidden constant i64 562949953421311, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"DBG> %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"DBG> %s: %s (id: %d, line: %d, location: (%d,%d)-(%d,%d))\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"gc_stress\00", align 1
@ruby_initial_gc_stress_ptr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@ruby_enable_coredump = external global i32, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@ruby_on_ci = external global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"rgengc\00", align 1
@ruby_rgengc_debug = external global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"ignored rgengc option: '%.*s'\0A\00", align 1
@ruby_dummy_gdb_enums = hidden constant %union.anon zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unexpected debug option: %.*s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_debug_print_indent(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, i32 noundef %13, ptr noundef @.str.1) #5
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 @fflush(ptr noundef %15)
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_debug_print_value(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @rb_raw_obj_info(ptr noundef %14, i64 noundef 256, i64 noundef %15)
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18, ptr noundef %19) #5
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %13, %4
  %24 = load i64, ptr %8, align 8
  ret i64 %24
}

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_v(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ruby_debug_print_value(i32 noundef 0, i32 noundef 1, ptr noundef @.str.1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_debug_print_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @rb_id2name(i64 noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %14, ptr noundef %16) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %4
  %21 = load i64, ptr %8, align 8
  ret i64 %21
}

declare ptr @rb_id2name(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_debug_print_node(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.RNode, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 32512
  %19 = lshr i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @ruby_node_name(i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RNode, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.RNode, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = ashr i64 %27, 15
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.RNode, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.rb_code_location_struct, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.rb_code_position_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RNode, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.rb_code_location_struct, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.rb_code_position_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.RNode, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.rb_code_location_struct, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.rb_code_position_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RNode, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.rb_code_location_struct, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.rb_code_position_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %14, ptr noundef %21, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %49) #5
  br label %51

51:                                               ; preds = %12, %4
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

declare ptr @ruby_node_name(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ruby_debug_print_node(i32 noundef 0, i32 noundef 1, ptr noundef @.str.1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_breakpoint() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_env_debug_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.4, i64 noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr @ruby_initial_gc_stress_ptr, align 8
  store i64 20, ptr %23, align 8
  store i32 1, ptr %4, align 4
  br label %141

24:                                               ; preds = %16, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.5, i64 noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr @ruby_enable_coredump, align 4
  store i32 1, ptr %4, align 4
  br label %141

37:                                               ; preds = %30, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.6, i64 noundef %46) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr @ruby_on_ci, align 4
  store i32 1, ptr %4, align 4
  br label %141

50:                                               ; preds = %43, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp uge i64 %53, 6
  br i1 %54, label %55, label %140

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.7, i64 noundef 6) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %61, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br i1 false, label %64, label %77

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %70, label %140

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 7
  store ptr %72, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 7
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %6, align 4
  br i1 true, label %77, label %140

77:                                               ; preds = %70, %63
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 1, ptr @ruby_rgengc_debug, align 4
  br label %139

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %129

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @ruby_scan_digits(ptr noundef %88, i64 noundef %90, i32 noundef 10, ptr noundef %9, ptr noundef %8)
  store i64 %91, ptr %10, align 8
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %9, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr @ruby_rgengc_debug, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %97, %94, %87
  %104 = load i64, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i8, ptr %105, i64 %104
  store ptr %106, ptr %5, align 8
  %107 = load i64, ptr %9, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 58
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %112
  br label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %83, !llvm.loop !7

129:                                              ; preds = %120, %83
  %130 = load i32, ptr %6, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.8, i32 noundef %134, ptr noundef %135) #5
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %80
  store i32 1, ptr %4, align 4
  br label %141

140:                                              ; preds = %70, %64, %55, %51
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %139, %49, %36, %22
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_debug_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ruby_each_words(ptr noundef %3, ptr noundef @set_debug_option, ptr noundef null)
  ret void
}

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_debug_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ruby_env_debug_option(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, i32 noundef %14, ptr noundef %15) #5
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
