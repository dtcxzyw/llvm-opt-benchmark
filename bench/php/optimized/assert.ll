; ModuleID = 'bench/php/original/assert.ll'
source_filename = "bench/php/original/assert.ll"
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

@assert_globals = hidden global %struct._zend_assert_globals zeroinitializer, align 8
@zend_ce_throwable = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@assertion_error_ce = dso_local local_unnamed_addr global ptr null, align 8
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
define hidden noundef i32 @zm_startup_assert(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #9
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @zm_shutdown_assert(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_assert(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_assert(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @display_ini_entries(ptr noundef %0) #9
  ret void
}

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %struct._zval_struct], align 16
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 24), align 8, !tbaa !15, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %123

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i32 %12, -3
  %or.cond88 = icmp ult i32 %13, -2
  br i1 %or.cond88, label %14, label %15, !prof !18

14:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #9
  br label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %.critedge, label %18, !prof !19

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 8
  br i1 %23, label %24, label %30, !prof !22

24:                                               ; preds = %18
  %.not.i = icmp eq ptr %20, null
  %.pre96 = load ptr, ptr %19, align 8, !tbaa !4
  br i1 %.not.i, label %.critedge.sink.split, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre96, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %.critedge.sink.split, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %25
  %29 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %27, ptr noundef nonnull %20) #9
  br i1 %29, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !29

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !4
  br label %.critedge.sink.split

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %21, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %thread-pre-split, %18
  %31 = phi i8 [ %.pr, %thread-pre-split ], [ %22, %18 ]
  switch i8 %31, label %zend_parse_arg_obj_or_str.exit [
    i8 6, label %32
    i8 1, label %.critedge.sink.split
  ], !prof !30

32:                                               ; preds = %30
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  br label %.critedge.sink.split

zend_parse_arg_obj_or_str.exit:                   ; preds = %30
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #9
  br i1 %34, label %.critedge, label %35, !prof !31

35:                                               ; preds = %zend_parse_arg_obj_or_str.exit
  %36 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !20
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %14, %37, %35
  %.071 = phi i32 [ 1, %14 ], [ 9, %35 ], [ 6, %37 ]
  %.070 = phi ptr [ null, %14 ], [ null, %35 ], [ %40, %37 ]
  %.068 = phi i32 [ 0, %14 ], [ 33, %35 ], [ 0, %37 ]
  %.067 = phi ptr [ null, %14 ], [ %19, %35 ], [ %19, %37 ]
  %.066 = phi i32 [ 0, %14 ], [ 2, %35 ], [ 2, %37 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071, i32 noundef %.066, ptr noundef %.070, i32 noundef %.068, ptr noundef %.067) #9
  br label %123

.critedge.sink.split:                             ; preds = %32, %30, %24, %25, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge
  %storemerge.i.sink = phi ptr [ null, %24 ], [ null, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ null, %25 ], [ %33, %32 ], [ null, %30 ]
  %.0.ph = phi ptr [ %.pre96, %24 ], [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre96, %25 ], [ null, %32 ], [ null, %30 ]
  store ptr %storemerge.i.sink, ptr %3, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %zend_parse_arg_obj_or_str.exit, %15
  %.0 = phi ptr [ null, %15 ], [ null, %zend_parse_arg_obj_or_str.exit ], [ %.0.ph, %.critedge.sink.split ]
  %42 = call zeroext i1 @zend_is_true(ptr noundef nonnull %16) #9
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8, !tbaa !4
  br label %123

45:                                               ; preds = %.critedge
  %.not79 = icmp eq ptr %.0, null
  br i1 %.not79, label %49, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %.0, align 4, !tbaa !46
  %48 = add i32 %47, 1
  store i32 %48, ptr %.0, align 4, !tbaa !46
  call void @zend_throw_exception_internal(ptr noundef nonnull %.0) #9
  br label %123

49:                                               ; preds = %45
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %51 = icmp eq i8 %50, 0
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %53 = icmp ne ptr %52, null
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %49
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #10
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #11
  store i32 1, ptr %57, align 4, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %52, i64 %54, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  store i8 0, ptr %62, align 1, !tbaa !4
  store ptr %57, ptr @assert_globals, align 8, !tbaa !4
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %64

63:                                               ; preds = %49
  br i1 %51, label %92, label %64

64:                                               ; preds = %.thread, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call i32 @zend_get_executed_lineno() #9
  %66 = call ptr @zend_get_executed_filename_ex() #9
  %.not81 = icmp eq ptr %66, null
  br i1 %.not81, label %67, label %71, !prof !19

67:                                               ; preds = %64
  %68 = load ptr, ptr @zend_known_strings, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %64, %67
  %.069 = phi ptr [ %70, %67 ], [ %66, %64 ]
  store ptr %.069, ptr %4, align 16, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, 64
  %.not82 = icmp eq i32 %74, 0
  %75 = select i1 %.not82, i32 262, i32 6
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = zext i32 %65 to i64
  store i64 %78, ptr %77, align 16, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %81, align 8, !tbaa !4
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %.not83 = icmp eq ptr %82, null
  br i1 %.not83, label %90, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %82, ptr %84, align 16, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not84 = icmp eq i32 %87, 0
  %88 = select i1 %.not84, i32 262, i32 6
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %88, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %71, %83
  %.sink = phi i32 [ 4, %83 ], [ 3, %71 ]
  %91 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull @assert_globals, ptr noundef nonnull %5, i32 noundef %.sink, ptr noundef nonnull %4, ptr noundef null) #9
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %90, %63
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 27), align 1, !tbaa !52, !range !16, !noundef !17
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr @assertion_error_ce, align 8, !tbaa !20
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %.not86 = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = select i1 %.not86, ptr null, ptr %98
  %100 = call ptr @zend_throw_exception(ptr noundef %96, ptr noundef %99, i64 noundef 1) #9
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1, !tbaa !53, !range !16, !noundef !17
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !54
  %105 = call i32 @zend_exception_error(ptr noundef %104, i32 noundef 1) #9
  br label %113

106:                                              ; preds = %92
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 26), align 2, !tbaa !78, !range !16, !noundef !17
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %.not85 = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = select i1 %.not85, ptr @.str.1, ptr %111
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %112) #9
  br label %113

113:                                              ; preds = %106, %109, %95, %103
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1, !tbaa !53, !range !16, !noundef !17
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !54
  %.not87 = icmp eq ptr %117, null
  br i1 %.not87, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 @zend_exception_error(ptr noundef nonnull %117, i32 noundef 2) #9
  br label %120

120:                                              ; preds = %118, %116
  call void @zend_throw_unwind_exit() #9
  br label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %122, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %41, %121, %120, %46, %43, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_throw_unwind_exit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert_options(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #9
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !22

zend_parse_arg_long_ex.exit.thread:               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %13, ptr %3, align 8, !tbaa !79
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %14, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %17, !prof !31

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %zend_parse_arg_long_ex.exit.thread
  %15 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %13, %zend_parse_arg_long_ex.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  switch i64 %15, label %228 [
    i64 1, label %18
    i64 3, label %61
    i64 4, label %104
    i64 2, label %147
    i64 5, label %185
  ]

17:                                               ; preds = %7, %zend_parse_arg_long_ex.exit
  %.0120 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0118 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0120, i32 noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef %.0118) #9
  br label %.critedge133

18:                                               ; preds = %.critedge
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 24), align 8, !tbaa !15, !range !16, !noundef !17
  %20 = zext nneg i8 %19 to i64
  %21 = icmp eq i32 %5, 2
  br i1 %21, label %22, label %zend_string_release_ex.exit148

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %zval_try_get_string.exit, !prof !22

26:                                               ; preds = %22
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, 64
  %.not.i167 = icmp eq i32 %30, 0
  br i1 %.not.i167, label %31, label %zval_try_get_string.exit.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 4, !tbaa !46
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 4, !tbaa !46
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit.thread:                  ; preds = %31, %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br label %35

zval_try_get_string.exit:                         ; preds = %22
  %34 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not131.not = icmp eq ptr %34, null
  br i1 %.not131.not, label %.critedge133, label %35, !prof !80

35:                                               ; preds = %zval_try_get_string.exit.thread, %zval_try_get_string.exit
  %.0.i178 = phi ptr [ %27, %zval_try_get_string.exit.thread ], [ %34, %zval_try_get_string.exit ]
  %36 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %36, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 13, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 37
  store i8 0, ptr %41, align 1, !tbaa !4
  %42 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %36, ptr noundef nonnull %.0.i178, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %43 = load i32, ptr %37, align 4, !tbaa !4
  %44 = and i32 %43, 64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %zend_string_release_ex.exit

45:                                               ; preds = %35
  %46 = load i32, ptr %36, align 4, !tbaa !46
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %36, align 4, !tbaa !46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %zend_string_release_ex.exit

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %36) #9
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %35, %45, %50
  %51 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not.i147 = icmp eq i32 %53, 0
  br i1 %.not.i147, label %54, label %zend_string_release_ex.exit148

54:                                               ; preds = %zend_string_release_ex.exit
  %55 = load i32, ptr %.0.i178, align 4, !tbaa !46
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %.0.i178, align 4, !tbaa !46
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit148

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %.0.i178) #9
  br label %zend_string_release_ex.exit148

zend_string_release_ex.exit148:                   ; preds = %59, %54, %zend_string_release_ex.exit, %18
  store i64 %20, ptr %1, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %60, align 8, !tbaa !4
  br label %.critedge133

61:                                               ; preds = %.critedge
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1, !tbaa !53, !range !16, !noundef !17
  %63 = zext nneg i8 %62 to i64
  %64 = icmp eq i32 %5, 2
  br i1 %64, label %65, label %zend_string_release_ex.exit152

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i8, ptr %66, align 8, !tbaa !4
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %69, label %zval_try_get_string.exit142, !prof !22

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = and i32 %72, 64
  %.not.i165 = icmp eq i32 %73, 0
  br i1 %.not.i165, label %74, label %zval_try_get_string.exit142.thread

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 4, !tbaa !46
  %76 = add i32 %75, 1
  store i32 %76, ptr %70, align 4, !tbaa !46
  br label %zval_try_get_string.exit142.thread

zval_try_get_string.exit142.thread:               ; preds = %74, %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  br label %78

zval_try_get_string.exit142:                      ; preds = %65
  %77 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not130.not = icmp eq ptr %77, null
  br i1 %.not130.not, label %.critedge133, label %78, !prof !80

78:                                               ; preds = %zval_try_get_string.exit142.thread, %zval_try_get_string.exit142
  %.0.i141181 = phi ptr [ %70, %zval_try_get_string.exit142.thread ], [ %77, %zval_try_get_string.exit142 ]
  %79 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %79, align 4, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 11, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 35
  store i8 0, ptr %84, align 1, !tbaa !4
  %85 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %79, ptr noundef nonnull %.0.i141181, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %86 = load i32, ptr %80, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not.i149 = icmp eq i32 %87, 0
  br i1 %.not.i149, label %88, label %zend_string_release_ex.exit150

88:                                               ; preds = %78
  %89 = load i32, ptr %79, align 4, !tbaa !46
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %79, align 4, !tbaa !46
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release_ex.exit150

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %79) #9
  br label %zend_string_release_ex.exit150

zend_string_release_ex.exit150:                   ; preds = %78, %88, %93
  %94 = getelementptr inbounds nuw i8, ptr %.0.i141181, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = and i32 %95, 64
  %.not.i151 = icmp eq i32 %96, 0
  br i1 %.not.i151, label %97, label %zend_string_release_ex.exit152

97:                                               ; preds = %zend_string_release_ex.exit150
  %98 = load i32, ptr %.0.i141181, align 4, !tbaa !46
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %.0.i141181, align 4, !tbaa !46
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_string_release_ex.exit152

102:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %.0.i141181) #9
  br label %zend_string_release_ex.exit152

zend_string_release_ex.exit152:                   ; preds = %102, %97, %zend_string_release_ex.exit150, %61
  store i64 %63, ptr %1, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %103, align 8, !tbaa !4
  br label %.critedge133

104:                                              ; preds = %.critedge
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 26), align 2, !tbaa !78, !range !16, !noundef !17
  %106 = zext nneg i8 %105 to i64
  %107 = icmp eq i32 %5, 2
  br i1 %107, label %108, label %zend_string_release_ex.exit156

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i8, ptr %109, align 8, !tbaa !4
  %111 = icmp eq i8 %110, 6
  br i1 %111, label %112, label %zval_try_get_string.exit144, !prof !22

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = and i32 %115, 64
  %.not.i163 = icmp eq i32 %116, 0
  br i1 %.not.i163, label %117, label %zval_try_get_string.exit144.thread

117:                                              ; preds = %112
  %118 = load i32, ptr %113, align 4, !tbaa !46
  %119 = add i32 %118, 1
  store i32 %119, ptr %113, align 4, !tbaa !46
  br label %zval_try_get_string.exit144.thread

zval_try_get_string.exit144.thread:               ; preds = %117, %112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %113) ]
  br label %121

zval_try_get_string.exit144:                      ; preds = %108
  %120 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not129.not = icmp eq ptr %120, null
  br i1 %.not129.not, label %.critedge133, label %121, !prof !80

121:                                              ; preds = %zval_try_get_string.exit144.thread, %zval_try_get_string.exit144
  %.0.i143184 = phi ptr [ %113, %zval_try_get_string.exit144.thread ], [ %120, %zval_try_get_string.exit144 ]
  %122 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %122, align 4, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 22, ptr %123, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 14, ptr %125, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %126, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 38
  store i8 0, ptr %127, align 2, !tbaa !4
  %128 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %122, ptr noundef nonnull %.0.i143184, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %129 = load i32, ptr %123, align 4, !tbaa !4
  %130 = and i32 %129, 64
  %.not.i153 = icmp eq i32 %130, 0
  br i1 %.not.i153, label %131, label %zend_string_release_ex.exit154

131:                                              ; preds = %121
  %132 = load i32, ptr %122, align 4, !tbaa !46
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %122, align 4, !tbaa !46
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %zend_string_release_ex.exit154

136:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %122) #9
  br label %zend_string_release_ex.exit154

zend_string_release_ex.exit154:                   ; preds = %121, %131, %136
  %137 = getelementptr inbounds nuw i8, ptr %.0.i143184, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = and i32 %138, 64
  %.not.i155 = icmp eq i32 %139, 0
  br i1 %.not.i155, label %140, label %zend_string_release_ex.exit156

140:                                              ; preds = %zend_string_release_ex.exit154
  %141 = load i32, ptr %.0.i143184, align 4, !tbaa !46
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %.0.i143184, align 4, !tbaa !46
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %zend_string_release_ex.exit156

145:                                              ; preds = %140
  call void @_efree(ptr noundef nonnull %.0.i143184) #9
  br label %zend_string_release_ex.exit156

zend_string_release_ex.exit156:                   ; preds = %145, %140, %zend_string_release_ex.exit154, %104
  store i64 %106, ptr %1, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %146, align 8, !tbaa !4
  br label %.critedge133

147:                                              ; preds = %.critedge
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %.not125 = icmp eq i8 %148, 0
  br i1 %.not125, label %157, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @assert_globals, align 8, !tbaa !4
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  store ptr %150, ptr %1, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %151, ptr %152, align 8, !tbaa !4
  %153 = and i32 %151, 65280
  %.not127 = icmp eq i32 %153, 0
  br i1 %.not127, label %171, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %150, align 4, !tbaa !46
  %156 = add i32 %155, 1
  store i32 %156, ptr %150, align 4, !tbaa !46
  br label %171

157:                                              ; preds = %147
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %.not126 = icmp eq ptr %158, null
  br i1 %.not126, label %169, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %157
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #10
  %160 = and i64 %159, -8
  %161 = add i64 %160, 32
  %162 = call noalias ptr @_emalloc(i64 noundef %161) #11
  store i32 1, ptr %162, align 4, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %159, ptr %165, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 1 %158, i64 %159, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %159
  store i8 0, ptr %167, align 1, !tbaa !4
  store ptr %162, ptr %1, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %168, align 8, !tbaa !4
  br label %171

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %170, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %149, %154, %zend_string_alloc.exit, %169
  %172 = icmp eq i32 %5, 2
  br i1 %172, label %173, label %.critedge133

173:                                              ; preds = %171
  call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #9
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load i8, ptr %174, align 8, !tbaa !4
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %.critedge133

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load i32, ptr %174, align 8, !tbaa !4
  store ptr %179, ptr @assert_globals, align 8, !tbaa !4
  store i32 %180, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %181 = and i32 %180, 65280
  %.not128 = icmp eq i32 %181, 0
  br i1 %.not128, label %.critedge133, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %179, align 4, !tbaa !46
  %184 = add i32 %183, 1
  store i32 %184, ptr %179, align 4, !tbaa !46
  br label %.critedge133

185:                                              ; preds = %.critedge
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 27), align 1, !tbaa !52, !range !16, !noundef !17
  %187 = zext nneg i8 %186 to i64
  %188 = icmp eq i32 %5, 2
  br i1 %188, label %189, label %zend_string_release_ex.exit160

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = load i8, ptr %190, align 8, !tbaa !4
  %192 = icmp eq i8 %191, 6
  br i1 %192, label %193, label %zval_try_get_string.exit146, !prof !22

193:                                              ; preds = %189
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = and i32 %196, 64
  %.not.i162 = icmp eq i32 %197, 0
  br i1 %.not.i162, label %198, label %zval_try_get_string.exit146.thread

198:                                              ; preds = %193
  %199 = load i32, ptr %194, align 4, !tbaa !46
  %200 = add i32 %199, 1
  store i32 %200, ptr %194, align 4, !tbaa !46
  br label %zval_try_get_string.exit146.thread

zval_try_get_string.exit146.thread:               ; preds = %198, %193
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %194) ]
  br label %202

zval_try_get_string.exit146:                      ; preds = %189
  %201 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not124.not = icmp eq ptr %201, null
  br i1 %.not124.not, label %.critedge133, label %202, !prof !80

202:                                              ; preds = %zval_try_get_string.exit146.thread, %zval_try_get_string.exit146
  %.0.i145187 = phi ptr [ %194, %zval_try_get_string.exit146.thread ], [ %201, %zval_try_get_string.exit146 ]
  %203 = call noalias ptr @_emalloc_48() #9
  store i32 1, ptr %203, align 4, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 22, ptr %204, align 4, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %205, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 16, ptr %206, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i8 0, ptr %208, align 8, !tbaa !4
  %209 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %203, ptr noundef nonnull %.0.i145187, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %210 = getelementptr inbounds nuw i8, ptr %.0.i145187, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = and i32 %211, 64
  %.not.i157 = icmp eq i32 %212, 0
  br i1 %.not.i157, label %213, label %zend_string_release_ex.exit158

213:                                              ; preds = %202
  %214 = load i32, ptr %.0.i145187, align 4, !tbaa !46
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = add i32 %214, -1
  store i32 %216, ptr %.0.i145187, align 4, !tbaa !46
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %zend_string_release_ex.exit158

218:                                              ; preds = %213
  call void @_efree(ptr noundef nonnull %.0.i145187) #9
  br label %zend_string_release_ex.exit158

zend_string_release_ex.exit158:                   ; preds = %202, %213, %218
  %219 = load i32, ptr %204, align 4, !tbaa !4
  %220 = and i32 %219, 64
  %.not.i159 = icmp eq i32 %220, 0
  br i1 %.not.i159, label %221, label %zend_string_release_ex.exit160

221:                                              ; preds = %zend_string_release_ex.exit158
  %222 = load i32, ptr %203, align 4, !tbaa !46
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %203, align 4, !tbaa !46
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %zend_string_release_ex.exit160

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %203) #9
  br label %zend_string_release_ex.exit160

zend_string_release_ex.exit160:                   ; preds = %226, %221, %zend_string_release_ex.exit158, %185
  store i64 %187, ptr %1, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %227, align 8, !tbaa !4
  br label %.critedge133

228:                                              ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #9
  br label %.critedge133

.critedge133:                                     ; preds = %17, %zval_try_get_string.exit146, %zval_try_get_string.exit144, %zval_try_get_string.exit142, %zval_try_get_string.exit, %171, %177, %182, %178, %228, %zend_string_release_ex.exit160, %zend_string_release_ex.exit156, %zend_string_release_ex.exit152, %zend_string_release_ex.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateActiveBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #9
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1, !tbaa !81
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %php_must_emit_ini_deprecation.exit, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.11) #9
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateBailBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #9
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1, !tbaa !81
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %12, label %php_must_emit_ini_deprecation.exit

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.12) #9
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateWarningBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #9
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1, !tbaa !81
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %php_must_emit_ini_deprecation.exit, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.13) #9
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnChangeCallback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !82
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %8
  tail call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %11

11:                                               ; preds = %10, %8
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %40, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %40, label %15

15:                                               ; preds = %12
  switch i32 %5, label %16 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.14) #9
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %15, %15, %15, %16
  store ptr %1, ptr @assert_globals, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = and i32 %18, 64
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %23

20:                                               ; preds = %php_must_emit_ini_deprecation.exit
  %21 = load i32, ptr %1, align 4, !tbaa !46
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %php_must_emit_ini_deprecation.exit, %20
  %storemerge = phi i32 [ 262, %20 ], [ 6, %php_must_emit_ini_deprecation.exit ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %26, %24
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %39, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %.not19 = icmp eq i64 %30, 0
  br i1 %.not19, label %39, label %31

31:                                               ; preds = %28
  switch i32 %5, label %32 [
    i32 8, label %php_must_emit_ini_deprecation.exit25
    i32 2, label %php_must_emit_ini_deprecation.exit25
    i32 64, label %php_must_emit_ini_deprecation.exit25
  ]

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.14) #9
  %.pre = load i64, ptr %29, align 8, !tbaa !49
  br label %php_must_emit_ini_deprecation.exit25

php_must_emit_ini_deprecation.exit25:             ; preds = %31, %31, %31, %32
  %33 = phi i64 [ %30, %31 ], [ %30, %31 ], [ %30, %31 ], [ %.pre, %32 ]
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @__zend_malloc(i64 noundef %34) #11
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %29, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 8 %36, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !4
  br label %40

39:                                               ; preds = %28, %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  br label %40

40:                                               ; preds = %php_must_emit_ini_deprecation.exit25, %39, %11, %12, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateExceptionBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #9
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1, !tbaa !81
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %php_must_emit_ini_deprecation.exit, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.15) #9
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 16}
!8 = !{!"_zend_assert_globals", !9, i64 0, !10, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!15 = !{!8, !12, i64 24}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!"branch_weights", i32 4001, i32 4000000}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !21, i64 16}
!24 = !{!"_zend_object", !25, i64 0, !26, i64 8, !26, i64 12, !21, i64 16, !27, i64 24, !28, i64 32, !5, i64 40}
!25 = !{!"_zend_refcounted_h", !26, i64 0, !5, i64 4}
!26 = !{!"int", !5, i64 0}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!30 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!31 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!32 = !{!33, !14, i64 8}
!33 = !{!"_zend_class_entry", !5, i64 0, !14, i64 8, !5, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !35, i64 64, !35, i64 120, !35, i64 176, !37, i64 232, !38, i64 240, !39, i64 248, !40, i64 256, !40, i64 264, !40, i64 272, !40, i64 280, !40, i64 288, !40, i64 296, !40, i64 304, !40, i64 312, !40, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !27, i64 360, !41, i64 368, !42, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !26, i64 424, !26, i64 428, !26, i64 432, !26, i64 436, !5, i64 440, !43, i64 448, !44, i64 456, !45, i64 464, !28, i64 472, !26, i64 480, !28, i64 488, !14, i64 496, !5, i64 504}
!34 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!35 = !{!"_zend_array", !25, i64 0, !5, i64 8, !26, i64 12, !5, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !36, i64 40, !11, i64 48}
!36 = !{!"long", !5, i64 0}
!37 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!38 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!39 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!40 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!41 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!42 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!43 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!44 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!45 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!46 = !{!25, !26, i64 0}
!47 = !{!48, !36, i64 8}
!48 = !{!"_zend_string", !25, i64 0, !36, i64 8, !36, i64 16, !5, i64 24}
!49 = !{!48, !36, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!52 = !{!8, !12, i64 27}
!53 = !{!8, !12, i64 25}
!54 = !{!55, !66, i64 960}
!55 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !56, i64 288, !56, i64 296, !35, i64 304, !35, i64 360, !57, i64 416, !26, i64 424, !12, i64 428, !9, i64 432, !26, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !34, i64 480, !34, i64 488, !58, i64 496, !36, i64 504, !59, i64 512, !21, i64 520, !26, i64 528, !59, i64 536, !26, i64 544, !36, i64 552, !26, i64 560, !26, i64 564, !26, i64 568, !12, i64 572, !12, i64 573, !60, i64 574, !60, i64 575, !28, i64 576, !36, i64 584, !11, i64 592, !11, i64 600, !35, i64 608, !35, i64 664, !26, i64 720, !12, i64 724, !9, i64 728, !9, i64 744, !61, i64 760, !61, i64 784, !61, i64 808, !21, i64 832, !26, i64 840, !26, i64 844, !36, i64 848, !28, i64 856, !28, i64 864, !62, i64 872, !63, i64 880, !65, i64 904, !66, i64 960, !66, i64 968, !67, i64 976, !5, i64 984, !68, i64 1080, !12, i64 1088, !5, i64 1089, !36, i64 1096, !26, i64 1104, !26, i64 1108, !69, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !70, i64 1640, !35, i64 1672, !36, i64 1728, !71, i64 1736, !72, i64 1760, !72, i64 1768, !73, i64 1776, !36, i64 1784, !12, i64 1792, !26, i64 1796, !74, i64 1800, !14, i64 1808, !36, i64 1816, !75, i64 1824, !36, i64 1840, !36, i64 1848, !76, i64 1856, !5, i64 1936}
!56 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!57 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!58 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!59 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!60 = !{!"zend_atomic_bool_s", !5, i64 0}
!61 = !{!"_zend_stack", !26, i64 0, !26, i64 4, !26, i64 8, !11, i64 16}
!62 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!63 = !{!"_zend_objects_store", !64, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!64 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!65 = !{!"_zend_lazy_objects_store", !35, i64 0}
!66 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!67 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!68 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!69 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!70 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !26, i64 20, !26, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!71 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!72 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!73 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!74 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!75 = !{!"_zend_call_stack", !11, i64 0, !36, i64 8}
!76 = !{!"_zend_strtod_state", !5, i64 0, !77, i64 64, !10, i64 72}
!77 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!78 = !{!8, !12, i64 26}
!79 = !{!36, !36, i64 0}
!80 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!81 = !{!12, !12, i64 0}
!82 = !{!55, !59, i64 512}
