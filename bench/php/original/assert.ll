target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_assert_globals = type { %struct._zval_struct, ptr, i8, i8, i8, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.3, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.3 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@assert_globals = hidden global %struct._zend_assert_globals zeroinitializer, align 8
@zend_ce_throwable = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_known_strings = external global ptr, align 8
@assertion_error_ce = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Assertion\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"assert.active\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"assert.bail\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"assert.warning\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"assert.exception\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"must be an ASSERT_* constant\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"assert.callback\00", align 1
@ini_entries = internal constant [6 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.2, ptr @OnUpdateActiveBool, ptr inttoptr (i64 24 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.3, ptr @OnUpdateBailBool, ptr inttoptr (i64 25 to ptr), ptr @assert_globals, ptr null, ptr @.str.8, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 11, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.4, ptr @OnUpdateWarningBool, ptr inttoptr (i64 26 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.9, ptr @OnChangeCallback, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.5, ptr @OnUpdateExceptionBool, ptr inttoptr (i64 27 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [40 x i8] c"assert.active INI setting is deprecated\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"assert.bail INI setting is deprecated\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"assert.warning INI setting is deprecated\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"assert.callback INI setting is deprecated\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"assert.exception INI setting is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_assert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_assert_init_globals(ptr noundef @assert_globals)
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_assert_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._zend_assert_globals, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_assert_globals, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_assert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  call void @free(ptr noundef %8) #12
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_assert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call zeroext i8 @zval_get_type(ptr noundef @assert_globals)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_assert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare void @display_ini_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x %struct._zval_struct], align 16
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !25
  %33 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 2), align 8, !tbaa !27, !range !28, !noundef !29
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 3, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %405

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60, %50
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %188

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %14, align 8, !tbaa !17
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !4
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %19, align 1, !tbaa !31, !range !28, !noundef !29
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %19, align 1, !tbaa !31, !range !28, !noundef !29
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %19, align 1, !tbaa !31, !range !28, !noundef !29
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %188

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %14, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %14, align 8, !tbaa !17
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %115, ptr %15, align 8, !tbaa !17
  %116 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_parse_arg_zval_deref(ptr noundef %116, ptr noundef %5, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1, !tbaa !31
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !4
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = load i8, ptr %19, align 1, !tbaa !31, !range !28, !noundef !29
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br label %127

127:                                              ; preds = %122, %112
  %128 = phi i1 [ true, %112 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %19, align 1, !tbaa !31, !range !28, !noundef !29
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i8, ptr %19, align 1, !tbaa !31, !range !28, !noundef !29
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = load i32, ptr %12, align 4, !tbaa !4
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %188

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %14, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 1
  store ptr %155, ptr %14, align 8, !tbaa !17
  %156 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %156, ptr %15, align 8, !tbaa !17
  %157 = load ptr, ptr %15, align 8, !tbaa !17
  %158 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !32
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = call zeroext i1 @zend_parse_arg_obj_or_str(ptr noundef %157, ptr noundef %7, ptr noundef %158, ptr noundef %6, i1 noundef zeroext true, i32 noundef %159)
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %153
  %169 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !32
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  store ptr %176, ptr %17, align 8, !tbaa !30
  store i32 6, ptr %20, align 4, !tbaa !4
  br label %188

177:                                              ; preds = %168
  store i32 33, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %188

178:                                              ; preds = %153
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4, !tbaa !4
  %184 = icmp eq i32 %183, -1
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i1 [ true, %178 ], [ %184, %182 ]
  call void @llvm.assume(i1 %186)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %177, %171, %151, %110, %70
  %189 = load i32, ptr %20, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %188
  %198 = load i32, ptr %20, align 4, !tbaa !4
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = load ptr, ptr %17, align 8, !tbaa !30
  %201 = load i32, ptr %16, align 4, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202)
  store i32 1, ptr %8, align 4
  br label %204

203:                                              ; preds = %188
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %205 = load i32, ptr %8, align 4
  switch i32 %205, label %405 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !17
  %210 = call zeroext i1 @zend_is_true(ptr noundef %209)
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 3, ptr %215, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %8, align 4
  br label %405

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %208
  %221 = load ptr, ptr %7, align 8, !tbaa !25
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct._zend_object, ptr %224, i32 0, i32 0
  %226 = call i32 @zend_gc_addref(ptr noundef %225)
  %227 = load ptr, ptr %7, align 8, !tbaa !25
  call void @zend_throw_exception_internal(ptr noundef %227)
  br label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %230 = icmp ne ptr %229, null
  call void @llvm.assume(i1 %230)
  store i32 1, ptr %8, align 4
  br label %405

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %220
  %234 = call zeroext i8 @zval_get_type(ptr noundef @assert_globals)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %233
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  store ptr %242, ptr %21, align 8, !tbaa !30
  br label %243

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr @assert_globals, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %245 = load ptr, ptr %21, align 8, !tbaa !30
  %246 = load ptr, ptr %21, align 8, !tbaa !30
  %247 = call i64 @strlen(ptr noundef %246) #13
  %248 = call ptr @zend_string_init(ptr noundef %245, i64 noundef %247, i1 noundef zeroext false)
  store ptr %248, ptr %23, align 8, !tbaa !23
  %249 = load ptr, ptr %23, align 8, !tbaa !23
  %250 = load ptr, ptr %22, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8, !tbaa !11
  %252 = load ptr, ptr %22, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 262, ptr %253, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %254

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %237, %233
  %261 = call zeroext i8 @zval_get_type(ptr noundef @assert_globals)
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %345

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %265 = call i32 @zend_get_executed_lineno()
  store i32 %265, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %266 = call ptr @zend_get_executed_filename_ex()
  store ptr %266, ptr %27, align 8, !tbaa !23
  %267 = load ptr, ptr %27, align 8, !tbaa !23
  %268 = icmp ne ptr %267, null
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %264
  %277 = load ptr, ptr @zend_known_strings, align 8, !tbaa !71
  %278 = getelementptr inbounds ptr, ptr %277, i64 10
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  store ptr %279, ptr %27, align 8, !tbaa !23
  br label %280

280:                                              ; preds = %276, %264
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %282 = getelementptr inbounds [4 x %struct._zval_struct], ptr %24, i64 0, i64 0
  store ptr %282, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %283 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %283, ptr %29, align 8, !tbaa !23
  %284 = load ptr, ptr %29, align 8, !tbaa !23
  %285 = load ptr, ptr %28, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8, !tbaa !11
  %287 = load ptr, ptr %29, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !11
  %291 = call i32 @zval_gc_flags(i32 noundef %290)
  %292 = and i32 %291, 64
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 6, i32 262
  %295 = load ptr, ptr %28, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %297

297:                                              ; preds = %281
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %300 = getelementptr inbounds [4 x %struct._zval_struct], ptr %24, i64 0, i64 1
  store ptr %300, ptr %30, align 8, !tbaa !17
  %301 = load i32, ptr %26, align 4, !tbaa !4
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %30, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 0, i32 0
  store i64 %302, ptr %304, align 8, !tbaa !11
  %305 = load ptr, ptr %30, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 1
  store i32 4, ptr %306, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %307

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds [4 x %struct._zval_struct], ptr %24, i64 0, i64 2
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 1, ptr %311, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 2, ptr %315, align 8, !tbaa !11
  br label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %6, align 8, !tbaa !23
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %341

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %322 = getelementptr inbounds [4 x %struct._zval_struct], ptr %24, i64 0, i64 3
  store ptr %322, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %323 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %323, ptr %32, align 8, !tbaa !23
  %324 = load ptr, ptr %32, align 8, !tbaa !23
  %325 = load ptr, ptr %31, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8, !tbaa !11
  %327 = load ptr, ptr %32, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct._zend_string, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !11
  %331 = call i32 @zval_gc_flags(i32 noundef %330)
  %332 = and i32 %331, 64
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 6, i32 262
  %335 = load ptr, ptr %31, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %337

337:                                              ; preds = %321
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds [4 x %struct._zval_struct], ptr %24, i64 0, i64 0
  %340 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef @assert_globals, ptr noundef %25, i32 noundef 4, ptr noundef %339, ptr noundef null)
  br label %344

341:                                              ; preds = %317
  %342 = getelementptr inbounds [4 x %struct._zval_struct], ptr %24, i64 0, i64 0
  %343 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef @assert_globals, ptr noundef %25, i32 noundef 3, ptr noundef %342, ptr noundef null)
  br label %344

344:                                              ; preds = %341, %338
  call void @zval_ptr_dtor(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  br label %345

345:                                              ; preds = %344, %260
  %346 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 5), align 1, !tbaa !73, !range !28, !noundef !29
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %366

348:                                              ; preds = %345
  %349 = load ptr, ptr @assertion_error_ce, align 8, !tbaa !32
  %350 = load ptr, ptr %6, align 8, !tbaa !23
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], ptr %354, i64 0, i64 0
  br label %357

356:                                              ; preds = %348
  br label %357

357:                                              ; preds = %356, %352
  %358 = phi ptr [ %355, %352 ], [ null, %356 ]
  %359 = call ptr @zend_throw_exception(ptr noundef %349, ptr noundef %358, i64 noundef 1)
  %360 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3), align 1, !tbaa !74, !range !28, !noundef !29
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %364 = call i32 @zend_exception_error(ptr noundef %363, i32 noundef 1)
  br label %365

365:                                              ; preds = %362, %357
  br label %380

366:                                              ; preds = %345
  %367 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 4), align 2, !tbaa !75, !range !28, !noundef !29
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8, !tbaa !23
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct._zend_string, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds [1 x i8], ptr %374, i64 0, i64 0
  br label %377

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi ptr [ %375, %372 ], [ @.str.1, %376 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %366
  br label %380

380:                                              ; preds = %379, %365
  %381 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3), align 1, !tbaa !74, !range !28, !noundef !29
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %395

383:                                              ; preds = %380
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %388 = call i32 @zend_exception_error(ptr noundef %387, i32 noundef 2)
  br label %389

389:                                              ; preds = %386, %383
  call void @zend_throw_unwind_exit()
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  store i32 1, ptr %8, align 4
  br label %405

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %404

395:                                              ; preds = %380
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %4, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 2, ptr %399, align 8, !tbaa !11
  br label %400

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  store i32 1, ptr %8, align 4
  br label %405

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %394
  store i32 0, ptr %8, align 4
  br label %405

405:                                              ; preds = %404, %401, %390, %228, %217, %204, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %406 = load i32, ptr %8, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %405, %405
  ret void

408:                                              ; preds = %405
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !76
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load i8, ptr %6, align 1, !tbaa !31, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %25, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !71
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = call zeroext i1 @instanceof_function(ptr noundef %33, ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %28, %25
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %45, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr null, ptr %47, align 8, !tbaa !23
  store i1 true, ptr %7, align 1
  br label %57

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr null, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %11, align 8, !tbaa !71
  %53 = load i8, ptr %12, align 1, !tbaa !31, !range !28, !noundef !29
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = call zeroext i1 @zend_parse_arg_str(ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, i32 noundef %55)
  store i1 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @zend_is_true(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !83
  ret i32 %8
}

declare void @zend_throw_exception_internal(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !84
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !84
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load i64, ptr %5, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @zend_get_executed_lineno() #1

declare ptr @zend_get_executed_filename_ex() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @zend_throw_unwind_exit() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %45, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %46

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %50, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61, %51
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %72, i32 noundef %73)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %179

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 4
  store ptr %76, ptr %15, align 8, !tbaa !17
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !4
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load i8, ptr %20, align 1, !tbaa !31, !range !28, !noundef !29
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %82, %74
  %88 = phi i1 [ true, %74 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %20, align 1, !tbaa !31, !range !28, !noundef !29
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %20, align 1, !tbaa !31, !range !28, !noundef !29
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %179

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %15, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !17
  %116 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %116, ptr %16, align 8, !tbaa !17
  %117 = load ptr, ptr %16, align 8, !tbaa !17
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = call zeroext i1 @zend_parse_arg_long(ptr noundef %117, ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i32 noundef %118)
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %179

128:                                              ; preds = %113
  store i8 1, ptr %20, align 1, !tbaa !31
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !4
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = load i32, ptr %11, align 4, !tbaa !4
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load i8, ptr %20, align 1, !tbaa !31, !range !28, !noundef !29
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 1
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ true, %128 ], [ %138, %134 ]
  call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load i8, ptr %20, align 1, !tbaa !31, !range !28, !noundef !29
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i1 [ true, %139 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i8, ptr %20, align 1, !tbaa !31, !range !28, !noundef !29
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = load i32, ptr %13, align 4, !tbaa !4
  %156 = icmp ugt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %179

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %15, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 1
  store ptr %167, ptr %15, align 8, !tbaa !17
  %168 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %168, ptr %16, align 8, !tbaa !17
  %169 = load ptr, ptr %16, align 8, !tbaa !17
  call void @zend_parse_arg_zval_deref(ptr noundef %169, ptr noundef %5, i1 noundef zeroext false)
  %170 = load i32, ptr %14, align 4, !tbaa !4
  %171 = load i32, ptr %12, align 4, !tbaa !4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %12, align 4, !tbaa !4
  %175 = icmp eq i32 %174, -1
  br label %176

176:                                              ; preds = %173, %165
  %177 = phi i1 [ true, %165 ], [ %175, %173 ]
  call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %163, %127, %111, %71
  %180 = load i32, ptr %21, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = load i32, ptr %21, align 4, !tbaa !4
  %190 = load i32, ptr %14, align 4, !tbaa !4
  %191 = load ptr, ptr %18, align 8, !tbaa !30
  %192 = load i32, ptr %17, align 4, !tbaa !4
  %193 = load ptr, ptr %16, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 1, ptr %22, align 4
  br label %195

194:                                              ; preds = %179
  store i32 0, ptr %22, align 4
  br label %195

195:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %196 = load i32, ptr %22, align 4
  switch i32 %196, label %509 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %6, align 8, !tbaa !84
  switch i64 %200, label %502 [
    i64 1, label %201
    i64 3, label %250
    i64 4, label %299
    i64 2, label %348
    i64 5, label %453
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 2), align 8, !tbaa !27, !range !28, !noundef !29
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %7, align 1, !tbaa !31
  %205 = load i32, ptr %8, align 4, !tbaa !4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %235

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %208 = load ptr, ptr %5, align 8, !tbaa !17
  %209 = call ptr @zval_try_get_string(ptr noundef %208)
  store ptr %209, ptr %23, align 8, !tbaa !23
  %210 = load ptr, ptr %23, align 8, !tbaa !23
  %211 = icmp ne ptr %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  store i32 1, ptr %22, align 4
  br label %232

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %207
  %226 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 13, i1 noundef zeroext false)
  store ptr %226, ptr %9, align 8, !tbaa !23
  %227 = load ptr, ptr %9, align 8, !tbaa !23
  %228 = load ptr, ptr %23, align 8, !tbaa !23
  %229 = call i32 @zend_alter_ini_entry_ex(ptr noundef %227, ptr noundef %228, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %230 = load ptr, ptr %9, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %230, i1 noundef zeroext false)
  %231 = load ptr, ptr %23, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %231, i1 noundef zeroext false)
  store i32 0, ptr %22, align 4
  br label %232

232:                                              ; preds = %225, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %233 = load i32, ptr %22, align 4
  switch i32 %233, label %509 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %201
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %238 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %238, ptr %24, align 8, !tbaa !17
  %239 = load i8, ptr %7, align 1, !tbaa !31, !range !28, !noundef !29
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i64
  %242 = load ptr, ptr %24, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 0
  store i64 %241, ptr %243, align 8, !tbaa !11
  %244 = load ptr, ptr %24, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 4, ptr %245, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %246

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %22, align 4
  br label %509

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %508

250:                                              ; preds = %199
  %251 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 3), align 1, !tbaa !74, !range !28, !noundef !29
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %7, align 1, !tbaa !31
  %254 = load i32, ptr %8, align 4, !tbaa !4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %284

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %257 = load ptr, ptr %5, align 8, !tbaa !17
  %258 = call ptr @zval_try_get_string(ptr noundef %257)
  store ptr %258, ptr %25, align 8, !tbaa !23
  %259 = load ptr, ptr %25, align 8, !tbaa !23
  %260 = icmp ne ptr %259, null
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %271 = icmp ne ptr %270, null
  call void @llvm.assume(i1 %271)
  store i32 1, ptr %22, align 4
  br label %281

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %256
  %275 = call ptr @zend_string_init(ptr noundef @.str.3, i64 noundef 11, i1 noundef zeroext false)
  store ptr %275, ptr %9, align 8, !tbaa !23
  %276 = load ptr, ptr %9, align 8, !tbaa !23
  %277 = load ptr, ptr %25, align 8, !tbaa !23
  %278 = call i32 @zend_alter_ini_entry_ex(ptr noundef %276, ptr noundef %277, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %279 = load ptr, ptr %9, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %279, i1 noundef zeroext false)
  %280 = load ptr, ptr %25, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %280, i1 noundef zeroext false)
  store i32 0, ptr %22, align 4
  br label %281

281:                                              ; preds = %274, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %282 = load i32, ptr %22, align 4
  switch i32 %282, label %509 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %250
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %287 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %287, ptr %26, align 8, !tbaa !17
  %288 = load i8, ptr %7, align 1, !tbaa !31, !range !28, !noundef !29
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i64
  %291 = load ptr, ptr %26, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  store i64 %290, ptr %292, align 8, !tbaa !11
  %293 = load ptr, ptr %26, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 4, ptr %294, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %295

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  store i32 1, ptr %22, align 4
  br label %509

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %508

299:                                              ; preds = %199
  %300 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 4), align 2, !tbaa !75, !range !28, !noundef !29
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %7, align 1, !tbaa !31
  %303 = load i32, ptr %8, align 4, !tbaa !4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %333

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %306 = load ptr, ptr %5, align 8, !tbaa !17
  %307 = call ptr @zval_try_get_string(ptr noundef %306)
  store ptr %307, ptr %27, align 8, !tbaa !23
  %308 = load ptr, ptr %27, align 8, !tbaa !23
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %320 = icmp ne ptr %319, null
  call void @llvm.assume(i1 %320)
  store i32 1, ptr %22, align 4
  br label %330

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %305
  %324 = call ptr @zend_string_init(ptr noundef @.str.4, i64 noundef 14, i1 noundef zeroext false)
  store ptr %324, ptr %9, align 8, !tbaa !23
  %325 = load ptr, ptr %9, align 8, !tbaa !23
  %326 = load ptr, ptr %27, align 8, !tbaa !23
  %327 = call i32 @zend_alter_ini_entry_ex(ptr noundef %325, ptr noundef %326, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %328 = load ptr, ptr %9, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %328, i1 noundef zeroext false)
  %329 = load ptr, ptr %27, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %329, i1 noundef zeroext false)
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %323, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %509 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %299
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %336 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %336, ptr %28, align 8, !tbaa !17
  %337 = load i8, ptr %7, align 1, !tbaa !31, !range !28, !noundef !29
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i64
  %340 = load ptr, ptr %28, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 0
  store i64 %339, ptr %341, align 8, !tbaa !11
  %342 = load ptr, ptr %28, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 4, ptr %343, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %344

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %344
  store i32 1, ptr %22, align 4
  br label %509

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %508

348:                                              ; preds = %199
  %349 = call zeroext i8 @zval_get_type(ptr noundef @assert_globals)
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %380

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %354 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %354, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr @assert_globals, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %355 = load ptr, ptr %30, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  store ptr %357, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %358 = load ptr, ptr %30, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct._zval_struct, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !11
  store i32 %360, ptr %32, align 4, !tbaa !4
  br label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %31, align 8, !tbaa !85
  %363 = load ptr, ptr %29, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw %struct._zval_struct, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8, !tbaa !11
  %365 = load i32, ptr %32, align 4, !tbaa !4
  %366 = load ptr, ptr %29, align 8, !tbaa !17
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 %365, ptr %367, align 8, !tbaa !11
  br label %368

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %32, align 4, !tbaa !4
  %371 = and i32 %370, 65280
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load ptr, ptr %31, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %374, i32 0, i32 0
  %376 = call i32 @zend_gc_addref(ptr noundef %375)
  br label %377

377:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %411

380:                                              ; preds = %348
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  store ptr %385, ptr %33, align 8, !tbaa !30
  br label %386

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %388 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %388, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %389 = load ptr, ptr %33, align 8, !tbaa !30
  %390 = load ptr, ptr %33, align 8, !tbaa !30
  %391 = call i64 @strlen(ptr noundef %390) #13
  %392 = call ptr @zend_string_init(ptr noundef %389, i64 noundef %391, i1 noundef zeroext false)
  store ptr %392, ptr %35, align 8, !tbaa !23
  %393 = load ptr, ptr %35, align 8, !tbaa !23
  %394 = load ptr, ptr %34, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8, !tbaa !11
  %396 = load ptr, ptr %34, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw %struct._zval_struct, ptr %396, i32 0, i32 1
  store i32 262, ptr %397, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %398

398:                                              ; preds = %387
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %410

404:                                              ; preds = %380
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %4, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 1
  store i32 1, ptr %407, align 8, !tbaa !11
  br label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %403
  br label %411

411:                                              ; preds = %410, %379
  %412 = load i32, ptr %8, align 4, !tbaa !4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %452

414:                                              ; preds = %411
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  %415 = load ptr, ptr %5, align 8, !tbaa !17
  %416 = call zeroext i8 @zval_get_type(ptr noundef %415)
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !11
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %451

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr @assert_globals, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %425 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %425, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %426 = load ptr, ptr %37, align 8, !tbaa !17
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  store ptr %428, ptr %38, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %429 = load ptr, ptr %37, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !11
  store i32 %431, ptr %39, align 4, !tbaa !4
  br label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %38, align 8, !tbaa !85
  %434 = load ptr, ptr %36, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 0
  store ptr %433, ptr %435, align 8, !tbaa !11
  %436 = load i32, ptr %39, align 4, !tbaa !4
  %437 = load ptr, ptr %36, align 8, !tbaa !17
  %438 = getelementptr inbounds nuw %struct._zval_struct, ptr %437, i32 0, i32 1
  store i32 %436, ptr %438, align 8, !tbaa !11
  br label %439

439:                                              ; preds = %432
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %39, align 4, !tbaa !4
  %442 = and i32 %441, 65280
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = load ptr, ptr %38, align 8, !tbaa !85
  %446 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %445, i32 0, i32 0
  %447 = call i32 @zend_gc_addref(ptr noundef %446)
  br label %448

448:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %422
  br label %452

452:                                              ; preds = %451, %411
  store i32 1, ptr %22, align 4
  br label %509

453:                                              ; preds = %199
  %454 = load i8, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 5), align 1, !tbaa !73, !range !28, !noundef !29
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %7, align 1, !tbaa !31
  %457 = load i32, ptr %8, align 4, !tbaa !4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %487

459:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %460 = load ptr, ptr %5, align 8, !tbaa !17
  %461 = call ptr @zval_try_get_string(ptr noundef %460)
  store ptr %461, ptr %40, align 8, !tbaa !23
  %462 = load ptr, ptr %40, align 8, !tbaa !23
  %463 = icmp ne ptr %462, null
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = call i64 @llvm.expect.i64(i64 %468, i64 0)
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %459
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %474 = icmp ne ptr %473, null
  call void @llvm.assume(i1 %474)
  store i32 1, ptr %22, align 4
  br label %484

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %459
  %478 = call ptr @zend_string_init(ptr noundef @.str.5, i64 noundef 16, i1 noundef zeroext false)
  store ptr %478, ptr %9, align 8, !tbaa !23
  %479 = load ptr, ptr %9, align 8, !tbaa !23
  %480 = load ptr, ptr %40, align 8, !tbaa !23
  %481 = call i32 @zend_alter_ini_entry_ex(ptr noundef %479, ptr noundef %480, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false)
  %482 = load ptr, ptr %40, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %482, i1 noundef zeroext false)
  %483 = load ptr, ptr %9, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %483, i1 noundef zeroext false)
  store i32 0, ptr %22, align 4
  br label %484

484:                                              ; preds = %477, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %485 = load i32, ptr %22, align 4
  switch i32 %485, label %509 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %453
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %490 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %490, ptr %41, align 8, !tbaa !17
  %491 = load i8, ptr %7, align 1, !tbaa !31, !range !28, !noundef !29
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i64
  %494 = load ptr, ptr %41, align 8, !tbaa !17
  %495 = getelementptr inbounds nuw %struct._zval_struct, ptr %494, i32 0, i32 0
  store i64 %493, ptr %495, align 8, !tbaa !11
  %496 = load ptr, ptr %41, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw %struct._zval_struct, ptr %496, i32 0, i32 1
  store i32 4, ptr %497, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %498

498:                                              ; preds = %489
  br label %499

499:                                              ; preds = %498
  store i32 1, ptr %22, align 4
  br label %509

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %508

502:                                              ; preds = %199
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.6)
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %505 = icmp ne ptr %504, null
  call void @llvm.assume(i1 %505)
  store i32 1, ptr %22, align 4
  br label %509

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %501, %347, %298, %249
  store i32 0, ptr %22, align 4
  br label %509

509:                                              ; preds = %508, %503, %499, %484, %452, %345, %330, %296, %281, %247, %232, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %510 = load i32, ptr %22, align 4
  switch i32 %510, label %512 [
    i32 0, label %511
    i32 1, label %511
  ]

511:                                              ; preds = %509, %509
  ret void

512:                                              ; preds = %509
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !89
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  %15 = load i8, ptr %9, align 1, !tbaa !31, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !31, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateActiveBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !89
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !31
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !89
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %28, %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateBailBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !89
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !31
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !89
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.12)
  br label %29

29:                                               ; preds = %28, %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateWarningBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !89
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !31
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !89
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %28, %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnChangeCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !93
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %6
  %18 = call zeroext i8 @zval_get_type(ptr noundef @assert_globals)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @zval_ptr_dtor(ptr noundef @assert_globals)
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = call zeroext i8 @zval_get_type(ptr noundef @assert_globals)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %31, %27
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.14)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @assert_globals, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %42, ptr %14, align 8, !tbaa !23
  %43 = load ptr, ptr %14, align 8, !tbaa !23
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = call i32 @zval_gc_flags(i32 noundef %49)
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 6, ptr %55, align 8, !tbaa !11
  br label %62

56:                                               ; preds = %41
  %57 = load ptr, ptr %14, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 0
  %59 = call i32 @zend_gc_addref(ptr noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 262, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31, %24
  br label %102

65:                                               ; preds = %6
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  call void @free(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.14)
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %8, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = add i64 %85, 1
  %87 = call noalias ptr @__zend_malloc(i64 noundef %86) #14
  store ptr %87, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %91, i64 %94, i1 false)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !11
  br label %101

100:                                              ; preds = %73, %70
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_assert_globals, ptr @assert_globals, i32 0, i32 1), align 8, !tbaa !12
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateExceptionBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !89
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !31
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = call zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !89
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %28, %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 0
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_must_emit_ini_deprecation(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 64
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !71
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load i8, ptr %7, align 1, !tbaa !31, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !71
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %27, ptr %28, align 8, !tbaa !23
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !31, !range !28, !noundef !29
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr null, ptr %38, align 8, !tbaa !23
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !31, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !31, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !84
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !84
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !84
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
  %36 = load i64, ptr %3, align 8, !tbaa !84
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
  %46 = load i64, ptr %3, align 8, !tbaa !84
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
  %56 = load i64, ptr %3, align 8, !tbaa !84
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
  %66 = load i64, ptr %3, align 8, !tbaa !84
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
  %76 = load i64, ptr %3, align 8, !tbaa !84
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
  %86 = load i64, ptr %3, align 8, !tbaa !84
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
  %96 = load i64, ptr %3, align 8, !tbaa !84
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
  %106 = load i64, ptr %3, align 8, !tbaa !84
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
  %116 = load i64, ptr %3, align 8, !tbaa !84
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
  %126 = load i64, ptr %3, align 8, !tbaa !84
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
  %136 = load i64, ptr %3, align 8, !tbaa !84
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
  %146 = load i64, ptr %3, align 8, !tbaa !84
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
  %156 = load i64, ptr %3, align 8, !tbaa !84
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
  %166 = load i64, ptr %3, align 8, !tbaa !84
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
  %176 = load i64, ptr %3, align 8, !tbaa !84
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
  %186 = load i64, ptr %3, align 8, !tbaa !84
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
  %196 = load i64, ptr %3, align 8, !tbaa !84
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
  %206 = load i64, ptr %3, align 8, !tbaa !84
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
  %216 = load i64, ptr %3, align 8, !tbaa !84
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
  %226 = load i64, ptr %3, align 8, !tbaa !84
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
  %236 = load i64, ptr %3, align 8, !tbaa !84
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
  %246 = load i64, ptr %3, align 8, !tbaa !84
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
  %256 = load i64, ptr %3, align 8, !tbaa !84
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
  %266 = load i64, ptr %3, align 8, !tbaa !84
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
  %276 = load i64, ptr %3, align 8, !tbaa !84
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
  %286 = load i64, ptr %3, align 8, !tbaa !84
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
  %296 = load i64, ptr %3, align 8, !tbaa !84
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
  %306 = load i64, ptr %3, align 8, !tbaa !84
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
  %316 = load i64, ptr %3, align 8, !tbaa !84
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
  %326 = load i64, ptr %3, align 8, !tbaa !84
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !84
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !84
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !84
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !23
  %423 = load ptr, ptr %5, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !31, !range !28, !noundef !29
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !96
  %436 = load i64, ptr %3, align 8, !tbaa !84
  %437 = load ptr, ptr %5, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !94
  %439 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !83
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !89
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !31
  %16 = load i8, ptr %11, align 1, !tbaa !31, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %19, align 1, !tbaa !31
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !87
  store i64 %34, ptr %35, align 8, !tbaa !84
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !31, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 1, ptr %45, align 1, !tbaa !31
  %46 = load ptr, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %46, align 8, !tbaa !84
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !31, !range !28, !noundef !29
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !87
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = load ptr, ptr %9, align 8, !tbaa !87
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %15
}

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !83
  ret i32 %12
}

declare void @_efree(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20_zend_assert_globals", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_zend_assert_globals", !14, i64 0, !15, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27}
!14 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!27 = !{!13, !16, i64 24}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!15, !15, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!34 = !{!35, !24, i64 8}
!35 = !{!"_zend_class_entry", !6, i64 0, !24, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !43, i64 360, !44, i64 368, !45, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !46, i64 448, !47, i64 456, !48, i64 464, !49, i64 472, !5, i64 480, !49, i64 488, !24, i64 496, !6, i64 504}
!36 = !{!"_zend_array", !37, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !38, i64 40, !10, i64 48}
!37 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!40 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!41 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!42 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!43 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!44 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!45 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!46 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!47 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!48 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!49 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!50 = !{!51, !26, i64 960}
!51 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !6, i64 32, !52, i64 288, !52, i64 296, !36, i64 304, !36, i64 360, !53, i64 416, !5, i64 424, !16, i64 428, !14, i64 432, !5, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !18, i64 480, !18, i64 488, !54, i64 496, !38, i64 504, !22, i64 512, !33, i64 520, !5, i64 528, !22, i64 536, !5, i64 544, !38, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !16, i64 572, !16, i64 573, !55, i64 574, !55, i64 575, !49, i64 576, !38, i64 584, !10, i64 592, !10, i64 600, !36, i64 608, !36, i64 664, !5, i64 720, !16, i64 724, !14, i64 728, !14, i64 744, !56, i64 760, !56, i64 784, !56, i64 808, !33, i64 832, !5, i64 840, !5, i64 844, !38, i64 848, !49, i64 856, !49, i64 864, !57, i64 872, !58, i64 880, !60, i64 904, !26, i64 960, !26, i64 968, !61, i64 976, !6, i64 984, !20, i64 1080, !16, i64 1088, !6, i64 1089, !38, i64 1096, !5, i64 1104, !5, i64 1108, !62, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !63, i64 1640, !36, i64 1672, !38, i64 1728, !64, i64 1736, !65, i64 1760, !65, i64 1768, !66, i64 1776, !38, i64 1784, !16, i64 1792, !5, i64 1796, !67, i64 1800, !24, i64 1808, !38, i64 1816, !68, i64 1824, !38, i64 1840, !38, i64 1848, !69, i64 1856, !6, i64 1936}
!52 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!53 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!54 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!55 = !{!"zend_atomic_bool_s", !6, i64 0}
!56 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!57 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!58 = !{!"_zend_objects_store", !59, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!59 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!60 = !{!"_zend_lazy_objects_store", !36, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!62 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!63 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!64 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!65 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!66 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!67 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!68 = !{!"_zend_call_stack", !10, i64 0, !38, i64 8}
!69 = !{!"_zend_strtod_state", !6, i64 0, !70, i64 64, !15, i64 72}
!70 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!73 = !{!13, !16, i64 27}
!74 = !{!13, !16, i64 25}
!75 = !{!13, !16, i64 26}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!78 = !{!59, !59, i64 0}
!79 = !{!80, !33, i64 16}
!80 = !{!"_zend_object", !37, i64 0, !5, i64 8, !5, i64 12, !33, i64 16, !43, i64 24, !49, i64 32, !6, i64 40}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!83 = !{!37, !5, i64 0}
!84 = !{!38, !38, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS16_zend_refcounted", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _Bool", !10, i64 0}
!91 = !{!57, !57, i64 0}
!92 = !{!10, !10, i64 0}
!93 = !{!51, !22, i64 512}
!94 = !{!95, !38, i64 16}
!95 = !{!"_zend_string", !37, i64 0, !38, i64 8, !38, i64 16, !6, i64 24}
!96 = !{!95, !38, i64 8}
