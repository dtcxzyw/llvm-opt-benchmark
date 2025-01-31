; ModuleID = 'bench/php/original/assert.ll'
source_filename = "bench/php/original/assert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_assert_globals = type { %struct._zval_struct, ptr, i8, i8, i8, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@assert_globals = hidden global %struct._zend_assert_globals zeroinitializer, align 8
@ini_entries = internal constant [6 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.2, ptr @OnUpdateActiveBool, ptr inttoptr (i64 24 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.3, ptr @OnUpdateBailBool, ptr inttoptr (i64 25 to ptr), ptr @assert_globals, ptr null, ptr @.str.8, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.4, ptr @OnUpdateWarningBool, ptr inttoptr (i64 26 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.9, ptr @OnChangeCallback, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.5, ptr @OnUpdateExceptionBool, ptr inttoptr (i64 27 to ptr), ptr @assert_globals, ptr null, ptr @.str.7, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@zend_ce_throwable = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@assertion_error_ce = local_unnamed_addr global ptr null, align 8
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
@.str.10 = private unnamed_addr constant [40 x i8] c"assert.active INI setting is deprecated\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"assert.bail INI setting is deprecated\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"assert.warning INI setting is deprecated\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"assert.callback INI setting is deprecated\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"assert.exception INI setting is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_assert(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #8
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef i32 @zm_shutdown_assert(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_assert(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_assert(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @display_ini_entries(ptr noundef %0) #8
  ret void
}

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_assert(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %struct._zval_struct], align 16
  %5 = alloca %struct._zval_struct, align 8
  store ptr null, ptr %3, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 24), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %9, align 8
  br label %125

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -3
  %or.cond199 = icmp ult i32 %13, -2
  br i1 %or.cond199, label %14, label %15

14:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr @zend_ce_throwable, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 8
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %.not = icmp eq ptr %20, null
  %.pre216 = load ptr, ptr %19, align 8
  br i1 %.not, label %.thread.sink.split, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre216, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %.thread.sink.split, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %27, ptr noundef nonnull %20) #8
  br i1 %30, label %..critedge_crit_edge, label %thread-pre-split

..critedge_crit_edge:                             ; preds = %29
  %.pre = load ptr, ptr %19, align 8
  br label %.thread.sink.split

thread-pre-split:                                 ; preds = %29
  %.pr = load i8, ptr %21, align 8
  br label %31

31:                                               ; preds = %thread-pre-split, %18
  %32 = phi i8 [ %.pr, %thread-pre-split ], [ %22, %18 ]
  switch i8 %32, label %35 [
    i8 6, label %33
    i8 1, label %.thread.sink.split
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %19, align 8
  br label %.thread.sink.split

35:                                               ; preds = %31
  %36 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @zend_ce_throwable, align 8
  %.not188 = icmp eq ptr %38, null
  br i1 %.not188, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %14, %39, %37
  %.0174 = phi i32 [ 1, %14 ], [ 6, %39 ], [ 9, %37 ]
  %.0173 = phi ptr [ null, %14 ], [ %42, %39 ], [ null, %37 ]
  %.0172 = phi i32 [ 0, %14 ], [ 0, %39 ], [ 33, %37 ]
  %.0170 = phi ptr [ null, %14 ], [ %19, %39 ], [ %19, %37 ]
  %.0169 = phi i32 [ 0, %14 ], [ 2, %39 ], [ 2, %37 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0174, i32 noundef %.0169, ptr noundef %.0173, i32 noundef %.0172, ptr noundef %.0170) #8
  br label %125

.thread.sink.split:                               ; preds = %33, %31, %24, %25, %..critedge_crit_edge
  %storemerge.sink = phi ptr [ null, %..critedge_crit_edge ], [ null, %25 ], [ null, %24 ], [ %34, %33 ], [ null, %31 ]
  %.0178.ph.ph = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre216, %25 ], [ %.pre216, %24 ], [ null, %33 ], [ null, %31 ]
  store ptr %storemerge.sink, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15, %35
  %.0178.ph = phi ptr [ null, %35 ], [ null, %15 ], [ %.0178.ph.ph, %.thread.sink.split ]
  %44 = call i32 @zend_is_true(ptr noundef nonnull %16) #8
  %.not190 = icmp eq i32 %44, 0
  br i1 %.not190, label %47, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %46, align 8
  br label %125

47:                                               ; preds = %.thread
  %.not191 = icmp eq ptr %.0178.ph, null
  br i1 %.not191, label %53, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %.0178.ph, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %.0178.ph, align 4
  call void @zend_throw_exception_internal(ptr noundef nonnull %.0178.ph) #8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %125

53:                                               ; preds = %47
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  %55 = icmp eq i8 %54, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %.thread214, label %67

.thread214:                                       ; preds = %53
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #9
  %59 = and i64 %58, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #10
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %58, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %56, i64 %58, i1 false)
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %58
  store i8 0, ptr %66, align 1
  store ptr %61, ptr @assert_globals, align 8
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  br label %68

67:                                               ; preds = %53
  br i1 %55, label %96, label %68

68:                                               ; preds = %.thread214, %67
  %69 = call i32 @zend_get_executed_lineno() #8
  %70 = call ptr @zend_get_executed_filename_ex() #8
  %.not193 = icmp eq ptr %70, null
  br i1 %.not193, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr @zend_known_strings, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %68, %71
  %.0171 = phi ptr [ %74, %71 ], [ %70, %68 ]
  store ptr %.0171, ptr %4, align 16
  %76 = getelementptr inbounds nuw i8, ptr %.0171, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not194 = icmp eq i32 %78, 0
  %79 = select i1 %.not194, i32 262, i32 6
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = zext i32 %69 to i64
  store i64 %82, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %.not195 = icmp eq ptr %86, null
  br i1 %.not195, label %94, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %86, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not196 = icmp eq i32 %91, 0
  %92 = select i1 %.not196, i32 262, i32 6
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %75, %87
  %.sink = phi i32 [ 4, %87 ], [ 3, %75 ]
  %95 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull @assert_globals, ptr noundef nonnull %5, i32 noundef %.sink, ptr noundef nonnull %4, ptr noundef null) #8
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #8
  br label %96

96:                                               ; preds = %94, %67
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 27), align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr @assertion_error_ce, align 8
  %101 = load ptr, ptr %3, align 8
  %.not198 = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = select i1 %.not198, ptr null, ptr %102
  %104 = call ptr @zend_throw_exception(ptr noundef %100, ptr noundef %103, i64 noundef 1) #8
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %109 = call i32 @zend_exception_error(ptr noundef %108, i32 noundef 1) #8
  br label %117

110:                                              ; preds = %96
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 26), align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %.not197 = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = select i1 %.not197, ptr @.str.1, ptr %115
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %116) #8
  br label %117

117:                                              ; preds = %110, %113, %99, %107
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  call void @zend_throw_unwind_exit() #8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  br label %125

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %120, %48, %45, %43, %8
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %15, label %thread-pre-split, label %16

16:                                               ; preds = %7, %14
  %.0531.ph = phi i32 [ 9, %14 ], [ 1, %7 ]
  %.0529.ph = phi ptr [ %9, %14 ], [ null, %7 ]
  %.0528.ph = phi i32 [ 1, %14 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0531.ph, i32 noundef %.0528.ph, ptr noundef null, i32 noundef 0, ptr noundef %.0529.ph) #8
  br label %258

thread-pre-split:                                 ; preds = %14
  %.pr = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi i64 [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  switch i64 %18, label %255 [
    i64 1, label %20
    i64 3, label %69
    i64 4, label %118
    i64 2, label %167
    i64 5, label %206
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 24), align 8
  %22 = icmp eq i32 %5, 2
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not558 = icmp eq i32 %31, 0
  br i1 %.not558, label %32, label %.thread571

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %28, align 4
  br label %.thread571

35:                                               ; preds = %23
  %36 = call ptr @zval_try_get_string_func(ptr noundef nonnull %19) #8
  %.not559 = icmp eq ptr %36, null
  br i1 %.not559, label %37, label %.thread571

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %258

.thread571:                                       ; preds = %32, %27, %35
  %.0524574 = phi ptr [ %36, %35 ], [ %28, %27 ], [ %28, %32 ]
  %40 = call noalias ptr @_emalloc_40() #8
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 37
  store i8 0, ptr %45, align 1
  %46 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %40, ptr noundef nonnull %.0524574, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #8
  %47 = load i32, ptr %41, align 4
  %48 = and i32 %47, 64
  %.not560 = icmp eq i32 %48, 0
  br i1 %.not560, label %49, label %55

49:                                               ; preds = %.thread571
  %50 = load i32, ptr %40, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %40, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %40) #8
  br label %55

55:                                               ; preds = %49, %54, %.thread571
  %56 = getelementptr inbounds nuw i8, ptr %.0524574, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not561 = icmp eq i32 %58, 0
  br i1 %.not561, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %.0524574, align 4
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %.0524574, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %.0524574) #8
  br label %65

65:                                               ; preds = %55, %64, %59, %20
  %66 = and i8 %21, 1
  %67 = zext nneg i8 %66 to i64
  store i64 %67, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %68, align 8
  br label %258

69:                                               ; preds = %17
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 25), align 1
  %71 = icmp eq i32 %5, 2
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 6
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not554 = icmp eq i32 %80, 0
  br i1 %.not554, label %81, label %.thread575

81:                                               ; preds = %76
  %82 = load i32, ptr %77, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %77, align 4
  br label %.thread575

84:                                               ; preds = %72
  %85 = call ptr @zval_try_get_string_func(ptr noundef nonnull %19) #8
  %.not555 = icmp eq ptr %85, null
  br i1 %.not555, label %86, label %.thread575

86:                                               ; preds = %84
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %258

.thread575:                                       ; preds = %81, %76, %84
  %.0525578 = phi ptr [ %85, %84 ], [ %77, %76 ], [ %77, %81 ]
  %89 = call noalias ptr @_emalloc_40() #8
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 22, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 11, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %93, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 35
  store i8 0, ptr %94, align 1
  %95 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %89, ptr noundef nonnull %.0525578, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #8
  %96 = load i32, ptr %90, align 4
  %97 = and i32 %96, 64
  %.not556 = icmp eq i32 %97, 0
  br i1 %.not556, label %98, label %104

98:                                               ; preds = %.thread575
  %99 = load i32, ptr %89, align 4
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %89, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %89) #8
  br label %104

104:                                              ; preds = %98, %103, %.thread575
  %105 = getelementptr inbounds nuw i8, ptr %.0525578, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not557 = icmp eq i32 %107, 0
  br i1 %.not557, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %.0525578, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %.0525578, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %.0525578) #8
  br label %114

114:                                              ; preds = %104, %113, %108, %69
  %115 = and i8 %70, 1
  %116 = zext nneg i8 %115 to i64
  store i64 %116, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %117, align 8
  br label %258

118:                                              ; preds = %17
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 26), align 2
  %120 = icmp eq i32 %5, 2
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 6
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not550 = icmp eq i32 %129, 0
  br i1 %.not550, label %130, label %.thread579

130:                                              ; preds = %125
  %131 = load i32, ptr %126, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %126, align 4
  br label %.thread579

133:                                              ; preds = %121
  %134 = call ptr @zval_try_get_string_func(ptr noundef nonnull %19) #8
  %.not551 = icmp eq ptr %134, null
  br i1 %.not551, label %135, label %.thread579

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  br label %258

.thread579:                                       ; preds = %130, %125, %133
  %.0526582 = phi ptr [ %134, %133 ], [ %126, %125 ], [ %126, %130 ]
  %138 = call noalias ptr @_emalloc_40() #8
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 22, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 14, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %142, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 38
  store i8 0, ptr %143, align 1
  %144 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %138, ptr noundef nonnull %.0526582, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #8
  %145 = load i32, ptr %139, align 4
  %146 = and i32 %145, 64
  %.not552 = icmp eq i32 %146, 0
  br i1 %.not552, label %147, label %153

147:                                              ; preds = %.thread579
  %148 = load i32, ptr %138, align 4
  %149 = icmp ne i32 %148, 0
  call void @llvm.assume(i1 %149)
  %150 = add i32 %148, -1
  store i32 %150, ptr %138, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @_efree(ptr noundef nonnull %138) #8
  br label %153

153:                                              ; preds = %147, %152, %.thread579
  %154 = getelementptr inbounds nuw i8, ptr %.0526582, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 64
  %.not553 = icmp eq i32 %156, 0
  br i1 %.not553, label %157, label %163

157:                                              ; preds = %153
  %158 = load i32, ptr %.0526582, align 4
  %159 = icmp ne i32 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %.0526582, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @_efree(ptr noundef nonnull %.0526582) #8
  br label %163

163:                                              ; preds = %153, %162, %157, %118
  %164 = and i8 %119, 1
  %165 = zext nneg i8 %164 to i64
  store i64 %165, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %166, align 8
  br label %258

167:                                              ; preds = %17
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  %.not546 = icmp eq i8 %168, 0
  br i1 %.not546, label %177, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @assert_globals, align 8
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  store ptr %170, ptr %1, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %171, ptr %172, align 8
  %173 = and i32 %171, 65280
  %.not548 = icmp eq i32 %173, 0
  br i1 %.not548, label %192, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %170, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %170, align 4
  br label %192

177:                                              ; preds = %167
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %.not547 = icmp eq ptr %178, null
  br i1 %.not547, label %190, label %179

179:                                              ; preds = %177
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #9
  %181 = and i64 %180, -8
  %182 = add i64 %181, 32
  %183 = call noalias ptr @_emalloc(i64 noundef %182) #10
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 22, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %180, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 1 %178, i64 %180, i1 false)
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 %180
  store i8 0, ptr %188, align 1
  store ptr %183, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %189, align 8
  br label %192

190:                                              ; preds = %177
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %179, %190, %174, %169
  %193 = icmp eq i32 %5, 2
  br i1 %193, label %194, label %258

194:                                              ; preds = %192
  call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = load i8, ptr %195, align 8
  %197 = icmp eq i8 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  br label %258

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %195, align 8
  store ptr %200, ptr @assert_globals, align 8
  store i32 %201, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  %202 = and i32 %201, 65280
  %.not549 = icmp eq i32 %202, 0
  br i1 %.not549, label %258, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %200, align 4
  br label %258

206:                                              ; preds = %17
  %207 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 27), align 1
  %208 = icmp eq i32 %5, 2
  br i1 %208, label %209, label %251

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 6
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 64
  %.not542 = icmp eq i32 %217, 0
  br i1 %.not542, label %218, label %.thread583

218:                                              ; preds = %213
  %219 = load i32, ptr %214, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %214, align 4
  br label %.thread583

221:                                              ; preds = %209
  %222 = call ptr @zval_try_get_string_func(ptr noundef nonnull %19) #8
  %.not543 = icmp eq ptr %222, null
  br i1 %.not543, label %223, label %.thread583

223:                                              ; preds = %221
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  br label %258

.thread583:                                       ; preds = %218, %213, %221
  %.0527586 = phi ptr [ %222, %221 ], [ %214, %213 ], [ %214, %218 ]
  %226 = call noalias ptr @_emalloc_48() #8
  store i32 1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 22, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 16, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store i8 0, ptr %231, align 1
  %232 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %226, ptr noundef nonnull %.0527586, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false) #8
  %233 = getelementptr inbounds nuw i8, ptr %.0527586, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not544 = icmp eq i32 %235, 0
  br i1 %.not544, label %236, label %242

236:                                              ; preds = %.thread583
  %237 = load i32, ptr %.0527586, align 4
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %.0527586, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %.0527586) #8
  br label %242

242:                                              ; preds = %236, %241, %.thread583
  %243 = load i32, ptr %227, align 4
  %244 = and i32 %243, 64
  %.not545 = icmp eq i32 %244, 0
  br i1 %.not545, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, ptr %226, align 4
  %247 = icmp ne i32 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = add i32 %246, -1
  store i32 %248, ptr %226, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @_efree(ptr noundef nonnull %226) #8
  br label %251

251:                                              ; preds = %242, %250, %245, %206
  %252 = and i8 %207, 1
  %253 = zext nneg i8 %252 to i64
  store i64 %253, ptr %1, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %254, align 8
  br label %258

255:                                              ; preds = %17
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #8
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %257 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %257)
  br label %258

258:                                              ; preds = %192, %203, %199, %198, %255, %251, %223, %163, %135, %114, %86, %65, %37, %16
  ret void
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateActiveBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %php_must_emit_ini_deprecation.exit, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.10) #8
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateBailBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %12, label %php_must_emit_ini_deprecation.exit

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.11) #8
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateWarningBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %php_must_emit_ini_deprecation.exit, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.12) #8
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %6, %6, %6, %12, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnChangeCallback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  %.not24 = icmp eq i8 %9, 0
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %8
  tail call void @zval_ptr_dtor(ptr noundef nonnull @assert_globals) #8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  br label %11

11:                                               ; preds = %10, %8
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %40, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not27 = icmp eq i64 %14, 0
  br i1 %.not27, label %40, label %15

15:                                               ; preds = %12
  switch i32 %5, label %16 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.13) #8
  br label %php_must_emit_ini_deprecation.exit

php_must_emit_ini_deprecation.exit:               ; preds = %15, %15, %15, %16
  store ptr %1, ptr @assert_globals, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %php_must_emit_ini_deprecation.exit
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  br label %40

21:                                               ; preds = %php_must_emit_ini_deprecation.exit
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 8), align 8
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #8
  br label %27

27:                                               ; preds = %26, %24
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %39, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %39, label %31

31:                                               ; preds = %28
  switch i32 %5, label %32 [
    i32 8, label %php_must_emit_ini_deprecation.exit29
    i32 2, label %php_must_emit_ini_deprecation.exit29
    i32 64, label %php_must_emit_ini_deprecation.exit29
  ]

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.13) #8
  %.pre = load i64, ptr %29, align 8
  br label %php_must_emit_ini_deprecation.exit29

php_must_emit_ini_deprecation.exit29:             ; preds = %31, %31, %31, %32
  %33 = phi i64 [ %30, %31 ], [ %30, %31 ], [ %30, %31 ], [ %.pre, %32 ]
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @__zend_malloc(i64 noundef %34) #10
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 8 %36, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1
  br label %40

39:                                               ; preds = %28, %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @assert_globals, i64 16), align 8
  br label %40

40:                                               ; preds = %php_must_emit_ini_deprecation.exit29, %39, %11, %12, %20, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateExceptionBool(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1
  switch i32 %5, label %11 [
    i32 8, label %php_must_emit_ini_deprecation.exit
    i32 2, label %php_must_emit_ini_deprecation.exit
    i32 64, label %php_must_emit_ini_deprecation.exit
  ]

11:                                               ; preds = %6
  br i1 %9, label %php_must_emit_ini_deprecation.exit, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.14) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
