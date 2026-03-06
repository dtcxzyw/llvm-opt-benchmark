; ModuleID = 'bench/php/original/phpdbg_list.ll'
source_filename = "bench/php/original/phpdbg_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
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
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"lists the specified lines\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"lists the specified class\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"lists the specified method\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"lists the specified function\00", align 1
@phpdbg_list_commands = hidden local_unnamed_addr constant [5 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 5, ptr @.str.1, i64 25, i8 108, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_lines, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, i64 5, ptr @.str.4, i64 25, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_class, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 6, ptr @.str.7, i64 26, i8 109, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_method, ptr null, ptr @.str.8, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, i64 4, ptr @.str.10, i64 28, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_func, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"Not executing, and execution context not set\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Could not find %s::%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Could not find the class %s\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"The source of the requested class (%s) cannot be found\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"The class requested (%s) is not user defined\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"The requested class (%s) could not be found\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Could not find information about included file...\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %05u: %.*s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c">%05u: %.*s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"The function requested (%s) is not user defined\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Function %s not found\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not list function %s, invalid data source\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s%c%p\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_compile_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_lines(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @zend_is_executing() #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.11) #12
  br label %91

9:                                                ; preds = %4, %1
  %10 = load i32, ptr %0, align 8, !tbaa !40
  switch i32 %10, label %87 [
    i32 6, label %zend_string_alloc.exit22
    i32 2, label %zend_string_alloc.exit
  ]

zend_string_alloc.exit22:                         ; preds = %9
  %11 = tail call ptr @phpdbg_current_file() #12
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #14
  store i32 1, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp slt i64 %22, 0
  %24 = sub nsw i64 1, %22
  %25 = select i1 %23, i64 %24, i64 %22
  %26 = trunc i64 %25 to i32
  %27 = tail call i64 @llvm.smin.i64(i64 %22, i64 0)
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @zend_get_executed_lineno() #12
  %30 = add i32 %29, %28
  tail call void @phpdbg_list_file(ptr noundef nonnull %15, i32 noundef %26, i32 noundef %30, i32 noundef 0)
  tail call void @_efree(ptr noundef nonnull %15) #12
  br label %91

zend_string_alloc.exit:                           ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = call ptr @tsrm_realpath(ptr noundef %32, ptr noundef nonnull %2) #12
  %.not21 = icmp eq ptr %33, null
  %spec.select = select i1 %.not21, ptr %32, ptr %2
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #13
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #14
  store i32 1, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %spec.select, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef nonnull %37) #12
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %49

46:                                               ; preds = %zend_string_alloc.exit
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %47, ptr noundef nonnull @.str.18) #12
  br label %phpdbg_list_file.exit

49:                                               ; preds = %zend_string_alloc.exit
  %50 = trunc i64 %44 to i32
  %51 = load ptr, ptr %45, align 8, !tbaa !45, !nonnull !52, !noundef !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %.036.i = call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %.not23 = icmp eq i32 %.036.i, 0
  br i1 %.not23, label %phpdbg_list_file.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 276
  %wide.trip.count55.i = zext i32 %.036.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %75, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %75 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv52.i
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next53.i
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = sub i32 %58, %56
  %60 = load ptr, ptr %51, align 8, !tbaa !69
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %64 = trunc nuw i64 %indvars.iv.next53.i to i32
  %65 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %63, ptr noundef nonnull @.str.19, i32 noundef %64, i32 noundef %59, ptr noundef %62) #12
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = icmp eq i8 %69, 10
  %71 = icmp ne i32 %58, %56
  %or.cond.us.i = and i1 %71, %70
  br i1 %or.cond.us.i, label %75, label %72

72:                                               ; preds = %.lr.ph.split.us.i
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %74 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %73, ptr noundef nonnull @.str.21) #12
  br label %75

75:                                               ; preds = %72, %.lr.ph.split.us.i
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %phpdbg_list_file.exit, label %.lr.ph.split.us.i

phpdbg_list_file.exit:                            ; preds = %75, %46, %49
  %76 = load i32, ptr %38, align 4, !tbaa !45
  %77 = and i32 %76, 64
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %zend_string_release.exit

78:                                               ; preds = %phpdbg_list_file.exit
  %79 = load i32, ptr %37, align 4, !tbaa !44
  %80 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %37, align 4, !tbaa !44
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release.exit

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not5.i = icmp eq i32 %84, 0
  br i1 %.not5.i, label %86, label %85

85:                                               ; preds = %83
  call void @free(ptr noundef nonnull %37) #12
  br label %zend_string_release.exit

86:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %37) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %phpdbg_list_file.exit, %78, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

87:                                               ; preds = %9
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %89 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #12
  %90 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.12, ptr noundef %89) #12
  br label %91

91:                                               ; preds = %zend_string_alloc.exit22, %zend_string_release.exit, %87, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_class(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(ptr noundef %4, i32 noundef %7, ptr noundef nonnull %2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = load i8, ptr %11, align 8, !tbaa !73
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = add i32 %19, 1
  %23 = sub i32 %22, %21
  call void @phpdbg_list_file(ptr noundef nonnull %16, i32 noundef %23, i32 noundef %21, i32 noundef 0)
  br label %40

24:                                               ; preds = %14
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull %28) #12
  br label %40

30:                                               ; preds = %10
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #12
  br label %40

36:                                               ; preds = %1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.17, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %30, %24, %17, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_method(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %6 = trunc i64 %5 to i32
  %7 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %2) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = call ptr @zend_str_tolower_dup(ptr noundef nonnull %11, i64 noundef %12) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %17 = call ptr @zend_hash_str_find(ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef %16) #12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %36, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %17, align 8, !tbaa !45, !nonnull !52, !noundef !52
  %20 = load i8, ptr %19, align 8, !tbaa !45
  %.not.i11 = icmp eq i8 %20, 2
  br i1 %.not.i11, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #12
  br label %phpdbg_list_function.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 180
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = add i32 %31, 1
  %35 = sub i32 %34, %33
  call void @phpdbg_list_file(ptr noundef %29, i32 noundef %35, i32 noundef %33, i32 noundef 0)
  br label %phpdbg_list_function.exit

36:                                               ; preds = %9
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %38 = load ptr, ptr %3, align 8, !tbaa !85
  %39 = load ptr, ptr %10, align 8, !tbaa !86
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.13, ptr noundef %38, ptr noundef %39) #12
  br label %phpdbg_list_function.exit

phpdbg_list_function.exit:                        ; preds = %27, %21, %36
  call void @_efree(ptr noundef nonnull %13) #12
  br label %45

41:                                               ; preds = %1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !85
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.14, ptr noundef %43) #12
  br label %45

45:                                               ; preds = %41, %phpdbg_list_function.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !71
  tail call void @phpdbg_list_function_byname(ptr noundef %3, i64 noundef %5)
  ret i32 0
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @phpdbg_current_file() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %0) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.18) #12
  br label %.loopexit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !52, !noundef !52
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %spec.select46 = add i32 %11, %1
  %12 = add i32 %spec.select46, %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %.036 = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  %15 = icmp ult i32 %spec.select, %.036
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %.not44 = icmp eq i32 %3, 0
  %17 = zext nneg i32 %spec.select to i64
  br i1 %.not44, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %18 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %.036 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count55 = zext i32 %.036 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %39
  %indvars.iv52 = phi i64 [ %17, %.lr.ph.split.us.preheader ], [ %indvars.iv.next53, %39 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv52
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next53
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = sub i32 %22, %20
  %24 = load ptr, ptr %10, align 8, !tbaa !69
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %28 = trunc nuw i64 %indvars.iv.next53 to i32
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %27, ptr noundef nonnull @.str.19, i32 noundef %28, i32 noundef %23, ptr noundef %26) #12
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = icmp eq i8 %33, 10
  %35 = icmp ne i32 %22, %20
  %or.cond.us = and i1 %34, %35
  br i1 %or.cond.us, label %39, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %38 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %37, ptr noundef nonnull @.str.21) #12
  br label %39

39:                                               ; preds = %36, %.lr.ph.split.us
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %64
  %indvars.iv = phi i64 [ %17, %.lr.ph.split.preheader ], [ %indvars.iv.next, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = sub i32 %43, %41
  %45 = load ptr, ptr %10, align 8, !tbaa !69
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %.not45 = icmp eq i64 %indvars.iv.next, %18
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  br i1 %.not45, label %52, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = trunc nuw i64 %indvars.iv.next to i32
  %51 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.19, i32 noundef %50, i32 noundef %44, ptr noundef %47) #12
  br label %54

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.20, i32 noundef %3, i32 noundef %44, ptr noundef %47) #12
  br label %54

54:                                               ; preds = %49, %52
  %55 = zext i32 %44 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = icmp eq i8 %58, 10
  %60 = icmp ne i32 %43, %41
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %63 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %62, ptr noundef nonnull @.str.21) #12
  br label %64

64:                                               ; preds = %54, %61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %64, %39, %9, %6
  ret void
}

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phpdbg_get_param_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function_byname(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i8, ptr %0, align 1, !tbaa !45
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = call ptr @zend_get_executed_scope() #12
  %.not26.not = icmp eq ptr %7, null
  br i1 %.not26.not, label %.thread, label %10

.thread:                                          ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %9 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.23) #12
  br label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = add i64 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !90
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.24) #12
  br label %50

19:                                               ; preds = %10, %14
  %.122 = phi i64 [ %12, %10 ], [ %1, %14 ]
  %.120 = phi ptr [ %11, %10 ], [ %0, %14 ]
  %.1 = phi ptr [ %13, %10 ], [ %15, %14 ]
  %20 = call ptr @zend_str_tolower_dup(ptr noundef nonnull %.120, i64 noundef %.122) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !110
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = call ptr @zend_hash_str_find(ptr noundef nonnull %.1, ptr noundef %20, i64 noundef %.122) #12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %44, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !45, !nonnull !52, !noundef !52
  %28 = load i8, ptr %27, align 8, !tbaa !45
  %.not.i28 = icmp eq i8 %28, 2
  br i1 %.not.i28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #12
  br label %phpdbg_list_function.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 180
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = add i32 %39, 1
  %43 = sub i32 %42, %41
  call void @phpdbg_list_file(ptr noundef %37, i32 noundef %43, i32 noundef %41, i32 noundef 0)
  br label %phpdbg_list_function.exit

44:                                               ; preds = %24
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.25, ptr noundef %20) #12
  br label %phpdbg_list_function.exit

47:                                               ; preds = %19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !110
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %49 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %48, ptr noundef nonnull @.str.26, ptr noundef %20) #12
  br label %phpdbg_list_function.exit

phpdbg_list_function.exit:                        ; preds = %35, %29, %44, %47
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_efree(ptr noundef %20) #12
  br label %50

50:                                               ; preds = %.thread, %phpdbg_list_function.exit, %16
  ret void
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !45
  %.not = icmp eq i8 %2, 2
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #12
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = add i32 %13, 1
  %17 = sub i32 %16, %15
  tail call void @phpdbg_list_file(ptr noundef %11, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @zend_stream_fixup(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %9, label %13, label %14

13:                                               ; preds = %8
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %12) #12
  br label %62

14:                                               ; preds = %8
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %12) #12
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = load i64, ptr %5, align 8, !tbaa !114
  %18 = call noalias ptr @_estrndup(ptr noundef %16, i64 noundef %17) #12
  %19 = load i64, ptr %5, align 8, !tbaa !114
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1400), align 8, !tbaa !115
  %21 = call ptr %20(ptr noundef %0, i32 noundef %1) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @_efree(ptr noundef %18) #12
  br label %62

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %25, align 1, !tbaa !45
  %26 = shl i64 %19, 2
  %27 = add i64 %26, 280
  %28 = call noalias ptr @_emalloc(i64 noundef %27) #14
  store ptr %18, ptr %28, align 8, !tbaa !113
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %19, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !114
  %.sroa.4857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 276
  store i32 0, ptr %.sroa.4857.0..sroa_idx, align 4, !tbaa !45
  store ptr %18, ptr %4, align 8, !tbaa !113
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %zend_hash_add_ptr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = ptrtoint ptr %18 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %42
  %31 = phi ptr [ %18, %.lr.ph ], [ %43, %42 ]
  %.06571 = phi i32 [ 0, %.lr.ph ], [ %.1, %42 ]
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %35, %29
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = add i32 %.06571, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4857.0..sroa_idx, i64 %40
  store i32 %38, ptr %41, align 4, !tbaa !68
  br label %42

42:                                               ; preds = %34, %30
  %.1 = phi i32 [ %39, %34 ], [ %.06571, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %44 = icmp ult ptr %43, %25
  br i1 %44, label %30, label %zend_hash_add_ptr.exit.loopexit

zend_hash_add_ptr.exit.loopexit:                  ; preds = %42
  store ptr %43, ptr %4, align 8, !tbaa !113
  %45 = add i32 %.1, 1
  br label %zend_hash_add_ptr.exit

zend_hash_add_ptr.exit:                           ; preds = %zend_hash_add_ptr.exit.loopexit, %24
  %.065.lcssa = phi i32 [ 1, %24 ], [ %45, %zend_hash_add_ptr.exit.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store i32 %.065.lcssa, ptr %46, align 8, !tbaa !53
  %47 = zext i32 %.065.lcssa to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 280
  %50 = call ptr @_erealloc(ptr noundef nonnull %28, i64 noundef %49) #16
  %51 = trunc i64 %19 to i32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 276
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  store i32 %51, ptr %53, align 4, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %55) #12
  %57 = load ptr, ptr %54, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %50, ptr %3, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %58, align 8, !tbaa !45
  %59 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %57, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %54, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @phpdbg_resolve_pending_file_break(ptr noundef nonnull %61) #12
  br label %62

62:                                               ; preds = %13, %14, %zend_hash_add_ptr.exit, %23
  %.0 = phi ptr [ %21, %zend_hash_add_ptr.exit ], [ null, %23 ], [ null, %14 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_message_dispatcher(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phpdbg_resolve_pending_file_break(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_init_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = call ptr @tsrm_realpath(ptr noundef nonnull %11, ptr noundef nonnull %3) #12
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %51, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %9
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = call noalias ptr @_emalloc(i64 noundef %15) #14
  store i32 1, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 16 %3, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %36, label %23

23:                                               ; preds = %zend_string_alloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = and i32 %25, 64
  %.not.i28 = icmp eq i32 %26, 0
  br i1 %.not.i28, label %27, label %zend_string_release.exit30

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4, !tbaa !44
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %22, align 4, !tbaa !44
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_string_release.exit30

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not5.i29 = icmp eq i32 %33, 0
  br i1 %.not5.i29, label %35, label %34

34:                                               ; preds = %32
  call void @free(ptr noundef nonnull %22) #12
  br label %zend_string_release.exit30

35:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %22) #12
  br label %zend_string_release.exit30

zend_string_release.exit30:                       ; preds = %23, %27, %34, %35
  store ptr %16, ptr %4, align 8, !tbaa !116
  br label %51

36:                                               ; preds = %zend_string_alloc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %zend_string_release.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 4, !tbaa !44
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %38, align 4, !tbaa !44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_string_release.exit

47:                                               ; preds = %42
  %48 = and i32 %40, 128
  %.not5.i = icmp eq i32 %48, 0
  br i1 %.not5.i, label %50, label %49

49:                                               ; preds = %47
  call void @free(ptr noundef nonnull %38) #12
  br label %zend_string_release.exit

50:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %38) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %36, %42, %49, %50
  store ptr %16, ptr %37, align 8, !tbaa !111
  br label %51

51:                                               ; preds = %zend_string_release.exit30, %zend_string_release.exit, %9
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1408), align 8, !tbaa !117
  %53 = call ptr %52(ptr noundef nonnull %0, i32 noundef %1) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %56) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  %58 = load ptr, ptr %57, align 8, !tbaa !45, !nonnull !52, !noundef !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %59, ptr noundef nonnull align 8 dereferenceable(256) %53, i64 256, i1 false), !tbaa.struct !118
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %.not27 = icmp eq ptr %61, null
  br i1 %.not27, label %65, label %62

62:                                               ; preds = %zend_hash_find_ptr.exit
  %63 = load i32, ptr %61, align 4, !tbaa !68
  %64 = add i32 %63, 1
  store i32 %64, ptr %61, align 4, !tbaa !68
  br label %65

65:                                               ; preds = %zend_hash_find_ptr.exit, %62, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !133
  %6 = and i64 %5, 4096
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), align 8, !tbaa !134
  %9 = tail call ptr %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  br label %75

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 280
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %11, align 8, !tbaa !48
  %18 = tail call noalias ptr @_estrndup(ptr noundef nonnull %16, i64 noundef %17) #12
  store ptr %18, ptr %15, align 8, !tbaa !69
  %19 = load i64, ptr %11, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 276
  store i32 0, ptr %21, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %.not88 = icmp eq i64 %19, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %23 = ptrtoint ptr %18 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %36
  %25 = phi ptr [ %18, %.lr.ph ], [ %37, %36 ]
  %.07987 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %23
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %.07987, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !68
  br label %36

36:                                               ; preds = %28, %24
  %.1 = phi i32 [ %33, %28 ], [ %.07987, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = icmp ult ptr %37, %22
  br i1 %38, label %24, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %36
  %39 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.079.lcssa = phi i32 [ 1, %10 ], [ %39, %._crit_edge.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i32 %.079.lcssa, ptr %40, align 8, !tbaa !53
  %41 = trunc i64 %19 to i32
  %42 = zext i32 %.079.lcssa to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  store i32 %41, ptr %43, align 4, !tbaa !68
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), align 8, !tbaa !134
  %45 = tail call ptr %44(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %zend_hash_add_ptr.exit

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %15, align 8, !tbaa !69
  tail call void @_efree(ptr noundef %48) #12
  tail call void @_efree(ptr noundef nonnull %15) #12
  br label %75

zend_hash_add_ptr.exit:                           ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef 0, ptr noundef %50) #12
  %52 = shl nuw nsw i64 %42, 2
  %53 = add nuw nsw i64 %52, 280
  %54 = tail call ptr @_erealloc(ptr noundef nonnull %15, i64 noundef %53) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %54, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %55, align 8, !tbaa !45
  %56 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %51, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = and i32 %58, 64
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %zend_string_release.exit

60:                                               ; preds = %zend_hash_add_ptr.exit
  %61 = load i32, ptr %51, align 4, !tbaa !44
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %51, align 4, !tbaa !44
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %zend_string_release.exit

65:                                               ; preds = %60
  %66 = and i32 %58, 128
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %51) #12
  br label %zend_string_release.exit

68:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %51) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_add_ptr.exit, %60, %67, %68
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %69, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 256, i1 false), !tbaa.struct !118
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %.not85 = icmp eq ptr %71, null
  br i1 %.not85, label %75, label %72

72:                                               ; preds = %zend_string_release.exit
  %73 = load i32, ptr %71, align 4, !tbaa !68
  %74 = add i32 %73, 1
  store i32 %74, ptr %71, align 4, !tbaa !68
  br label %75

75:                                               ; preds = %zend_string_release.exit, %72, %47, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %47 ], [ %45, %72 ], [ %45, %zend_string_release.exit ]
  ret ptr %.0
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phpdbg_init_list() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_compile_file, align 8, !tbaa !123
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1400), align 8, !tbaa !115
  %2 = load ptr, ptr @zend_compile_string, align 8, !tbaa !123
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), align 8, !tbaa !134
  store ptr @phpdbg_compile_file, ptr @zend_compile_file, align 8, !tbaa !123
  store ptr @phpdbg_compile_string, ptr @zend_compile_string, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phpdbg_list_update() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_compile_file, align 8, !tbaa !123
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1408), align 8, !tbaa !117
  store ptr @phpdbg_init_compile_file, ptr @zend_compile_file, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 1344}
!5 = !{!"_zend_phpdbg_globals", !6, i64 0, !8, i64 616, !8, i64 672, !13, i64 728, !14, i64 736, !15, i64 744, !10, i64 768, !17, i64 776, !18, i64 784, !19, i64 832, !20, i64 840, !10, i64 992, !11, i64 1000, !22, i64 1008, !22, i64 1040, !8, i64 1072, !8, i64 1128, !8, i64 1184, !8, i64 1240, !25, i64 1296, !25, i64 1304, !25, i64 1312, !23, i64 1320, !12, i64 1328, !26, i64 1336, !17, i64 1344, !11, i64 1352, !27, i64 1360, !28, i64 1368, !10, i64 1384, !10, i64 1388, !23, i64 1392, !23, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !8, i64 1424, !29, i64 1480, !30, i64 1488, !31, i64 1496, !6, i64 1504, !12, i64 1520, !32, i64 1528, !11, i64 1560, !6, i64 1568, !6, i64 1584, !17, i64 1608, !23, i64 1616, !33, i64 1624, !34, i64 1632, !6, i64 1640, !10, i64 2140, !35, i64 2144, !37, i64 2176, !11, i64 2184, !17, i64 2192, !11, i64 2200}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_zend_array", !9, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!15 = !{!"", !10, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40}
!19 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!20 = !{!"sigaction", !6, i64 0, !21, i64 8, !10, i64 136, !12, i64 144}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!27 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!28 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!29 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!30 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!31 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!32 = !{!"", !23, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24}
!33 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!34 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!35 = !{!"", !17, i64 0, !23, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_phpdbg_param", !10, i64 0, !11, i64 8, !11, i64 16, !42, i64 24, !43, i64 40, !17, i64 56, !11, i64 64, !19, i64 72, !19, i64 80}
!42 = !{!"", !17, i64 0, !11, i64 8}
!43 = !{!"", !17, i64 0, !17, i64 8}
!44 = !{!9, !10, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !11, i64 8}
!47 = !{!"_zend_string", !9, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!48 = !{!47, !11, i64 16}
!49 = !{!41, !11, i64 8}
!50 = !{!41, !17, i64 24}
!51 = !{!41, !11, i64 32}
!52 = !{}
!53 = !{!54, !10, i64 272}
!54 = !{!"", !17, i64 0, !11, i64 8, !55, i64 16, !10, i64 272, !6, i64 276}
!55 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !10, i64 4, !56, i64 8, !57, i64 16, !58, i64 24, !10, i64 32, !10, i64 36, !59, i64 40, !25, i64 48, !12, i64 56, !56, i64 64, !10, i64 72, !60, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !61, i64 104, !25, i64 112, !25, i64 120, !62, i64 128, !63, i64 136, !10, i64 144, !10, i64 148, !64, i64 152, !65, i64 160, !56, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !66, i64 192, !67, i64 200, !6, i64 208}
!56 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!57 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!58 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!59 = !{!"p1 _ZTS14_zend_arg_info", !12, i64 0}
!60 = !{!"p1 _ZTS19_zend_property_info", !12, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!62 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!63 = !{!"p1 int", !12, i64 0}
!64 = !{!"p1 _ZTS16_zend_live_range", !12, i64 0}
!65 = !{!"p1 _ZTS23_zend_try_catch_element", !12, i64 0}
!66 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!67 = !{!"p2 _ZTS14_zend_op_array", !12, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!54, !17, i64 0}
!70 = !{!41, !17, i64 56}
!71 = !{!41, !11, i64 64}
!72 = !{!57, !57, i64 0}
!73 = !{!74, !6, i64 0}
!74 = !{!"_zend_class_entry", !6, i64 0, !56, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !66, i64 40, !66, i64 48, !66, i64 56, !8, i64 64, !8, i64 120, !8, i64 176, !75, i64 232, !76, i64 240, !77, i64 248, !58, i64 256, !58, i64 264, !58, i64 272, !58, i64 280, !58, i64 288, !58, i64 296, !58, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !78, i64 360, !79, i64 368, !80, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !81, i64 448, !82, i64 456, !83, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !56, i64 496, !6, i64 504}
!75 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!76 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!77 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!78 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!79 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!80 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!81 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!82 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!83 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!84 = !{!74, !56, i64 8}
!85 = !{!41, !17, i64 40}
!86 = !{!41, !17, i64 48}
!87 = !{!55, !56, i64 168}
!88 = !{!55, !10, i64 180}
!89 = !{!55, !10, i64 176}
!90 = !{!91, !25, i64 456}
!91 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !6, i64 32, !92, i64 288, !92, i64 296, !8, i64 304, !8, i64 360, !37, i64 416, !10, i64 424, !23, i64 428, !28, i64 432, !10, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !66, i64 480, !66, i64 488, !93, i64 496, !11, i64 504, !13, i64 512, !57, i64 520, !10, i64 528, !13, i64 536, !10, i64 544, !11, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !23, i64 572, !23, i64 573, !94, i64 574, !94, i64 575, !25, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !8, i64 608, !8, i64 664, !10, i64 720, !23, i64 724, !28, i64 728, !28, i64 744, !95, i64 760, !95, i64 784, !95, i64 808, !57, i64 832, !10, i64 840, !10, i64 844, !11, i64 848, !25, i64 856, !25, i64 864, !96, i64 872, !97, i64 880, !99, i64 904, !14, i64 960, !14, i64 968, !61, i64 976, !6, i64 984, !100, i64 1080, !23, i64 1088, !6, i64 1089, !11, i64 1096, !10, i64 1104, !10, i64 1108, !101, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !102, i64 1640, !8, i64 1672, !11, i64 1728, !103, i64 1736, !104, i64 1760, !104, i64 1768, !105, i64 1776, !11, i64 1784, !23, i64 1792, !10, i64 1796, !106, i64 1800, !56, i64 1808, !11, i64 1816, !107, i64 1824, !11, i64 1840, !11, i64 1848, !108, i64 1856, !6, i64 1936}
!92 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!93 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!94 = !{!"zend_atomic_bool_s", !6, i64 0}
!95 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16}
!96 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!97 = !{!"_zend_objects_store", !98, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!98 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!99 = !{!"_zend_lazy_objects_store", !8, i64 0}
!100 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!101 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!102 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!103 = !{!"", !66, i64 0, !66, i64 8, !66, i64 16}
!104 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!105 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!106 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!107 = !{!"_zend_call_stack", !12, i64 0, !11, i64 8}
!108 = !{!"_zend_strtod_state", !6, i64 0, !109, i64 64, !17, i64 72}
!109 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!110 = !{!5, !37, i64 2176}
!111 = !{!112, !56, i64 40}
!112 = !{!"_zend_file_handle", !6, i64 0, !56, i64 40, !56, i64 48, !6, i64 56, !23, i64 57, !23, i64 58, !17, i64 64, !11, i64 72}
!113 = !{!17, !17, i64 0}
!114 = !{!11, !11, i64 0}
!115 = !{!5, !12, i64 1400}
!116 = !{!112, !56, i64 48}
!117 = !{!5, !12, i64 1408}
!118 = !{i64 0, i64 1, !45, i64 1, i64 3, !45, i64 4, i64 4, !68, i64 8, i64 8, !119, i64 16, i64 8, !72, i64 24, i64 8, !120, i64 32, i64 4, !68, i64 36, i64 4, !68, i64 40, i64 8, !121, i64 48, i64 8, !122, i64 56, i64 8, !123, i64 64, i64 8, !119, i64 72, i64 4, !68, i64 80, i64 8, !124, i64 88, i64 4, !68, i64 92, i64 4, !68, i64 96, i64 4, !68, i64 104, i64 8, !125, i64 112, i64 8, !122, i64 120, i64 8, !122, i64 128, i64 8, !126, i64 136, i64 8, !127, i64 144, i64 4, !68, i64 148, i64 4, !68, i64 152, i64 8, !128, i64 160, i64 8, !129, i64 168, i64 8, !119, i64 176, i64 4, !68, i64 180, i64 4, !68, i64 184, i64 4, !68, i64 188, i64 4, !68, i64 192, i64 8, !130, i64 200, i64 8, !131, i64 208, i64 48, !45}
!119 = !{!56, !56, i64 0}
!120 = !{!58, !58, i64 0}
!121 = !{!59, !59, i64 0}
!122 = !{!25, !25, i64 0}
!123 = !{!12, !12, i64 0}
!124 = !{!60, !60, i64 0}
!125 = !{!61, !61, i64 0}
!126 = !{!62, !62, i64 0}
!127 = !{!63, !63, i64 0}
!128 = !{!64, !64, i64 0}
!129 = !{!65, !65, i64 0}
!130 = !{!66, !66, i64 0}
!131 = !{!67, !67, i64 0}
!132 = !{!54, !63, i64 152}
!133 = !{!5, !11, i64 2184}
!134 = !{!5, !12, i64 1416}
!135 = !{!54, !11, i64 8}
!136 = !{!55, !61, i64 104}
