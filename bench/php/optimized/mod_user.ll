; ModuleID = 'bench/php/original/mod_user.ll'
source_filename = "bench/php/original/mod_user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_ps_globals = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._php_random_status_state_pcgoneseq128xslrr64, %struct._php_random_algo_with_state, i64, i64, i64, i64, %struct.anon.8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %struct._zval_struct, i64, i64, ptr, ptr, ptr, i64, double, i8, i8, i8, i8, i8, i8, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct.anon.8 = type { %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ps_mod_user = hidden local_unnamed_addr constant %struct.ps_module_struct { ptr @.str, ptr @ps_open_user, ptr @ps_close_user, ptr @ps_read_user, ptr @ps_write_user, ptr @ps_delete_user, ptr @ps_gc_user, ptr @ps_create_sid_user, ptr @ps_validate_sid_user, ptr @ps_update_timestamp_user }, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@ps_globals = external global %struct._php_ps_globals, align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"No session id returned by function\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Session id must be a string\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Cannot call session save handler in a recursive manner\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Session callback must have a return value of type bool, %s returned\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_open_user(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
zend_string_alloc.exit14:
  %3 = alloca [2 x %struct._zval_struct], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = call noalias ptr @_emalloc(i64 noundef %8) #8
  store i32 1, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %1, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !9
  store ptr %9, ptr %3, align 16, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #8
  store i32 1, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %2, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !9
  store ptr %20, ptr %16, align 16, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 262, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !14
  %28 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #9
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %zend_string_alloc.exit14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %ps_call_handler.exit

33:                                               ; preds = %zend_string_alloc.exit14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %34 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %37, align 8, !tbaa !9
  br label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %39, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %42, %38, %36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  call void @zval_ptr_dtor(ptr noundef nonnull %44) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ps_call_handler.exit, label %.lr.ph.i

ps_call_handler.exit:                             ; preds = %.lr.ph.i, %31
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !60
  %45 = call fastcc i32 @verify_bool_return_type_userland_calls(ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_close_user(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !60, !range !58, !noundef !59
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !14
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #9
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %24

13:                                               ; preds = %6
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %14 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !tbaa !9
  br label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %19, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %18, %16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %24

24:                                               ; preds = %23, %11
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !60
  %25 = call fastcc i32 @verify_bool_return_type_userland_calls(ptr noundef %2)
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  br label %26

26:                                               ; preds = %1, %24
  %.0 = phi i32 [ %25, %24 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_read_user(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = alloca [1 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 16, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %4, %10
  %.sink = phi i32 [ 262, %10 ], [ 6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %14, align 8, !tbaa !9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ps_call_handler.exit.thread, label %17

ps_call_handler.exit.thread:                      ; preds = %13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %36

17:                                               ; preds = %13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %18 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %ps_call_handler.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %ps_call_handler.exit

26:                                               ; preds = %22
  store i32 1, ptr %23, align 8, !tbaa !9
  br label %ps_call_handler.exit

ps_call_handler.exit:                             ; preds = %20, %22, %26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  switch i8 %.pre, label %35 [
    i8 0, label %36
    i8 6, label %27
  ]

27:                                               ; preds = %ps_call_handler.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %zend_string_copy.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %27, %32
  store ptr %28, ptr %2, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %ps_call_handler.exit, %zend_string_copy.exit
  %.1 = phi i32 [ 0, %zend_string_copy.exit ], [ -1, %ps_call_handler.exit ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  br label %36

36:                                               ; preds = %ps_call_handler.exit.thread, %ps_call_handler.exit, %35
  %.0 = phi i32 [ -1, %ps_call_handler.exit ], [ %.1, %35 ], [ -1, %ps_call_handler.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_write_user(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 16, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %4, %10
  %.sink = phi i32 [ 262, %10 ], [ 6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %15, align 16, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, 64
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %13, %19
  %.sink15 = phi i32 [ 262, %19 ], [ 6, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink15, ptr %23, align 8, !tbaa !9
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !9
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %ps_call_handler.exit

28:                                               ; preds = %22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %29 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8, !tbaa !9
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %34, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %37, %33, %31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ps_call_handler.exit, label %.lr.ph.i

ps_call_handler.exit:                             ; preds = %.lr.ph.i, %26
  %40 = call fastcc i32 @verify_bool_return_type_userland_calls(ptr noundef %6)
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_delete_user(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [1 x %struct._zval_struct], align 16
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %2, %8
  %.sink = phi i32 [ 262, %8 ], [ 6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %12, align 8, !tbaa !9
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8, !tbaa !9
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %ps_call_handler.exit

17:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %18 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %.lr.ph.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.lr.ph.i

26:                                               ; preds = %22
  store i32 1, ptr %23, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %22, %20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %ps_call_handler.exit

ps_call_handler.exit:                             ; preds = %.lr.ph.i, %15
  %27 = call fastcc i32 @verify_bool_return_type_userland_calls(ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_user(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca [1 x %struct._zval_struct], align 16
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %4, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %6, align 8, !tbaa !9
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %ps_call_handler.exit.thread, label %9

ps_call_handler.exit.thread:                      ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %21

9:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %10 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !9
  br label %ps_call_handler.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %ps_call_handler.exit

18:                                               ; preds = %14
  store i32 1, ptr %15, align 8, !tbaa !9
  br label %ps_call_handler.exit

ps_call_handler.exit:                             ; preds = %12, %14, %18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  switch i8 %.pre, label %21 [
    i8 4, label %19
    i8 3, label %22
  ]

19:                                               ; preds = %ps_call_handler.exit
  %20 = load i64, ptr %5, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %ps_call_handler.exit.thread, %ps_call_handler.exit
  br label %22

22:                                               ; preds = %ps_call_handler.exit, %21, %19
  %.sink = phi i64 [ %20, %19 ], [ -1, %21 ], [ 1, %ps_call_handler.exit ]
  store i64 %.sink, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sink
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_user(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %ps_call_handler.exit.thread, label %9

ps_call_handler.exit.thread:                      ; preds = %5
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !9
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %25

9:                                                ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %10 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %ps_call_handler.exit.thread8, label %13

ps_call_handler.exit.thread8:                     ; preds = %9
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %ps_call_handler.exit.thread7, label %ps_call_handler.exit

ps_call_handler.exit.thread7:                     ; preds = %13
  store i32 1, ptr %14, align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %26

ps_call_handler.exit:                             ; preds = %13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %cond = icmp eq i8 %15, 6
  br i1 %cond, label %17, label %26

17:                                               ; preds = %ps_call_handler.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_copy.exit.thread

22:                                               ; preds = %17
  %23 = load i32, ptr %18, align 4, !tbaa !4
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %zend_string_copy.exit.thread

zend_string_copy.exit.thread:                     ; preds = %17, %22
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  br label %27

25:                                               ; preds = %ps_call_handler.exit.thread8, %ps_call_handler.exit.thread
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #10
  br label %27

26:                                               ; preds = %ps_call_handler.exit, %ps_call_handler.exit.thread7
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #10
  br label %27

27:                                               ; preds = %zend_string_copy.exit.thread, %26, %25
  %.04 = phi ptr [ null, %25 ], [ null, %26 ], [ %18, %zend_string_copy.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

28:                                               ; preds = %1
  %29 = tail call ptr @php_session_create_id(ptr noundef %0) #10
  br label %30

30:                                               ; preds = %28, %27
  %.1 = phi ptr [ %29, %28 ], [ %.04, %27 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1 x %struct._zval_struct], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 16, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %7, %11
  %.sink = phi i32 [ 262, %11 ], [ 6, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %15, align 8, !tbaa !9
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !9
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %ps_call_handler.exit

20:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %21 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !9
  br label %.lr.ph.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %25, %23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %ps_call_handler.exit

ps_call_handler.exit:                             ; preds = %.lr.ph.i, %18
  %30 = call fastcc i32 @verify_bool_return_type_userland_calls(ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

31:                                               ; preds = %2
  %32 = tail call i32 @php_session_validate_sid(ptr noundef %0, ptr noundef %1) #10
  br label %33

33:                                               ; preds = %31, %ps_call_handler.exit
  %.0 = phi i32 [ %32, %31 ], [ %30, %ps_call_handler.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_update_timestamp_user(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 16, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %4, %10
  %.sink = phi i32 [ 262, %10 ], [ 6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %15, align 16, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, 64
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %13, %19
  %.sink22 = phi i32 [ 262, %19 ], [ 6, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink22, ptr %23, align 8, !tbaa !9
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !9
  %25 = icmp eq i8 %24, 0
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47, !range !58, !noundef !59
  %27 = trunc nuw i8 %26 to i1
  br i1 %25, label %41, label %28

28:                                               ; preds = %22
  br i1 %27, label %ps_call_handler.exit.sink.split, label %29

29:                                               ; preds = %28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %30 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !9
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %35, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %38, %34, %32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %39
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  call void @zval_ptr_dtor(ptr noundef nonnull %40) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ps_call_handler.exit, label %.lr.ph.i

41:                                               ; preds = %22
  br i1 %27, label %ps_call_handler.exit.sink.split, label %42

42:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %43 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %46, align 8, !tbaa !9
  br label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %48, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %51, %47, %45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %52
  %indvars.iv.i16 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i16
  call void @zval_ptr_dtor(ptr noundef nonnull %53) #10
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 2
  br i1 %exitcond.not.i18, label %ps_call_handler.exit, label %.lr.ph.i15

ps_call_handler.exit.sink.split:                  ; preds = %41, %28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %54, align 8, !tbaa !9
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %ps_call_handler.exit

ps_call_handler.exit:                             ; preds = %.lr.ph.i, %.lr.ph.i15, %ps_call_handler.exit.sink.split
  %55 = call fastcc i32 @verify_bool_return_type_userland_calls(ptr noundef %6)
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_bool_return_type_userland_calls(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !9
  switch i8 %3, label %14 [
    i8 0, label %18
    i8 3, label %.fold.split
    i8 2, label %18
    i8 4, label %4
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !9
  switch i64 %5, label %14 [
    i64 -1, label %6
    i64 0, label %10
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !63
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %0) #10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef %9) #10
  br label %18

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !63
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %0) #10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef %13) #10
  br label %18

14:                                               ; preds = %4, %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !63
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %0) #10
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5, ptr noundef %17) #10
  br label %18

.fold.split:                                      ; preds = %1
  br label %18

18:                                               ; preds = %1, %1, %.fold.split, %14, %16, %10, %12, %6, %8
  %.0 = phi i32 [ 0, %10 ], [ -1, %1 ], [ -1, %14 ], [ -1, %1 ], [ -1, %6 ], [ -1, %8 ], [ 0, %12 ], [ -1, %16 ], [ 0, %.fold.split ]
  ret i32 %.0
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @php_session_create_id(ptr noundef) local_unnamed_addr #3

declare i32 @php_session_validate_sid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #3

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !5, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !20, i64 416}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !7, i64 32, !17, i64 288, !17, i64 296, !19, i64 304, !19, i64 360, !20, i64 416, !6, i64 424, !21, i64 428, !16, i64 432, !6, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !23, i64 480, !23, i64 488, !24, i64 496, !12, i64 504, !25, i64 512, !26, i64 520, !6, i64 528, !25, i64 536, !6, i64 544, !12, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !21, i64 572, !21, i64 573, !27, i64 574, !27, i64 575, !22, i64 576, !12, i64 584, !18, i64 592, !18, i64 600, !19, i64 608, !19, i64 664, !6, i64 720, !21, i64 724, !16, i64 728, !16, i64 744, !28, i64 760, !28, i64 784, !28, i64 808, !26, i64 832, !6, i64 840, !6, i64 844, !12, i64 848, !22, i64 856, !22, i64 864, !29, i64 872, !30, i64 880, !32, i64 904, !33, i64 960, !33, i64 968, !34, i64 976, !7, i64 984, !35, i64 1080, !21, i64 1088, !7, i64 1089, !12, i64 1096, !6, i64 1104, !6, i64 1108, !36, i64 1112, !7, i64 1120, !18, i64 1376, !7, i64 1384, !37, i64 1640, !19, i64 1672, !12, i64 1728, !38, i64 1736, !39, i64 1760, !39, i64 1768, !40, i64 1776, !12, i64 1784, !21, i64 1792, !6, i64 1796, !41, i64 1800, !42, i64 1808, !12, i64 1816, !43, i64 1824, !12, i64 1840, !12, i64 1848, !44, i64 1856, !7, i64 1936}
!16 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_zend_array", !5, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !12, i64 40, !18, i64 48}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !18, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !18, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !18, i64 0}
!25 = !{!"p1 _ZTS18_zend_execute_data", !18, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!27 = !{!"zend_atomic_bool_s", !7, i64 0}
!28 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !18, i64 16}
!29 = !{!"p1 _ZTS15_zend_ini_entry", !18, i64 0}
!30 = !{!"_zend_objects_store", !31, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!31 = !{!"p2 _ZTS12_zend_object", !18, i64 0}
!32 = !{!"_zend_lazy_objects_store", !19, i64 0}
!33 = !{!"p1 _ZTS12_zend_object", !18, i64 0}
!34 = !{!"p1 _ZTS8_zend_op", !18, i64 0}
!35 = !{!"p1 _ZTS18_zend_module_entry", !18, i64 0}
!36 = !{!"p1 _ZTS18_HashTableIterator", !18, i64 0}
!37 = !{!"_zend_op", !18, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!38 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!"p1 _ZTS19_zend_fiber_context", !18, i64 0}
!40 = !{!"p1 _ZTS11_zend_fiber", !18, i64 0}
!41 = !{!"p2 _ZTS16_zend_error_info", !18, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!43 = !{!"_zend_call_stack", !18, i64 0, !12, i64 8}
!44 = !{!"_zend_strtod_state", !7, i64 0, !45, i64 64, !46, i64 72}
!45 = !{!"p1 _ZTS19_zend_strtod_bigint", !18, i64 0}
!46 = !{!"p1 omnipotent char", !18, i64 0}
!47 = !{!48, !21, i64 436}
!48 = !{!"_php_ps_globals", !46, i64 0, !46, i64 8, !42, i64 16, !46, i64 24, !46, i64 32, !12, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !21, i64 72, !21, i64 73, !49, i64 80, !49, i64 88, !18, i64 96, !6, i64 104, !42, i64 112, !6, i64 120, !6, i64 124, !50, i64 128, !52, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !54, i64 192, !42, i64 336, !21, i64 344, !21, i64 345, !21, i64 346, !21, i64 347, !21, i64 348, !21, i64 349, !21, i64 350, !21, i64 351, !55, i64 352, !16, i64 360, !12, i64 376, !12, i64 384, !56, i64 392, !46, i64 400, !46, i64 408, !12, i64 416, !57, i64 424, !21, i64 432, !21, i64 433, !21, i64 434, !21, i64 435, !21, i64 436, !21, i64 437, !42, i64 440}
!49 = !{!"p1 _ZTS16ps_module_struct", !18, i64 0}
!50 = !{!"_php_random_status_state_pcgoneseq128xslrr64", !51, i64 0}
!51 = !{!"__int128", !7, i64 0}
!52 = !{!"_php_random_algo_with_state", !53, i64 0, !18, i64 8}
!53 = !{!"p1 _ZTS16_php_random_algo", !18, i64 0}
!54 = !{!"", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !16, i64 112, !16, i64 128}
!55 = !{!"p1 _ZTS20ps_serializer_struct", !18, i64 0}
!56 = !{!"p1 _ZTS29_php_session_rfc1867_progress", !18, i64 0}
!57 = !{!"double", !7, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!48, !21, i64 344}
!61 = !{!42, !42, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!15, !33, i64 960}
