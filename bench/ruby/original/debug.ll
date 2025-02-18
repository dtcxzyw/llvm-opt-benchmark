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
define dso_local i32 @ruby_debug_print_indent(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 1, ptr noundef @.str, i32 noundef %13, ptr noundef @.str.1)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
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

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf.inline(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_debug_print_value(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #7
  %14 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = call ptr @rb_raw_obj_info(ptr noundef %14, i64 noundef 256, i64 noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef @.str.2, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 @fflush(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #7
  br label %23

23:                                               ; preds = %13, %4
  %24 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %24
}

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_v(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @ruby_debug_print_value(i32 noundef 0, i32 noundef 1, ptr noundef @.str.1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_debug_print_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = call ptr @rb_id2name(i64 noundef %15)
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.2, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %4
  %21 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %21
}

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_debug_print_node(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.RNode, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = and i64 %17, 32512
  %19 = lshr i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @ruby_node_name(i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.RNode, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call i32 @nd_line(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.RNode, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.RNode, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.RNode, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.RNode, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.3, ptr noundef %14, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46)
  br label %48

48:                                               ; preds = %12, %4
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  ret ptr %49
}

declare ptr @ruby_node_name(i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nd_line(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.RNode, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %11, ptr %4, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = ashr i64 %12, 15
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.4, i64 noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @rb_gc_initial_stress_set(i64 noundef 20)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

23:                                               ; preds = %16, %3
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.5, i64 noundef %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr @ruby_enable_coredump, align 4, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.6, i64 noundef %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr @ruby_on_ci, align 4, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

49:                                               ; preds = %42, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = icmp uge i64 %53, 6
  br i1 %54, label %55, label %142

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.7, i64 noundef 6) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %142

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %61, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %6, align 4, !tbaa !7
  br i1 false, label %64, label %77

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %70, label %142

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr i8, ptr %71, i64 7
  store ptr %72, ptr %5, align 8, !tbaa !14
  %73 = load i32, ptr %6, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 7
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %6, align 4, !tbaa !7
  br i1 true, label %77, label %142

77:                                               ; preds = %70, %63
  %78 = load i32, ptr %6, align 4, !tbaa !7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 1, ptr @ruby_rgengc_debug, align 4, !tbaa !7
  br label %141

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %127, %82
  %84 = load i32, ptr %12, align 4, !tbaa !7
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %130

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = call i64 @ruby_scan_digits(ptr noundef %88, i64 noundef %90, i32 noundef 10, ptr noundef %9, ptr noundef %8)
  store i64 %91, ptr %10, align 8, !tbaa !18
  %92 = load i32, ptr %8, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %9, align 8, !tbaa !18
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8, !tbaa !18
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %12, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr @ruby_rgengc_debug, i64 %101
  store i32 %99, ptr %102, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %97, %94, %87
  %104 = load i64, ptr %9, align 8, !tbaa !18
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = getelementptr i8, ptr %105, i64 %104
  store ptr %106, ptr %5, align 8, !tbaa !14
  %107 = load i64, ptr %9, align 8, !tbaa !18
  %108 = load i32, ptr %6, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %6, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = load i8, ptr %117, align 1, !tbaa !32
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 58
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %113
  br label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !14
  %125 = load i32, ptr %6, align 4, !tbaa !7
  %126 = add i32 %125, -1
  store i32 %126, ptr %6, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !7
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !7
  br label %83, !llvm.loop !33

130:                                              ; preds = %121, %83
  %131 = load i32, ptr %6, align 4, !tbaa !7
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !11
  %135 = load i32, ptr %6, align 4, !tbaa !7
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %134, i32 noundef 1, ptr noundef @.str.8, i32 noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %80
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

142:                                              ; preds = %70, %64, %55, %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %141, %48, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @rb_gc_initial_stress_set(i64 noundef) #1

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_debug_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @ruby_each_words(ptr noundef %3, ptr noundef @set_debug_option, ptr noundef null)
  ret void
}

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_debug_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call i32 @ruby_env_debug_option(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.9, i32 noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { alwaysinline "min-legal-vector-width"="0" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5RNode", !13, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"RNode", !19, i64 0, !24, i64 8, !8, i64 24}
!24 = !{!"rb_code_location_struct", !25, i64 0, !25, i64 8}
!25 = !{!"rb_code_position_struct", !8, i64 0, !8, i64 4}
!26 = !{!23, !8, i64 24}
!27 = !{!23, !8, i64 8}
!28 = !{!23, !8, i64 12}
!29 = !{!23, !8, i64 16}
!30 = !{!23, !8, i64 20}
!31 = !{!13, !13, i64 0}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
