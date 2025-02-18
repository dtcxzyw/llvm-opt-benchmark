target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.15], ptr, %struct.anon.16, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.14, %struct.__sigset_t, i32, ptr }
%union.anon.14 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.4 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, ptr, i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_generator_node = type { ptr, i32, %union.anon.17, %union.anon.18 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c" [internal function]\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Already in frame #%d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Couldn't switch frames, invalid data source\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No frame #%d\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Switched to frame #%d: %.*s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Switched to frame #%d\00", align 1
@output_globals = external global %struct._zend_output_globals, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid backtrace size %d\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Couldn't fetch backtrace, invalid data source\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"frame #%d: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" at %s:%ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" (internal function)\0A\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c" => %s (internal function)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"frame #%d: {main} at %s:%ld\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Switched to generator with handle #%d: %.*s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s%s%s(\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_stackframe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !20
  store i32 %14, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %18, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 5
  store ptr %20, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  call void @smart_str_append(ptr noundef %3, ptr noundef %30)
  call void @smart_str_appends(ptr noundef %3, ptr noundef @.str)
  br label %31

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void @smart_str_append(ptr noundef %3, ptr noundef %34)
  call void @smart_str_appendc(ptr noundef %3, i8 noundef signext 40)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load i32, ptr %6, align 4, !tbaa !18
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i32, ptr %5, align 4, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !18
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  call void @phpdbg_append_individual_arg(ptr noundef %3, i32 noundef %47, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !32
  %54 = load i32, ptr %5, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !18
  br label %42

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._zend_op_array, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._zend_op_array, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = add i32 %60, %63
  %65 = add nsw i32 5, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %56, %31
  br label %69

69:                                               ; preds = %73, %68
  %70 = load i32, ptr %5, align 4, !tbaa !18
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4, !tbaa !18
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !32
  call void @phpdbg_append_individual_arg(ptr noundef %3, i32 noundef %74, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !32
  %81 = load i32, ptr %5, align 4, !tbaa !18
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !18
  br label %69

83:                                               ; preds = %69
  call void @smart_str_appendc(ptr noundef %3, i8 noundef signext 41)
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load i8, ptr %86, align 8, !tbaa !31
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  call void @smart_str_appends(ptr noundef %3, ptr noundef @.str.1)
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct._zend_op_array, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  call void @smart_str_append(ptr noundef %3, ptr noundef %93)
  call void @smart_str_appendc(ptr noundef %3, i8 noundef signext 58)
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct._zend_op, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = zext i32 %98 to i64
  call void @smart_str_append_unsigned(ptr noundef %3, i64 noundef %99)
  br label %101

100:                                              ; preds = %83
  call void @smart_str_appends(ptr noundef %3, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %100, %90
  %102 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i8, ptr %4, align 1, !tbaa !31
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_append_individual_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  call void @smart_str_appends(ptr noundef %18, ptr noundef @.str.17)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = load i8, ptr %29, align 8, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  store ptr %39, ptr %10, align 8, !tbaa !59
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  %42 = load i32, ptr %6, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %10, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = load ptr, ptr %10, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.18, %56 ]
  call void @smart_str_appends(ptr noundef %51, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  call void @smart_str_appendc(ptr noundef %59, i8 noundef signext 61)
  br label %60

60:                                               ; preds = %57, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = call ptr @phpdbg_short_zval_print(ptr noundef %61, i32 noundef 40)
  store ptr %62, ptr %11, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = load ptr, ptr %11, align 8, !tbaa !59
  call void @smart_str_appends(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !59
  call void @_efree(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !68
  call void @smart_str_append_unsigned_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_cur_frame_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %3 = call ptr @zend_get_executed_filename()
  store ptr %3, ptr %1, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = call i64 @strlen(ptr noundef %5) #15
  %7 = call ptr @zend_string_init(ptr noundef %4, i64 noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %2, align 8, !tbaa !58
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = call i32 @zend_get_executed_lineno()
  %10 = sub i32 %9, 1
  %11 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %8, i32 noundef 3, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_efree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare ptr @zend_get_executed_filename() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !68
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = load i64, ptr %5, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @zend_get_executed_lineno() #5

declare void @_efree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_restore_frame() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !73
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %24

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct._zend_generator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct._zend_generator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = call ptr @zend_generator_freeze_call_stack(ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct._zend_generator, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !100
  br label %21

21:                                               ; preds = %14, %7
  store ptr null, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !94
  br label %22

22:                                               ; preds = %21, %4
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !73
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 2), align 8, !tbaa !101
  store ptr %23, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  br label %24

24:                                               ; preds = %22, %3
  ret void
}

declare ptr @zend_generator_freeze_call_stack(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_switch_frame(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !73
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 2), align 8, !tbaa !101
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !18
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !73
  %20 = load i32, ptr %2, align 4, !tbaa !18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %24 = load i32, ptr %2, align 4, !tbaa !18
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %23, ptr noundef @.str.3, i32 noundef %24)
  store i32 1, ptr %5, align 4
  br label %106

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  store ptr %27, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #14
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %28 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %29 = call i32 @__sigsetjmp(ptr noundef %28, i32 noundef 0) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %56, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !18
  %38 = load i32, ptr %2, align 4, !tbaa !18
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %57

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %54, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  store ptr %45, ptr %3, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = icmp eq ptr %52, null
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %42, label %56

56:                                               ; preds = %54
  br label %32

57:                                               ; preds = %40, %32
  br label %62

58:                                               ; preds = %26
  %59 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %59, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %60 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %60, ptr noundef @.str.4)
  store i32 1, ptr %5, align 4
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %63, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %106 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %71 = load i32, ptr %2, align 4, !tbaa !18
  %72 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %70, ptr noundef @.str.5, i32 noundef %71)
  store i32 1, ptr %5, align 4
  br label %106

73:                                               ; preds = %66
  call void @phpdbg_restore_frame()
  %74 = load i32, ptr %2, align 4, !tbaa !18
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %77, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !73
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  store ptr %78, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 2), align 8, !tbaa !101
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %79, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  br label %80

80:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  store ptr %81, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #14
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %83 = call i32 @__sigsetjmp(ptr noundef %82, i32 noundef 0) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  %87 = call ptr @phpdbg_compile_stackframe(ptr noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !58
  %88 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %89 = load i32, ptr %2, align 4, !tbaa !18
  %90 = load ptr, ptr %10, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !126
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %88, ptr noundef @.str.6, i32 noundef %89, i32 noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !58
  call void @zend_string_release(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %104

99:                                               ; preds = %80
  %100 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %100, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %101 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %102 = load i32, ptr %2, align 4, !tbaa !18
  %103 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %101, ptr noundef @.str.7, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %85
  %105 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %105, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @phpdbg_print_cur_frame_info()
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %69, %64, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dump_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_output_globals, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load i64, ptr %2, align 8, !tbaa !68
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #14
  store ptr @output_globals, ptr %9, align 8, !tbaa !128
  %22 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 56, i1 false), !tbaa.struct !130
  %23 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 56, i1 false)
  %24 = call i32 @php_output_activate()
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %28, ptr noundef @.str.8, i32 noundef %29)
  call void @php_output_deactivate()
  %31 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !130
  store i32 1, ptr %11, align 4
  br label %164

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  store ptr %33, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #14
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %34 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %35 = call i32 @__sigsetjmp(ptr noundef %34, i32 noundef 0) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !18
  call void @zend_fetch_debug_backtrace(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %38)
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %40, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %41 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.9)
  store i32 1, ptr %11, align 4
  br label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %164 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  %48 = call i32 @zend_get_executed_lineno()
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %6, align 8, !tbaa !68
  %50 = call ptr @zend_get_executed_filename_ex()
  store ptr %50, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %54 = load ptr, ptr %15, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !134
  store i32 %56, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %57 = load ptr, ptr %15, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = xor i32 %59, -1
  %61 = and i32 %60, 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 16, %63
  store i64 %64, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %65 = load ptr, ptr %15, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw %struct._zend_array, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %18, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %135, %51
  %69 = load i32, ptr %16, align 4, !tbaa !18
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !32
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %135

83:                                               ; preds = %71
  %84 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %84, ptr %4, align 8, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !58
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %89 = load i32, ptr %7, align 4, !tbaa !18
  %90 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %88, ptr noundef @.str.10, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  call void @phpdbg_dump_prototype(ptr noundef %91)
  %92 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %93 = load ptr, ptr %5, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %6, align 8, !tbaa !68
  %97 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %92, ptr noundef @.str.11, ptr noundef %95, i64 noundef %96)
  %98 = load i32, ptr %7, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !18
  br label %106

100:                                              ; preds = %83
  %101 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %102 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %101, ptr noundef @.str.12)
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  call void @phpdbg_dump_prototype(ptr noundef %103)
  %104 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %105 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %104, ptr noundef @.str.13)
  br label %106

106:                                              ; preds = %100, %87
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = call ptr @zend_hash_find_ptr(ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = call ptr @zend_hash_find(ptr noundef %116, ptr noundef %119)
  store ptr %120, ptr %19, align 8, !tbaa !32
  %121 = load ptr, ptr %19, align 8, !tbaa !32
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %106
  %124 = load ptr, ptr %19, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !31
  store i64 %126, ptr %6, align 8, !tbaa !68
  br label %127

127:                                              ; preds = %123, %106
  %128 = load ptr, ptr %4, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = call ptr @zend_hash_find(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %135

135:                                              ; preds = %127, %82
  %136 = load ptr, ptr %18, align 8, !tbaa !32
  %137 = load i64, ptr %17, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %18, align 8, !tbaa !32
  %139 = load i32, ptr %16, align 4, !tbaa !18
  %140 = add i32 %139, -1
  store i32 %140, ptr %16, align 4, !tbaa !18
  br label %68

141:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !58
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %148 = load ptr, ptr %14, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %147, ptr noundef @.str.14, ptr noundef %152)
  br label %162

154:                                              ; preds = %143
  %155 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %156 = load i32, ptr %7, align 4, !tbaa !18
  %157 = load ptr, ptr %5, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  %160 = load i64, ptr %6, align 8, !tbaa !68
  %161 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %155, ptr noundef @.str.15, i32 noundef %156, ptr noundef %159, i64 noundef %160)
  br label %162

162:                                              ; preds = %154, %146
  call void @zval_ptr_dtor_nogc(ptr noundef %3)
  call void @php_output_deactivate()
  %163 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %162, %45, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @php_output_activate() #5

declare void @php_output_deactivate() #5

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @zend_get_executed_filename_ex() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !31
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @phpdbg_dump_prototype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = call ptr @zend_hash_find(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  store ptr %47, ptr %9, align 8, !tbaa !58
  %48 = load ptr, ptr %9, align 8, !tbaa !58
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 262, ptr %52, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %53

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  store ptr %5, ptr %4, align 8, !tbaa !32
  br label %63

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = call ptr @zend_hash_find(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %55, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = call ptr @zend_hash_find(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !32
  %74 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %10, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %74, ptr noundef @.str.19, ptr noundef %79, ptr noundef %84, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %99

91:                                               ; preds = %63
  %92 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %92, ptr noundef @.str.20, ptr noundef %97)
  br label %99

99:                                               ; preds = %91, %66
  %100 = load ptr, ptr %2, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr @zend_known_strings, align 8, !tbaa !135
  %104 = getelementptr inbounds ptr, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = call ptr @zend_hash_find(ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !32
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %279

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  store ptr %110, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #14
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  %111 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %112 = call i32 @__sigsetjmp(ptr noundef %111, i32 noundef 0) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8, !tbaa !32
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi ptr [ %127, %122 ], [ null, %128 ]
  %131 = call ptr @phpdbg_get_function(ptr noundef %119, ptr noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !61
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.anon.3, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %136, ptr %12, align 8, !tbaa !62
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %109
  %139 = load ptr, ptr %16, align 8, !tbaa !124
  store ptr %139, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %140 = load ptr, ptr %11, align 8, !tbaa !61
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.anon.3, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !31
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %145, %142 ], [ 0, %146 ]
  store i32 %148, ptr %15, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %150 = load ptr, ptr %6, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  store ptr %152, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %153 = load ptr, ptr %18, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %struct._zend_array, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !134
  store i32 %155, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %156 = load ptr, ptr %18, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw %struct._zend_array, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = xor i32 %158, -1
  %160 = and i32 %159, 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = add i64 16, %162
  store i64 %163, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %164 = load ptr, ptr %18, align 8, !tbaa !133
  %165 = getelementptr inbounds nuw %struct._zend_array, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  store ptr %166, ptr %21, align 8, !tbaa !32
  br label %167

167:                                              ; preds = %264, %149
  %168 = load i32, ptr %19, align 4, !tbaa !18
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %270

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8, !tbaa !32
  %172 = call zeroext i8 @zval_get_type(ptr noundef %171)
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %264

182:                                              ; preds = %170
  %183 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %183, ptr %7, align 8, !tbaa !32
  %184 = load i32, ptr %14, align 4, !tbaa !18
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %188 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %187, ptr noundef @.str.17)
  br label %189

189:                                              ; preds = %186, %182
  %190 = load i32, ptr %15, align 4, !tbaa !18
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %256

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !tbaa !18
  %194 = load i32, ptr %15, align 4, !tbaa !18
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %256

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !59
  %197 = load ptr, ptr %12, align 8, !tbaa !62
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !61
  %201 = load i8, ptr %200, align 8, !tbaa !31
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8, !tbaa !62
  %206 = load i32, ptr %14, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._zend_arg_info, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  store ptr %210, ptr %22, align 8, !tbaa !59
  br label %220

211:                                              ; preds = %199
  %212 = load ptr, ptr %12, align 8, !tbaa !62
  %213 = load i32, ptr %14, align 4, !tbaa !18
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._zend_arg_info, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [1 x i8], ptr %218, i64 0, i64 0
  store ptr %219, ptr %22, align 8, !tbaa !59
  br label %220

220:                                              ; preds = %211, %204
  br label %221

221:                                              ; preds = %220, %196
  %222 = load i8, ptr %13, align 1, !tbaa !69, !range !71, !noundef !72
  %223 = trunc i8 %222 to i1
  br i1 %223, label %243, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !62
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !62
  %229 = load i32, ptr %14, align 4, !tbaa !18
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct._zend_arg_info, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.zend_type, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !137
  %235 = and i32 %234, 134217728
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  br label %239

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %227
  %240 = phi i32 [ %237, %227 ], [ 0, %238 ]
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %13, align 1, !tbaa !69
  br label %243

243:                                              ; preds = %239, %221
  %244 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %245 = load ptr, ptr %22, align 8, !tbaa !59
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %22, align 8, !tbaa !59
  br label %250

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ @.str.18, %249 ]
  %252 = load i8, ptr %13, align 1, !tbaa !69, !range !71, !noundef !72
  %253 = trunc i8 %252 to i1
  %254 = select i1 %253, ptr @.str.22, ptr @.str.23
  %255 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %244, ptr noundef @.str.21, ptr noundef %251, ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %256

256:                                              ; preds = %250, %192, %189
  %257 = load i32, ptr %14, align 4, !tbaa !18
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %259 = load ptr, ptr %7, align 8, !tbaa !32
  %260 = call ptr @phpdbg_short_zval_print(ptr noundef %259, i32 noundef 40)
  store ptr %260, ptr %23, align 8, !tbaa !59
  %261 = load ptr, ptr %23, align 8, !tbaa !59
  %262 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24, ptr noundef %261)
  %263 = load ptr, ptr %23, align 8, !tbaa !59
  call void @_efree(ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %264

264:                                              ; preds = %256, %181
  %265 = load ptr, ptr %21, align 8, !tbaa !32
  %266 = load i64, ptr %20, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  store ptr %267, ptr %21, align 8, !tbaa !32
  %268 = load i32, ptr %19, align 4, !tbaa !18
  %269 = add i32 %268, -1
  store i32 %269, ptr %19, align 4, !tbaa !18
  br label %167

270:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %13, align 1, !tbaa !69, !range !71, !noundef !72
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %277 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %276, ptr noundef @.str.25)
  br label %278

278:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %279

279:                                              ; preds = %278, %99
  %280 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %281 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %280, ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_open_generator_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

11:                                               ; preds = %1
  call void @phpdbg_restore_frame()
  store i32 -1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !73
  %12 = load ptr, ptr %2, align 8, !tbaa !138
  store ptr %12, ptr getelementptr inbounds nuw (%struct.phpdbg_frame_t, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !94
  %13 = load ptr, ptr %2, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct._zend_generator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  %16 = load ptr, ptr %2, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct._zend_generator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !138
  call void @zend_generator_restore_call_stack(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct._zend_generator, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !125
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !102
  %28 = call ptr @phpdbg_compile_stackframe(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !58
  %29 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.15], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !121
  %30 = load ptr, ptr %2, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct._zend_generator, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !139
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !126
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef @.str.16, i32 noundef %33, i32 noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  call void @zend_string_release(ptr noundef %42)
  call void @phpdbg_print_cur_frame_info()
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare void @zend_generator_restore_call_stack(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !58
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !126
  %15 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !68
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = load i8, ptr %8, align 1, !tbaa !69, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !68
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = load i64, ptr %5, align 8, !tbaa !68
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !68
  %28 = load i64, ptr %5, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = load i64, ptr %5, align 8, !tbaa !68
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = load i64, ptr %5, align 8, !tbaa !68
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !68
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i8 %1, ptr %5, align 1, !tbaa !31
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !68
  %13 = load i8, ptr %5, align 1, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !31
  %21 = load i64, ptr %7, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @phpdbg_short_zval_print(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !68
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !59
  store i8 %12, ptr %14, align 1, !tbaa !31
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !68
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !68
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !68
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !68
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !68
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !68
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !68
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !68
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !68
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !68
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !68
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !68
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !68
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !68
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !68
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !68
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !68
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !68
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !68
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !68
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !68
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !68
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !68
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !68
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !68
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !68
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !68
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !68
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !68
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !68
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !68
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !68
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !68
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !58
  %423 = load ptr, ptr %5, align 8, !tbaa !58
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !69, !range !71, !noundef !72
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !31
  %434 = load ptr, ptr %5, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !141
  %436 = load i64, ptr %3, align 8, !tbaa !68
  %437 = load ptr, ptr %5, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !126
  %439 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !144
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !144
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !144
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare ptr @phpdbg_get_function(ptr noundef, ptr noundef) #5

declare i64 @php_printf(ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_zend_execute_data", !11, i64 0, !5, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !5, i64 48, !15, i64 56, !6, i64 64, !15, i64 72}
!11 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!13 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !19, i64 32}
!21 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !19, i64 4, !22, i64 8, !23, i64 16, !13, i64 24, !19, i64 32, !19, i64 36, !24, i64 40, !15, i64 48, !6, i64 56, !22, i64 64, !19, i64 72, !25, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !11, i64 104, !15, i64 112, !15, i64 120, !26, i64 128, !27, i64 136, !19, i64 144, !19, i64 148, !28, i64 152, !29, i64 160, !22, i64 168, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !12, i64 192, !30, i64 200, !7, i64 208}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!24 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!25 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!26 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!29 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!30 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!21, !23, i64 16}
!34 = !{!35, !22, i64 8}
!35 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !39, i64 232, !40, i64 240, !41, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !42, i64 360, !43, i64 368, !44, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !7, i64 440, !45, i64 448, !46, i64 456, !47, i64 464, !15, i64 472, !19, i64 480, !15, i64 488, !22, i64 496, !7, i64 504}
!36 = !{!"_zend_array", !37, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !38, i64 40, !6, i64 48}
!37 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!40 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!41 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!42 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!43 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!44 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!45 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!46 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!47 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!48 = !{!21, !22, i64 8}
!49 = !{!21, !19, i64 92}
!50 = !{!21, !19, i64 72}
!51 = !{!21, !22, i64 168}
!52 = !{!10, !11, i64 0}
!53 = !{!54, !19, i64 24}
!54 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!55 = !{!56, !22, i64 0}
!56 = !{!"", !22, i64 0, !38, i64 8}
!57 = !{!6, !6, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!24, !24, i64 0}
!63 = !{!64, !60, i64 0}
!64 = !{!"_zend_internal_arg_info", !60, i64 0, !65, i64 8, !60, i64 24}
!65 = !{!"", !6, i64 0, !19, i64 8}
!66 = !{!67, !22, i64 0}
!67 = !{!"_zend_arg_info", !22, i64 0, !65, i64 8, !22, i64 24}
!68 = !{!38, !38, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_Bool", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !19, i64 744}
!74 = !{!"_zend_phpdbg_globals", !7, i64 0, !36, i64 616, !36, i64 672, !5, i64 728, !75, i64 736, !76, i64 744, !19, i64 768, !60, i64 776, !78, i64 784, !79, i64 832, !80, i64 840, !19, i64 992, !38, i64 1000, !82, i64 1008, !82, i64 1040, !36, i64 1072, !36, i64 1128, !36, i64 1184, !36, i64 1240, !15, i64 1296, !15, i64 1304, !15, i64 1312, !70, i64 1320, !6, i64 1328, !84, i64 1336, !60, i64 1344, !38, i64 1352, !17, i64 1360, !14, i64 1368, !19, i64 1384, !19, i64 1388, !70, i64 1392, !70, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !36, i64 1424, !85, i64 1480, !86, i64 1488, !87, i64 1496, !7, i64 1504, !6, i64 1520, !88, i64 1528, !38, i64 1560, !7, i64 1568, !7, i64 1584, !60, i64 1608, !70, i64 1616, !89, i64 1624, !90, i64 1632, !7, i64 1640, !19, i64 2140, !91, i64 2144, !93, i64 2176, !38, i64 2184, !60, i64 2192, !38, i64 2200}
!75 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!76 = !{!"", !19, i64 0, !77, i64 8, !5, i64 16}
!77 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!78 = !{!"", !19, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !19, i64 40}
!79 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!80 = !{!"sigaction", !7, i64 0, !81, i64 8, !19, i64 136, !6, i64 144}
!81 = !{!"", !7, i64 0}
!82 = !{!"", !38, i64 0, !38, i64 8, !70, i64 16, !83, i64 24}
!83 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!84 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!85 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!86 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!87 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!88 = !{!"", !70, i64 0, !19, i64 4, !19, i64 8, !60, i64 16, !19, i64 24}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!91 = !{!"", !60, i64 0, !70, i64 8, !92, i64 16, !92, i64 24}
!92 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!93 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!94 = !{!74, !77, i64 752}
!95 = !{!96, !5, i64 56}
!96 = !{!"_zend_generator", !97, i64 0, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !12, i64 120, !38, i64 128, !14, i64 136, !98, i64 152, !10, i64 184, !13, i64 264, !7, i64 272}
!97 = !{!"_zend_object", !37, i64 0, !19, i64 8, !19, i64 12, !23, i64 16, !42, i64 24, !15, i64 32, !7, i64 40}
!98 = !{!"_zend_generator_node", !77, i64 0, !19, i64 8, !7, i64 16, !7, i64 24}
!99 = !{!10, !5, i64 8}
!100 = !{!96, !5, i64 64}
!101 = !{!74, !5, i64 760}
!102 = !{!103, !5, i64 512}
!103 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !104, i64 288, !104, i64 296, !36, i64 304, !36, i64 360, !93, i64 416, !19, i64 424, !70, i64 428, !14, i64 432, !19, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !12, i64 488, !105, i64 496, !38, i64 504, !5, i64 512, !23, i64 520, !19, i64 528, !5, i64 536, !19, i64 544, !38, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !70, i64 572, !70, i64 573, !106, i64 574, !106, i64 575, !15, i64 576, !38, i64 584, !6, i64 592, !6, i64 600, !36, i64 608, !36, i64 664, !19, i64 720, !70, i64 724, !14, i64 728, !14, i64 744, !107, i64 760, !107, i64 784, !107, i64 808, !23, i64 832, !19, i64 840, !19, i64 844, !38, i64 848, !15, i64 856, !15, i64 864, !108, i64 872, !109, i64 880, !111, i64 904, !75, i64 960, !75, i64 968, !11, i64 976, !7, i64 984, !112, i64 1080, !70, i64 1088, !7, i64 1089, !38, i64 1096, !19, i64 1104, !19, i64 1108, !113, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !54, i64 1640, !36, i64 1672, !38, i64 1728, !114, i64 1736, !115, i64 1760, !115, i64 1768, !116, i64 1776, !38, i64 1784, !70, i64 1792, !19, i64 1796, !117, i64 1800, !22, i64 1808, !38, i64 1816, !118, i64 1824, !38, i64 1840, !38, i64 1848, !119, i64 1856, !7, i64 1936}
!104 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!105 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!106 = !{!"zend_atomic_bool_s", !7, i64 0}
!107 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!108 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!109 = !{!"_zend_objects_store", !110, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!110 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!111 = !{!"_zend_lazy_objects_store", !36, i64 0}
!112 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!113 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!114 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!115 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!116 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!117 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!118 = !{!"_zend_call_stack", !6, i64 0, !38, i64 8}
!119 = !{!"_zend_strtod_state", !7, i64 0, !120, i64 64, !60, i64 72}
!120 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!121 = !{!122, !19, i64 0}
!122 = !{!"", !19, i64 0}
!123 = !{!74, !93, i64 2176}
!124 = !{!93, !93, i64 0}
!125 = !{!10, !5, i64 48}
!126 = !{!127, !38, i64 16}
!127 = !{!"_zend_string", !37, i64 0, !38, i64 8, !38, i64 16, !7, i64 24}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS20_zend_output_globals", !6, i64 0}
!130 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 16, i64 8, !57, i64 24, i64 8, !131, i64 32, i64 8, !131, i64 40, i64 8, !58, i64 48, i64 4, !18, i64 52, i64 4, !18}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS19_php_output_handler", !6, i64 0}
!133 = !{!15, !15, i64 0}
!134 = !{!36, !19, i64 24}
!135 = !{!26, !26, i64 0}
!136 = !{!97, !23, i64 16}
!137 = !{!67, !19, i64 16}
!138 = !{!77, !77, i64 0}
!139 = !{!96, !19, i64 8}
!140 = !{!56, !38, i64 8}
!141 = !{!127, !38, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!144 = !{!37, !19, i64 0}
