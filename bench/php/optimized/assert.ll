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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 24), align 8, !tbaa !15, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %127

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
  %.pre107 = load ptr, ptr %19, align 8, !tbaa !4
  br i1 %.not.i, label %.critedge.sink.split, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre107, i64 16
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
  br i1 %.not, label %41, label %37, !prof !32

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %14, %37, %35
  %.071 = phi i32 [ 1, %14 ], [ 6, %37 ], [ 9, %35 ]
  %.070 = phi ptr [ null, %14 ], [ %40, %37 ], [ null, %35 ]
  %.068 = phi i32 [ 0, %14 ], [ 0, %37 ], [ 33, %35 ]
  %.067 = phi ptr [ null, %14 ], [ %19, %37 ], [ %19, %35 ]
  %.066 = phi i32 [ 0, %14 ], [ 2, %37 ], [ 2, %35 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071, i32 noundef %.066, ptr noundef %.070, i32 noundef %.068, ptr noundef %.067) #9
  br label %127

.critedge.sink.split:                             ; preds = %32, %30, %24, %25, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge
  %storemerge.i.sink = phi ptr [ null, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ null, %25 ], [ null, %24 ], [ %33, %32 ], [ null, %30 ]
  %.0.ph.ph = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre107, %25 ], [ %.pre107, %24 ], [ null, %32 ], [ null, %30 ]
  store ptr %storemerge.i.sink, ptr %3, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %15, %zend_parse_arg_obj_or_str.exit
  %.0.ph = phi ptr [ null, %zend_parse_arg_obj_or_str.exit ], [ null, %15 ], [ %.0.ph.ph, %.critedge.sink.split ]
  %42 = call zeroext i1 @zend_is_true(ptr noundef nonnull %16) #9
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8, !tbaa !4
  br label %127

45:                                               ; preds = %.critedge
  %.not79 = icmp eq ptr %.0.ph, null
  br i1 %.not79, label %51, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %.0.ph, align 4, !tbaa !47
  %48 = add i32 %47, 1
  store i32 %48, ptr %.0.ph, align 4, !tbaa !47
  call void @zend_throw_exception_internal(ptr noundef nonnull %.0.ph) #9
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %127

51:                                               ; preds = %45
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %53 = icmp eq i8 %52, 0
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %55 = icmp ne ptr %54, null
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %.thread105, label %65

.thread105:                                       ; preds = %51
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #10
  %57 = and i64 %56, -8
  %58 = add i64 %57, 32
  %59 = call noalias ptr @_emalloc(i64 noundef %58) #11
  store i32 1, ptr %59, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %56, ptr %62, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 1 %54, i64 %56, i1 false)
  %64 = getelementptr inbounds nuw [1 x i8], ptr %63, i64 0, i64 %56
  store i8 0, ptr %64, align 1, !tbaa !4
  store ptr %59, ptr @assert_globals, align 8, !tbaa !4
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %66

65:                                               ; preds = %51
  br i1 %53, label %94, label %66

66:                                               ; preds = %.thread105, %65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %67 = call i32 @zend_get_executed_lineno() #9
  %68 = call ptr @zend_get_executed_filename_ex() #9
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %69, label %73, !prof !19

69:                                               ; preds = %66
  %70 = load ptr, ptr @zend_known_strings, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %66, %69
  %.069 = phi ptr [ %72, %69 ], [ %68, %66 ]
  store ptr %.069, ptr %4, align 16, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = and i32 %75, 64
  %.not82 = icmp eq i32 %76, 0
  %77 = select i1 %.not82, i32 262, i32 6
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = zext i32 %67 to i64
  store i64 %80, ptr %79, align 16, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %.not83 = icmp eq ptr %84, null
  br i1 %.not83, label %92, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %84, ptr %86, align 16, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = and i32 %88, 64
  %.not84 = icmp eq i32 %89, 0
  %90 = select i1 %.not84, i32 262, i32 6
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %90, ptr %91, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %73, %85
  %.sink = phi i32 [ 4, %85 ], [ 3, %73 ]
  %93 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull @assert_globals, ptr noundef nonnull %5, i32 noundef %.sink, ptr noundef nonnull %4, ptr noundef null) #9
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %94

94:                                               ; preds = %92, %65
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 27), align 1, !tbaa !77, !range !16, !noundef !17
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr @assertion_error_ce, align 8, !tbaa !20
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %.not86 = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = select i1 %.not86, ptr null, ptr %100
  %102 = call ptr @zend_throw_exception(ptr noundef %98, ptr noundef %101, i64 noundef 1) #9
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1, !tbaa !78, !range !16, !noundef !17
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %107 = call i32 @zend_exception_error(ptr noundef %106, i32 noundef 1) #9
  br label %115

108:                                              ; preds = %94
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 26), align 2, !tbaa !79, !range !16, !noundef !17
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %.not85 = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = select i1 %.not85, ptr @.str.1, ptr %113
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %114) #9
  br label %115

115:                                              ; preds = %108, %111, %97, %105
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1, !tbaa !78, !range !16, !noundef !17
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %.not87 = icmp eq ptr %119, null
  br i1 %.not87, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 @zend_exception_error(ptr noundef nonnull %119, i32 noundef 2) #9
  br label %122

122:                                              ; preds = %120, %118
  call void @zend_throw_unwind_exit() #9
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  br label %127

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %126, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %41, %125, %122, %46, %43, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  store i64 %13, ptr %3, align 8, !tbaa !80
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %14, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %17, !prof !31

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %zend_parse_arg_long_ex.exit.thread
  %15 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %13, %zend_parse_arg_long_ex.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  switch i64 %15, label %232 [
    i64 1, label %18
    i64 3, label %62
    i64 4, label %106
    i64 2, label %150
    i64 5, label %188
  ]

17:                                               ; preds = %7, %zend_parse_arg_long_ex.exit
  %.0120 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0118 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0120, i32 noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef %.0118) #9
  br label %235

18:                                               ; preds = %.critedge
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 24), align 8, !tbaa !15, !range !16, !noundef !17
  %20 = zext nneg i8 %19 to i64
  %21 = icmp eq i32 %5, 2
  br i1 %21, label %22, label %zend_string_release_ex.exit139

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
  %.not.i158 = icmp eq i32 %30, 0
  br i1 %.not.i158, label %31, label %zval_try_get_string.exit.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 4, !tbaa !47
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 4, !tbaa !47
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit:                         ; preds = %22
  %34 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not131.not = icmp eq ptr %34, null
  br i1 %.not131.not, label %zend_string_release_ex.exit139.thread, label %zval_try_get_string.exit.thread, !prof !81

zend_string_release_ex.exit139.thread:            ; preds = %zval_try_get_string.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %235

zval_try_get_string.exit.thread:                  ; preds = %26, %31, %zval_try_get_string.exit
  %.0.i175 = phi ptr [ %34, %zval_try_get_string.exit ], [ %27, %31 ], [ %27, %26 ]
  %37 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 13, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %41, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 37
  store i8 0, ptr %42, align 1, !tbaa !4
  %43 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %37, ptr noundef nonnull %.0.i175, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %44 = load i32, ptr %38, align 4, !tbaa !4
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %zval_try_get_string.exit.thread
  %47 = load i32, ptr %37, align 4, !tbaa !47
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %37, align 4, !tbaa !47
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_string_release_ex.exit

51:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %37) #9
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zval_try_get_string.exit.thread, %46, %51
  %52 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = and i32 %53, 64
  %.not.i138 = icmp eq i32 %54, 0
  br i1 %.not.i138, label %55, label %zend_string_release_ex.exit139

55:                                               ; preds = %zend_string_release_ex.exit
  %56 = load i32, ptr %.0.i175, align 4, !tbaa !47
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %.0.i175, align 4, !tbaa !47
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit139

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %.0.i175) #9
  br label %zend_string_release_ex.exit139

zend_string_release_ex.exit139:                   ; preds = %zend_string_release_ex.exit, %55, %60, %18
  store i64 %20, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %61, align 8, !tbaa !4
  br label %235

62:                                               ; preds = %.critedge
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1, !tbaa !78, !range !16, !noundef !17
  %64 = zext nneg i8 %63 to i64
  %65 = icmp eq i32 %5, 2
  br i1 %65, label %66, label %zend_string_release_ex.exit143

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !4
  %69 = icmp eq i8 %68, 6
  br i1 %69, label %70, label %zval_try_get_string.exit133, !prof !22

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, 64
  %.not.i156 = icmp eq i32 %74, 0
  br i1 %.not.i156, label %75, label %zval_try_get_string.exit133.thread

75:                                               ; preds = %70
  %76 = load i32, ptr %71, align 4, !tbaa !47
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4, !tbaa !47
  br label %zval_try_get_string.exit133.thread

zval_try_get_string.exit133:                      ; preds = %66
  %78 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not130.not = icmp eq ptr %78, null
  br i1 %.not130.not, label %zend_string_release_ex.exit143.thread, label %zval_try_get_string.exit133.thread, !prof !81

zend_string_release_ex.exit143.thread:            ; preds = %zval_try_get_string.exit133
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %235

zval_try_get_string.exit133.thread:               ; preds = %70, %75, %zval_try_get_string.exit133
  %.0.i132181 = phi ptr [ %78, %zval_try_get_string.exit133 ], [ %71, %75 ], [ %71, %70 ]
  %81 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %81, align 4, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 22, ptr %82, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 11, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %85, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 35
  store i8 0, ptr %86, align 1, !tbaa !4
  %87 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %81, ptr noundef nonnull %.0.i132181, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %88 = load i32, ptr %82, align 4, !tbaa !4
  %89 = and i32 %88, 64
  %.not.i140 = icmp eq i32 %89, 0
  br i1 %.not.i140, label %90, label %zend_string_release_ex.exit141

90:                                               ; preds = %zval_try_get_string.exit133.thread
  %91 = load i32, ptr %81, align 4, !tbaa !47
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %81, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release_ex.exit141

95:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %81) #9
  br label %zend_string_release_ex.exit141

zend_string_release_ex.exit141:                   ; preds = %zval_try_get_string.exit133.thread, %90, %95
  %96 = getelementptr inbounds nuw i8, ptr %.0.i132181, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = and i32 %97, 64
  %.not.i142 = icmp eq i32 %98, 0
  br i1 %.not.i142, label %99, label %zend_string_release_ex.exit143

99:                                               ; preds = %zend_string_release_ex.exit141
  %100 = load i32, ptr %.0.i132181, align 4, !tbaa !47
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %.0.i132181, align 4, !tbaa !47
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %zend_string_release_ex.exit143

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %.0.i132181) #9
  br label %zend_string_release_ex.exit143

zend_string_release_ex.exit143:                   ; preds = %zend_string_release_ex.exit141, %99, %104, %62
  store i64 %64, ptr %1, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %105, align 8, !tbaa !4
  br label %235

106:                                              ; preds = %.critedge
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 26), align 2, !tbaa !79, !range !16, !noundef !17
  %108 = zext nneg i8 %107 to i64
  %109 = icmp eq i32 %5, 2
  br i1 %109, label %110, label %zend_string_release_ex.exit147

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load i8, ptr %111, align 8, !tbaa !4
  %113 = icmp eq i8 %112, 6
  br i1 %113, label %114, label %zval_try_get_string.exit135, !prof !22

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = and i32 %117, 64
  %.not.i154 = icmp eq i32 %118, 0
  br i1 %.not.i154, label %119, label %zval_try_get_string.exit135.thread

119:                                              ; preds = %114
  %120 = load i32, ptr %115, align 4, !tbaa !47
  %121 = add i32 %120, 1
  store i32 %121, ptr %115, align 4, !tbaa !47
  br label %zval_try_get_string.exit135.thread

zval_try_get_string.exit135:                      ; preds = %110
  %122 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not129.not = icmp eq ptr %122, null
  br i1 %.not129.not, label %zend_string_release_ex.exit147.thread, label %zval_try_get_string.exit135.thread, !prof !81

zend_string_release_ex.exit147.thread:            ; preds = %zval_try_get_string.exit135
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  br label %235

zval_try_get_string.exit135.thread:               ; preds = %114, %119, %zval_try_get_string.exit135
  %.0.i134187 = phi ptr [ %122, %zval_try_get_string.exit135 ], [ %115, %119 ], [ %115, %114 ]
  %125 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %125, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 22, ptr %126, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 14, ptr %128, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %129, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 38
  store i8 0, ptr %130, align 1, !tbaa !4
  %131 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %125, ptr noundef nonnull %.0.i134187, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %132 = load i32, ptr %126, align 4, !tbaa !4
  %133 = and i32 %132, 64
  %.not.i144 = icmp eq i32 %133, 0
  br i1 %.not.i144, label %134, label %zend_string_release_ex.exit145

134:                                              ; preds = %zval_try_get_string.exit135.thread
  %135 = load i32, ptr %125, align 4, !tbaa !47
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = add i32 %135, -1
  store i32 %137, ptr %125, align 4, !tbaa !47
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %zend_string_release_ex.exit145

139:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %125) #9
  br label %zend_string_release_ex.exit145

zend_string_release_ex.exit145:                   ; preds = %zval_try_get_string.exit135.thread, %134, %139
  %140 = getelementptr inbounds nuw i8, ptr %.0.i134187, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = and i32 %141, 64
  %.not.i146 = icmp eq i32 %142, 0
  br i1 %.not.i146, label %143, label %zend_string_release_ex.exit147

143:                                              ; preds = %zend_string_release_ex.exit145
  %144 = load i32, ptr %.0.i134187, align 4, !tbaa !47
  %145 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = add i32 %144, -1
  store i32 %146, ptr %.0.i134187, align 4, !tbaa !47
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %zend_string_release_ex.exit147

148:                                              ; preds = %143
  call void @_efree(ptr noundef nonnull %.0.i134187) #9
  br label %zend_string_release_ex.exit147

zend_string_release_ex.exit147:                   ; preds = %zend_string_release_ex.exit145, %143, %148, %106
  store i64 %108, ptr %1, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %149, align 8, !tbaa !4
  br label %235

150:                                              ; preds = %.critedge
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %.not125 = icmp eq i8 %151, 0
  br i1 %.not125, label %160, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr @assert_globals, align 8, !tbaa !4
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  store ptr %153, ptr %1, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %154, ptr %155, align 8, !tbaa !4
  %156 = and i32 %154, 65280
  %.not127 = icmp eq i32 %156, 0
  br i1 %.not127, label %174, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %153, align 4, !tbaa !47
  %159 = add i32 %158, 1
  store i32 %159, ptr %153, align 4, !tbaa !47
  br label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %.not126 = icmp eq ptr %161, null
  br i1 %.not126, label %172, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %160
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #10
  %163 = and i64 %162, -8
  %164 = add i64 %163, 32
  %165 = call noalias ptr @_emalloc(i64 noundef %164) #11
  store i32 1, ptr %165, align 4, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 22, ptr %166, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 0, ptr %167, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %162, ptr %168, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 1 %161, i64 %162, i1 false)
  %170 = getelementptr inbounds nuw [1 x i8], ptr %169, i64 0, i64 %162
  store i8 0, ptr %170, align 1, !tbaa !4
  store ptr %165, ptr %1, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %171, align 8, !tbaa !4
  br label %174

172:                                              ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %173, align 8, !tbaa !4
  br label %174

174:                                              ; preds = %152, %157, %zend_string_alloc.exit, %172
  %175 = icmp eq i32 %5, 2
  br i1 %175, label %176, label %235

176:                                              ; preds = %174
  call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #9
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load i8, ptr %177, align 8, !tbaa !4
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  br label %235

181:                                              ; preds = %176
  %182 = load ptr, ptr %16, align 8, !tbaa !4
  %183 = load i32, ptr %177, align 8, !tbaa !4
  store ptr %182, ptr @assert_globals, align 8, !tbaa !4
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8, !tbaa !4
  %184 = and i32 %183, 65280
  %.not128 = icmp eq i32 %184, 0
  br i1 %.not128, label %235, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %182, align 4, !tbaa !47
  %187 = add i32 %186, 1
  store i32 %187, ptr %182, align 4, !tbaa !47
  br label %235

188:                                              ; preds = %.critedge
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 27), align 1, !tbaa !77, !range !16, !noundef !17
  %190 = zext nneg i8 %189 to i64
  %191 = icmp eq i32 %5, 2
  br i1 %191, label %192, label %zend_string_release_ex.exit151

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %194 = load i8, ptr %193, align 8, !tbaa !4
  %195 = icmp eq i8 %194, 6
  br i1 %195, label %196, label %zval_try_get_string.exit137, !prof !22

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = and i32 %199, 64
  %.not.i153 = icmp eq i32 %200, 0
  br i1 %.not.i153, label %201, label %zval_try_get_string.exit137.thread

201:                                              ; preds = %196
  %202 = load i32, ptr %197, align 4, !tbaa !47
  %203 = add i32 %202, 1
  store i32 %203, ptr %197, align 4, !tbaa !47
  br label %zval_try_get_string.exit137.thread

zval_try_get_string.exit137:                      ; preds = %192
  %204 = call ptr @zval_try_get_string_func(ptr noundef nonnull %16) #9
  %.not124.not = icmp eq ptr %204, null
  br i1 %.not124.not, label %zend_string_release_ex.exit151.thread, label %zval_try_get_string.exit137.thread, !prof !81

zend_string_release_ex.exit151.thread:            ; preds = %zval_try_get_string.exit137
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  br label %235

zval_try_get_string.exit137.thread:               ; preds = %196, %201, %zval_try_get_string.exit137
  %.0.i136193 = phi ptr [ %204, %zval_try_get_string.exit137 ], [ %197, %201 ], [ %197, %196 ]
  %207 = call noalias ptr @_emalloc_48() #9
  store i32 1, ptr %207, align 4, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 22, ptr %208, align 4, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 0, ptr %209, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 16, ptr %210, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i8 0, ptr %212, align 1, !tbaa !4
  %213 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %207, ptr noundef nonnull %.0.i136193, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #9
  %214 = getelementptr inbounds nuw i8, ptr %.0.i136193, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = and i32 %215, 64
  %.not.i148 = icmp eq i32 %216, 0
  br i1 %.not.i148, label %217, label %zend_string_release_ex.exit149

217:                                              ; preds = %zval_try_get_string.exit137.thread
  %218 = load i32, ptr %.0.i136193, align 4, !tbaa !47
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %.0.i136193, align 4, !tbaa !47
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %zend_string_release_ex.exit149

222:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %.0.i136193) #9
  br label %zend_string_release_ex.exit149

zend_string_release_ex.exit149:                   ; preds = %zval_try_get_string.exit137.thread, %217, %222
  %223 = load i32, ptr %208, align 4, !tbaa !4
  %224 = and i32 %223, 64
  %.not.i150 = icmp eq i32 %224, 0
  br i1 %.not.i150, label %225, label %zend_string_release_ex.exit151

225:                                              ; preds = %zend_string_release_ex.exit149
  %226 = load i32, ptr %207, align 4, !tbaa !47
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %207, align 4, !tbaa !47
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %zend_string_release_ex.exit151

230:                                              ; preds = %225
  call void @_efree(ptr noundef nonnull %207) #9
  br label %zend_string_release_ex.exit151

zend_string_release_ex.exit151:                   ; preds = %zend_string_release_ex.exit149, %225, %230, %188
  store i64 %190, ptr %1, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %231, align 8, !tbaa !4
  br label %235

232:                                              ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #9
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  br label %235

235:                                              ; preds = %zend_string_release_ex.exit151.thread, %zend_string_release_ex.exit147.thread, %zend_string_release_ex.exit143.thread, %zend_string_release_ex.exit139.thread, %17, %174, %180, %185, %181, %232, %zend_string_release_ex.exit151, %zend_string_release_ex.exit147, %zend_string_release_ex.exit143, %zend_string_release_ex.exit139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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
  store i8 %10, ptr %8, align 1, !tbaa !82
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
  store i8 %10, ptr %8, align 1, !tbaa !82
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
  store i8 %10, ptr %8, align 1, !tbaa !82
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !83
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
  %14 = load i64, ptr %13, align 8, !tbaa !74
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
  %21 = load i32, ptr %1, align 4, !tbaa !47
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !47
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
  %30 = load i64, ptr %29, align 8, !tbaa !74
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
  %.pre = load i64, ptr %29, align 8, !tbaa !74
  br label %php_must_emit_ini_deprecation.exit25

php_must_emit_ini_deprecation.exit25:             ; preds = %31, %31, %31, %32
  %33 = phi i64 [ %30, %31 ], [ %30, %31 ], [ %30, %31 ], [ %.pre, %32 ]
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @__zend_malloc(i64 noundef %34) #11
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %29, align 8, !tbaa !74
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
  store i8 %10, ptr %8, align 1, !tbaa !82
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
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!32 = !{!"branch_weights", i32 2146410443, i32 1073205}
!33 = !{!34, !14, i64 8}
!34 = !{!"_zend_class_entry", !5, i64 0, !14, i64 8, !5, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !27, i64 360, !42, i64 368, !43, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !26, i64 424, !26, i64 428, !26, i64 432, !26, i64 436, !5, i64 440, !44, i64 448, !45, i64 456, !46, i64 464, !28, i64 472, !26, i64 480, !28, i64 488, !14, i64 496, !5, i64 504}
!35 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!36 = !{!"_zend_array", !25, i64 0, !5, i64 8, !26, i64 12, !5, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !37, i64 40, !11, i64 48}
!37 = !{!"long", !5, i64 0}
!38 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!39 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!40 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!41 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!42 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!43 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!44 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!45 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!46 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!47 = !{!25, !26, i64 0}
!48 = !{!49, !60, i64 960}
!49 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !50, i64 288, !50, i64 296, !36, i64 304, !36, i64 360, !51, i64 416, !26, i64 424, !12, i64 428, !9, i64 432, !26, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !35, i64 480, !35, i64 488, !52, i64 496, !37, i64 504, !53, i64 512, !21, i64 520, !26, i64 528, !53, i64 536, !26, i64 544, !37, i64 552, !26, i64 560, !26, i64 564, !26, i64 568, !12, i64 572, !12, i64 573, !54, i64 574, !54, i64 575, !28, i64 576, !37, i64 584, !11, i64 592, !11, i64 600, !36, i64 608, !36, i64 664, !26, i64 720, !12, i64 724, !9, i64 728, !9, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !21, i64 832, !26, i64 840, !26, i64 844, !37, i64 848, !28, i64 856, !28, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !60, i64 960, !60, i64 968, !61, i64 976, !5, i64 984, !62, i64 1080, !12, i64 1088, !5, i64 1089, !37, i64 1096, !26, i64 1104, !26, i64 1108, !63, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !64, i64 1640, !36, i64 1672, !37, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !37, i64 1784, !12, i64 1792, !26, i64 1796, !68, i64 1800, !14, i64 1808, !37, i64 1816, !69, i64 1824, !37, i64 1840, !37, i64 1848, !70, i64 1856, !5, i64 1936}
!50 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!52 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!53 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!54 = !{!"zend_atomic_bool_s", !5, i64 0}
!55 = !{!"_zend_stack", !26, i64 0, !26, i64 4, !26, i64 8, !11, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!59 = !{!"_zend_lazy_objects_store", !36, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!64 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !26, i64 20, !26, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!65 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!69 = !{!"_zend_call_stack", !11, i64 0, !37, i64 8}
!70 = !{!"_zend_strtod_state", !5, i64 0, !71, i64 64, !10, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!72 = !{!73, !37, i64 8}
!73 = !{!"_zend_string", !25, i64 0, !37, i64 8, !37, i64 16, !5, i64 24}
!74 = !{!73, !37, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!77 = !{!8, !12, i64 27}
!78 = !{!8, !12, i64 25}
!79 = !{!8, !12, i64 26}
!80 = !{!37, !37, i64 0}
!81 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!82 = !{!12, !12, i64 0}
!83 = !{!49, !53, i64 512}
