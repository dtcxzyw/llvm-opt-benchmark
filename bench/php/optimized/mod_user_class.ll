; ModuleID = 'bench/php/original/mod_user_class.ll'
source_filename = "bench/php/original/mod_user_class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_ps_globals = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._php_random_status_state_pcgoneseq128xslrr64, %struct._php_random_algo_with_state, i64, i64, i64, i64, %struct.anon.8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %struct._zval_struct, i64, i64, ptr, ptr, ptr, i64, double, i8, i8, i8, i8, i8, i8, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct.anon.8 = type { %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@ps_globals = external global %struct._php_ps_globals, align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"Session is not active\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot call default session handler\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/session/mod_user_class.c\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Parent session handler is not open\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %41

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %41

26:                                               ; preds = %20
  store i8 1, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %28 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 %33(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13), ptr noundef %34, ptr noundef %35) #5
  store ptr %27, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 2
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %41

40:                                               ; preds = %26
  store ptr %27, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.3, i32 noundef 56) #7
  unreachable

41:                                               ; preds = %30, %23, %17, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_close(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @zend_wrong_parameters_none_error() #5
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %37

19:                                               ; preds = %13
  %20 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #5
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %37

24:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %26 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13)) #5
  store ptr %25, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 3, i32 2
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %37

36:                                               ; preds = %24
  store ptr %25, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.3, i32 noundef 80) #7
  unreachable

37:                                               ; preds = %28, %22, %16, %10
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %44

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #5
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 22), align 16
  %33 = call i32 %30(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13), ptr noundef %31, ptr noundef nonnull %3, i64 noundef %32) #5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not8 = icmp eq i32 %41, 0
  %42 = select i1 %.not8, i32 262, i32 6
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %35, %26, %20, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_write(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %38

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %38

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #5
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 22), align 16
  %34 = call i32 %30(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13), ptr noundef %31, ptr noundef %32, i64 noundef %33) #5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %26, %20, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_destroy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %35

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %35

22:                                               ; preds = %16
  %23 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #5
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 %29(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13), ptr noundef %30) #5
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %25, %19, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_gc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %39

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %39

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 27), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #5
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call i64 %30(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13), i64 noundef %31, ptr noundef nonnull %4) #5
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8
  br label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34, %26, %20, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_create_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #5
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 14), align 8
  %.not7 = icmp eq i32 %8, 2
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #5
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %27

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 12), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #5
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i64 0, i32 13)) #5
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not8 = icmp eq i32 %24, 0
  %25 = select i1 %.not8, i32 262, i32 6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %15, %9, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
